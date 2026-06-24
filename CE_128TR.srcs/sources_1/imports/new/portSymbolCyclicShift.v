module portSymbolCyclicShift #(
    parameter PORT = 2 // NumSRSPorts
)(
    input                               clk,
    input                               rstn,
    input                               valid_in,
    input               [2:0]           NumSRSPorts,
    input               [3:0]           KTC,
    input               [3:0]           nCS,
    input               [10:0]          Mzc,
    input                               valid_fcsh,
    input               [7:0]           fcsh,
    input               [1:0]           K,
    output reg                          valid_out,
    output reg          [32*PORT-1:0]   alpha
);
    localparam [3:0] IDLE   =   4'd0,
                     INIT   =   4'd1,
                     TMP    =   4'd2,
                     MOD8   =   4'd3,
                     MOD12  =   4'd4,
                     MOD6   =   4'd5,
                     MULK   =   4'd6,
                     BETA   =   4'd7,
                     NUME   =   4'd8;
    reg [3:0] cur_state, nxt_state;
    
    reg [3:0] nCSmax;
    reg [3:0] port0, port1, port2, port3;
    reg [3:0] en_port;
    reg [4:0] tmp0, tmp1, tmp2, tmp3;
    reg [3:0] nCSp0, nCSp1, nCSp2, nCSp3;
    reg [4:0] KnCSp0, KnCSp1, KnCSp2, KnCSp3;
    reg [5:0] beta0, beta1, beta2, beta3;
    reg [4:0] KnCSmax;
    reg [28:0] KnCSmax_1; // UFIX29.29
    reg [6:0] nume0, nume1, nume2, nume3;
    reg signed [7:0] T0, T1, T2, T3;
    reg [4:0] phase_valid;
    reg signed [36:0] phase0, phase1, phase2, phase3;
    reg signed [31:0] alpha0, alpha1, alpha2, alpha3;
    reg active;
    reg [3:0] cnt;
    reg [10:0] cnt1;

    reg valid_fcsh1;
    reg [7:0] fcsh1;

    always @(posedge clk) begin
        case(KTC)
            4'd2: nCSmax <= 8;
            4'd4: nCSmax <= 12;
            4'd8: nCSmax <= 6;
            default: nCSmax <= 0;
        endcase

        case(KnCSmax)
            5'd8:   KnCSmax_1 <= 29'd67108864;
            5'd12:  KnCSmax_1 <= 29'd44739243;
            5'd6:   KnCSmax_1 <= 29'd89478485;
            5'd16:  KnCSmax_1 <= 29'd33554432;
            5'd24:  KnCSmax_1 <= 29'd22369621;
            default: KnCSmax_1 <= 29'd0;
        endcase
    end

    always @(*) begin
        nxt_state = cur_state;
        case(cur_state)
            IDLE: begin
                if(valid_in) begin
                    nxt_state = INIT;
                end
                else begin
                    nxt_state = IDLE;
                end
            end
            INIT: nxt_state = TMP;
            TMP: begin
                case(nCSmax)
                    4'd8:   nxt_state = MOD8;
                    4'd12:  nxt_state = MOD12;
                    4'd6:   nxt_state = MOD6;
                    default:nxt_state = MOD8;
                endcase
            end
            MOD6:   nxt_state = MULK;
            MOD12:  nxt_state = MULK;
            MOD8:   nxt_state = MULK;
            MULK: begin
                if(valid_fcsh) begin
                    nxt_state = BETA;
                end
                else begin
                    nxt_state = MULK; 
                end
            end
            BETA:   nxt_state = NUME;
            NUME: begin
                if(cnt1 == Mzc-1) begin
                    nxt_state = IDLE;
                end
                else begin
                    nxt_state = NUME;
                end
            end
        endcase
    end
    
    always @(posedge clk) begin
        if(!rstn) begin
            cur_state <= IDLE;
            port0 <= 4'd0; port1 <= 4'd0; port2 <= 4'd0; port3 <= 4'd0;
            en_port <= 0;
            tmp0 <= 5'd0; tmp1 <= 5'd0; tmp2 <= 5'd0; tmp3 <= 5'd0;
            nCSp0 <= 4'd0; nCSp1 <= 4'd0; nCSp2 <= 4'd0; nCSp3 <= 4'd0;
            KnCSp0 <= 5'd0; KnCSp1 <= 5'd0; KnCSp2 <= 5'd0; KnCSp3 <= 5'd0;
            beta0 <= 0; beta1 <= 0; beta2 <= 0; beta3 <= 0;
            KnCSmax <= 5'd0;
            nume0 <= 0; nume1 <= 0; nume2 <= 0; nume3 <= 0;
            T0 <= 0; T1 <= 0; T2 <= 0; T3 <= 0;
            phase_valid <= 0;
            phase0 <= 0; phase1 <= 0; phase2 <= 0; phase3 <= 0;
            alpha0 <= 0; alpha1 <= 0; alpha2 <= 0; alpha3 <= 0;
            valid_fcsh1 <= 0; fcsh1 <= 0;
            active <= 0; cnt <= 0; cnt1 <= 0;
        end
        else begin
            cur_state <= nxt_state;
            valid_fcsh1 <= valid_fcsh;
            fcsh1 <= fcsh;
            case(cur_state)
                IDLE: begin
                    valid_out <= 1'b0;
                    alpha <= 0;
                    port0 <= 4'd0; port1 <= 4'd0; port2 <= 4'd0; port3 <= 4'd0;
                    en_port <= 0;
                    tmp0 <= 5'd0; tmp1 <= 5'd0; tmp2 <= 5'd0; tmp3 <= 5'd0;
                    nCSp0 <= 4'd0; nCSp1 <= 4'd0; nCSp2 <= 4'd0; nCSp3 <= 4'd0;
                    KnCSp0 <= 5'd0; KnCSp1 <= 5'd0; KnCSp2 <= 5'd0; KnCSp3 <= 5'd0;
                    beta0 <= 0; beta1 <= 0; beta2 <= 0; beta3 <= 0;
                    KnCSmax <= 5'd0;
                    nume0 <= 0; nume1 <= 0; nume2 <= 0; nume3 <= 0;
                    T0 <= 0; T1 <= 0; T2 <= 0; T3 <= 0;
                    phase_valid <= 0;
                    phase0 <= 0; phase1 <= 0; phase2 <= 0; phase3 <= 0;
                    alpha0 <= 0; alpha1 <= 0; alpha2 <= 0; alpha3 <= 0;
                    valid_fcsh1 <= 0; fcsh1 <= 0;
                    active <= 0; cnt <= 0; cnt1 <= 0;
                end
                // nCSmax*floor((pBar-1000)/scaling)/(NBarAP/scaling)
                INIT: begin
                    case(NumSRSPorts)
                        3'd1: en_port[0]    <= 1'b1;
                        3'd2: en_port[1:0]  <= 2'b11;
                        3'd4: en_port[3:0]  <= 4'b1111;
                        default: en_port[3:0] <= 4'b0000;
                    endcase
                    case(NumSRSPorts)
                        3'd1: begin
                            port0 <= 4'd0;
                        end
                        3'd2: begin
                            port0 <= 4'd0;
                            case(KTC)
                                4'd2: begin
                                    port1 <= 4'd4;
                                end
                                4'd4: begin
                                    port1 <= 4'd6;
                                end
                                4'd8: begin
                                    port1 <= 4'd3;
                                end
                                default: port1 <= 4'd0;
                            endcase
                        end
                        3'd4: begin
                            port0 <= 4'd0;
                            case(KTC)
                                4'd2: begin
                                    port1 <= 4'd2; port2 <= 4'd4; port3 <= 4'd6;
                                end
                                4'd4: begin
                                    port1 <= 4'd3; port2 <= 4'd6; port3 <= 4'd9;
                                end
                                4'd8: begin
                                    port1 <= 4'd0; port2 <= 4'd3; port3 <= 4'd3;
                                end
                                default: begin
                                    port1 <= 4'd0; port2 <= 4'd0; port3 <= 4'd0;
                                end
                            endcase
                        end
                    endcase
                end
                TMP: begin
                    tmp0 <= en_port[0]? (nCS + port0) : 0;
                    tmp1 <= en_port[1]? (nCS + port1) : 0;
                    tmp2 <= en_port[2]? (nCS + port2) : 0;
                    tmp3 <= en_port[3]? (nCS + port3) : 0;
                end
                MOD8: begin
                    nCSp0 <= en_port[0]? (tmp0 & 7) : 0;
                    nCSp1 <= en_port[1]? (tmp1 & 7) : 0;
                    nCSp2 <= en_port[2]? (tmp2 & 7) : 0;
                    nCSp3 <= en_port[3]? (tmp3 & 7) : 0;
                end
                MOD12: begin
                    nCSp0 <= en_port[0]? (tmp0 % 12) : 0;
                    nCSp1 <= en_port[1]? (tmp1 % 12) : 0;
                    nCSp2 <= en_port[2]? (tmp2 % 12) : 0;
                    nCSp3 <= en_port[3]? (tmp3 % 12) : 0;
                end
                MOD6: begin
                    nCSp0 <= en_port[0]? (tmp0 % 6) : 0;
                    nCSp1 <= en_port[1]? (tmp1 % 6) : 0;
                    nCSp2 <= en_port[2]? (tmp2 % 6) : 0;
                    nCSp3 <= en_port[3]? (tmp3 % 6) : 0;
                end
                MULK: begin
                    if(valid_fcsh) begin
                        if(K == 2) begin
                            KnCSp0 <= en_port[0]? (nCSp0 << 1) : 0;
                            KnCSp1 <= en_port[1]? (nCSp1 << 1) : 0;
                            KnCSp2 <= en_port[2]? (nCSp2 << 1) : 0;
                            KnCSp3 <= en_port[3]? (nCSp3 << 1) : 0;
                            KnCSmax <= nCSmax << 1;
                        end
                        else begin
                            KnCSp0 <= nCSp0;
                            KnCSp1 <= nCSp1;
                            KnCSp2 <= nCSp2;
                            KnCSp3 <= nCSp3;
                            KnCSmax <= nCSmax;
                        end
                    end
                    else begin
                        KnCSp0 <= KnCSp0;
                        KnCSp1 <= KnCSp1;
                        KnCSp2 <= KnCSp2;
                        KnCSp3 <= KnCSp3;
                        KnCSmax <= KnCSmax;
                    end
                end
                BETA: begin
                    if(valid_fcsh1) begin
                        beta0 <= (KnCSp0 + fcsh1 < KnCSmax && en_port[0])? (KnCSp0 + fcsh1) : (KnCSp0 + fcsh1 - KnCSmax);
                        beta1 <= (KnCSp1 + fcsh1 < KnCSmax && en_port[1])? (KnCSp1 + fcsh1) : (KnCSp1 + fcsh1 - KnCSmax);
                        beta2 <= (KnCSp2 + fcsh1 < KnCSmax && en_port[2])? (KnCSp2 + fcsh1) : (KnCSp2 + fcsh1 - KnCSmax);
                        beta3 <= (KnCSp3 + fcsh1 < KnCSmax && en_port[3])? (KnCSp3 + fcsh1) : (KnCSp3 + fcsh1 - KnCSmax);
                    end
                    else begin
                        beta0 <= beta0;
                        beta1 <= beta1;
                        beta2 <= beta2;
                        beta3 <= beta3;
                    end
                end
                NUME: begin
                    if(cnt < 1-1) begin
                        cnt <= cnt + 1;
                    end
                    else begin
                        cnt <= 0;
                    end
                    active <= (cnt == 0);

                    phase_valid <= {phase_valid[3:0],active};
                    if(en_port[0] && active) begin
                        if(nume0+beta0 < KnCSmax) begin
                            nume0 <= nume0 + beta0;
                        end
                        else begin
                            nume0 <= nume0 + beta0 - KnCSmax;
                        end
                        if(nume0*2 >= 0 && nume0*2 <= KnCSmax) begin
                            T0 <= nume0 << 1;
                        end
                        else if(nume0*2 >= KnCSmax && nume0 < KnCSmax) begin
                            T0 <= (nume0-KnCSmax) << 1;
                        end 
                    end
                    if(en_port[1] && active) begin
                        if(nume1+beta1 < KnCSmax) begin
                            nume1 <= nume1 + beta1;
                        end
                        else begin
                            nume1 <= nume1 + beta1 - KnCSmax;
                        end
                        if(nume1*2 >= 0 && nume1*2 <= KnCSmax) begin
                            T1 <= nume1 << 1;
                        end
                        else if(nume1*2 >= KnCSmax && nume1 < KnCSmax) begin
                            T1 <= (nume1-KnCSmax) << 1;
                        end
                    end
                    if(en_port[2] && active) begin
                        if(nume2+beta2 < KnCSmax) begin
                            nume2 <= nume2 + beta2;
                        end
                        else begin
                            nume2 <= nume2 + beta2 - KnCSmax;
                        end
                        if(nume2*2 >= 0 && nume2*2 <= KnCSmax) begin
                            T2 <= nume2 << 1;
                        end
                        else if(nume2*2 >= KnCSmax && nume2 < KnCSmax) begin
                            T2 <= (nume2-KnCSmax) << 1;
                        end
                    end
                    if(en_port[3] && active) begin
                        if(nume3+beta3 < KnCSmax) begin
                            nume3 <= nume3 + beta3;
                        end
                        else begin
                            nume3 <= nume3 + beta3 - KnCSmax;
                        end
                        if(nume3*2 >= 0 && nume3*2 <= KnCSmax) begin
                            T3 <= nume3 << 1;
                        end
                        else if(nume3*2 >= KnCSmax && nume3 < KnCSmax) begin
                            T3 <= (nume3-KnCSmax) << 1;
                        end
                    end
                    if(phase_valid[0]) begin
                        phase0 <= en_port[0]? (T0 * KnCSmax_1) : 0;
                        phase1 <= en_port[1]? (T1 * KnCSmax_1) : 0;
                        phase2 <= en_port[2]? (T2 * KnCSmax_1) : 0;
                        phase3 <= en_port[3]? (T3 * KnCSmax_1) : 0;
                    end
                    if(phase_valid[1]) begin
                        alpha0 <= en_port[0]? phase0[31:0] : 0;
                        alpha1 <= en_port[1]? phase1[31:0] : 0;
                        alpha2 <= en_port[2]? phase2[31:0] : 0;
                        alpha3 <= en_port[3]? phase3[31:0] : 0;
                    end
                    if(phase_valid[2]) begin
                        alpha <= {alpha3,alpha2,alpha1,alpha0};
                        cnt1 <= cnt1 + 1;
                    end
                    valid_out <= phase_valid[2];
                end
            endcase
        end
    end
endmodule