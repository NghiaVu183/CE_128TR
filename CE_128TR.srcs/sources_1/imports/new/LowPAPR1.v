module LowPAPR1 #(
    parameter PORT = 2
)(
    input                               clk,
    input                               rstn,
    input                               valid_in,
    input                               aveg_done,
    input               [2:0]           pduIdx,
    input               [2:0]           NumSRSPort,
    input               [2:0]           NumSRSSymbol,
    input               [3:0]           SymbolStart,
    input               [11:0]          FreqStart,
    input               [5:0]           CSRS,
    input               [1:0]           BSRS,
    input               [3:0]           KTC,
    input               [3:0]           KbarTC,
    input               [3:0]           CyclicShift,
    input               [15:0]          NSRSID,
    output  reg         [PORT-1:0]      valid_out,
    output  reg         [32*PORT-1:0]   seq,
    output              [10:0]          Msc
);
    reg [2:0] aveg_done1, aveg_done2, aveg_done3;
    always @(posedge clk) begin
        if(!rstn) begin
            aveg_done1 <= 0; aveg_done2 <= 0; aveg_done3 <= 0;
        end
        else begin
            if(aveg_done && pduIdx == 7) begin
                aveg_done1 <= 0;
            end
            else begin
                aveg_done1 <= aveg_done;
            end
            aveg_done2 <= aveg_done1;
            aveg_done3 <= aveg_done2;
        end
    end

    reg [3:0] nCSmax;
    reg [3:0] en_port;
    always @(posedge clk) begin
        case(KTC)
            4'd2: nCSmax <= 8;
            4'd4: nCSmax <= 12;
            4'd8: nCSmax <= 6;
            default: nCSmax <= 0;
        endcase
        case(NumSRSPort)
            3'd1: en_port[0]    <= 1'b1;
            3'd2: en_port[1:0]  <= 2'b11;
            3'd4: en_port[3:0]  <= 4'b1111;
            default: en_port[3:0] <= 4'b0000;
        endcase
    end

    wire valid_o_bw;
    // wire [10:0] Msc;
    wire [10:0] Nzc;
    wire signed [30:0] iNzc;
    bw_config bwcf (
        .clk(clk),
        .rstn(rstn),
        .valid_in(valid_in || aveg_done3),
        .KTC(KTC),
        .CSRS(CSRS),
        .BSRS(BSRS),
        .valid_out(valid_o_bw),
        .Msc(Msc),
        .Nzc(Nzc),
        .iNzc(iNzc)
    );

    wire [4:0] u_param = NSRSID % 30;
    wire v_param = 0;
    wire valid_o_q;
    wire [10:0] q_out;
    q_param cal_q (
        .clk(clk),
        .rstn(rstn),
        .valid_in(valid_o_bw),
        .u_param(u_param),
        .v_param(v_param),
        .Nzc(Nzc),
        .valid_out(valid_o_q),
        .q_out(q_out)
    );

    wire base_out;
    wire signed [31:0] phase;
    baseSeq baseSeq_ins (
        .clk(clk),
        .rstn(rstn),
        .valid_in(valid_o_q),
        .q(q_out),
        .Msc(Msc),
        .Nzc(Nzc),
        .iNzc(iNzc),
        .valid_out(base_out),
        .phase(phase)
    );

    wire alpha_out;
    wire [32*PORT-1:0] alpha;
    portSymbolCyclicShift #(
        .PORT(PORT)
    ) alpha_ins (
        .clk(clk),
        .rstn(rstn),
        .valid_in(valid_o_q),
        .NumSRSPorts(NumSRSPort),
        .KTC(KTC),
        .nCS(CyclicShift),
        .Mzc(Msc),
        .valid_fcsh(1),
        .fcsh(0),
        .K(1),
        .valid_out(alpha_out),
        .alpha(alpha)
    );

    reg [PORT-1:0] phase_valid;
    reg signed [32*PORT-1:0] phaser;
    wire [PORT-1:0] valid_out0;
    wire [32*PORT-1:0] seq0;
    // delay phase
    reg signed [31:0] phase1, phase2, phase3, phase4, phase5, phase6;
    reg [7:0] base_out1;
    integer j;
    always @(posedge clk) begin
        if(!rstn) begin
            phase_valid <= 0; phaser <= 0;
            phase1 <= 0; phase2 <= 0; phase3 <= 0; phase4 <= 0;
            phase5 <= 0; phase6 <= 0;
            base_out1 <= 0;
            seq <= 0;
        end
        else begin
            phase1 <= phase;
            phase2 <= phase1;
            phase3 <= phase2;
            phase4 <= phase3;
            phase5 <= phase4;
            phase6 <= phase5;
            base_out1 <= {base_out1[6:0],base_out};
            for(j = 0; j < PORT; j=j+1) begin
                phaser[32*j+:32] <= (base_out1[5] && alpha_out && en_port[j])? (phase6 + alpha[32*j+:32]) : 0;
                phase_valid[j] <= base_out1[5] & alpha_out & en_port[j];
            end

            valid_out <= valid_out0;
            if(valid_out0) begin
                seq <= seq0;
            end
            else begin
                seq <= seq;
            end
        end
    end

    genvar i;
    generate
        for(i = 0; i < PORT; i=i+1) begin: P
            sin_cos_lp cosin (
                .aclk                   (clk),
                .aresetn                (rstn),
                .s_axis_phase_tvalid    (phase_valid[i]),
                .s_axis_phase_tdata     (phaser[i*32+:32]),
                .m_axis_dout_tvalid     (valid_out0[i]),
                .m_axis_dout_tdata      (seq0[i*32+:32])
            );
        end
    endgenerate
endmodule