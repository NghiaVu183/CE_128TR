//==============================================================================
// NoiseAverage.v  -  Trung binh cong suat nhieu (nvar) tren tung subband
//------------------------------------------------------------------------------
// Tuong tu module Average nhung cho duong NHIEU:
//   - Vao : noise_data_0..15  (PARA = 16 anten thu, moi anten 1 scalar 32-bit thuc)
//           noise_valid       (1 bit, dung chung moi anten)
//   - Ra  : aveg_noise_data_0..15 (da trung binh tren subband, 32-bit/anten)
//           aveg_noise_valid  (1 bit, dung chung)
//
// Cau hinh div / inv_div lay theo dung bang cua Average (KTC, sband_size).
// Dieu khien cnt / aveg_done / sband_idx soi chieu theo Average nhung dung
// noise_valid lam nhip dem.  (Luong nhieu tre hon luong corr theo do tre cua
// EstNoise; ChannelNorm da co handshake corr_have/noise_have nen chap nhan lech
// nhip - chi can cung SO LUONG ket qua / subband va dung thu tu.)
//==============================================================================
module NoiseAverage #(
    parameter integer PARA = 16
)(
    input                               clk,
    input                               rstn,
    input                               demap_done,
    input           [7:0]               sband_size,
    input           [3:0]               KTC,
    input           [10:0]              Msc,
    input                               noise_valid,
    input           [31:0]              noise_data_0,
    input           [31:0]              noise_data_1,
    input           [31:0]              noise_data_2,
    input           [31:0]              noise_data_3,
    input           [31:0]              noise_data_4,
    input           [31:0]              noise_data_5,
    input           [31:0]              noise_data_6,
    input           [31:0]              noise_data_7,
    input           [31:0]              noise_data_8,
    input           [31:0]              noise_data_9,
    input           [31:0]              noise_data_10,
    input           [31:0]              noise_data_11,
    input           [31:0]              noise_data_12,
    input           [31:0]              noise_data_13,
    input           [31:0]              noise_data_14,
    input           [31:0]              noise_data_15,

    output                              aveg_noise_valid,
    output          [31:0]              aveg_noise_data_0,
    output          [31:0]              aveg_noise_data_1,
    output          [31:0]              aveg_noise_data_2,
    output          [31:0]              aveg_noise_data_3,
    output          [31:0]              aveg_noise_data_4,
    output          [31:0]              aveg_noise_data_5,
    output          [31:0]              aveg_noise_data_6,
    output          [31:0]              aveg_noise_data_7,
    output          [31:0]              aveg_noise_data_8,
    output          [31:0]              aveg_noise_data_9,
    output          [31:0]              aveg_noise_data_10,
    output          [31:0]              aveg_noise_data_11,
    output          [31:0]              aveg_noise_data_12,
    output          [31:0]              aveg_noise_data_13,
    output          [31:0]              aveg_noise_data_14,
    output          [31:0]              aveg_noise_data_15,

    output  reg     [4:0]               sband_idx,
    output                              aveg_noise_done
);
    // Gom bus rieng -> mang noi bo
    wire [31:0] noise_data [0:PARA-1];
    assign noise_data[0]  = noise_data_0;
    assign noise_data[1]  = noise_data_1;
    assign noise_data[2]  = noise_data_2;
    assign noise_data[3]  = noise_data_3;
    assign noise_data[4]  = noise_data_4;
    assign noise_data[5]  = noise_data_5;
    assign noise_data[6]  = noise_data_6;
    assign noise_data[7]  = noise_data_7;
    assign noise_data[8]  = noise_data_8;
    assign noise_data[9]  = noise_data_9;
    assign noise_data[10] = noise_data_10;
    assign noise_data[11] = noise_data_11;
    assign noise_data[12] = noise_data_12;
    assign noise_data[13] = noise_data_13;
    assign noise_data[14] = noise_data_14;
    assign noise_data[15] = noise_data_15;

    wire [31:0] aveg_data [0:PARA-1];
    wire        aveg_v    [0:PARA-1];

    assign aveg_noise_data_0  = aveg_data[0];
    assign aveg_noise_data_1  = aveg_data[1];
    assign aveg_noise_data_2  = aveg_data[2];
    assign aveg_noise_data_3  = aveg_data[3];
    assign aveg_noise_data_4  = aveg_data[4];
    assign aveg_noise_data_5  = aveg_data[5];
    assign aveg_noise_data_6  = aveg_data[6];
    assign aveg_noise_data_7  = aveg_data[7];
    assign aveg_noise_data_8  = aveg_data[8];
    assign aveg_noise_data_9  = aveg_data[9];
    assign aveg_noise_data_10 = aveg_data[10];
    assign aveg_noise_data_11 = aveg_data[11];
    assign aveg_noise_data_12 = aveg_data[12];
    assign aveg_noise_data_13 = aveg_data[13];
    assign aveg_noise_data_14 = aveg_data[14];
    assign aveg_noise_data_15 = aveg_data[15];

    // Bang div / inv_div (giong het Average)
    reg [3:0]  aveg_done_delay;
    reg [15:0] div;
    reg [24:0] inv_div;
    reg [10:0] cnt;
    always @(posedge clk) begin
        case(KTC)
            4'd2: begin
                case(sband_size)
                    8'd8:  begin div <= 16'd48;  inv_div <= 25'd349525; end
                    8'd16: begin div <= 16'd96;  inv_div <= 25'd174763; end
                    8'd32: begin div <= 16'd192; inv_div <= 25'd87381;  end
                    default: begin div <= 16'd0; inv_div <= 25'd0; end
                endcase
            end
            4'd4: begin
                case(sband_size)
                    8'd8:  begin div <= 16'd24; inv_div <= 25'd699051; end
                    8'd16: begin div <= 16'd48; inv_div <= 25'd349525; end
                    8'd32: begin div <= 16'd96; inv_div <= 25'd174763; end
                    default: begin div <= 16'd0; inv_div <= 25'd0; end
                endcase
            end
            4'd8: begin
                case(sband_size)
                    8'd8:  begin div <= 16'd12; inv_div <= 25'd1398101; end
                    8'd16: begin div <= 16'd24; inv_div <= 25'd699051;  end
                    8'd32: begin div <= 16'd48; inv_div <= 25'd349525;  end
                    default: begin div <= 16'd0; inv_div <= 25'd0; end
                endcase
            end
            default: begin div <= 16'd0; inv_div <= 25'd0; end
        endcase
    end

    genvar i;
    generate
        for(i = 0; i < PARA; i=i+1) begin: RX
            NoiseSsubAverage #(
                .DATA_W(32),
                .DIV_W(16),
                .FRAC_BITS(24)
            ) u_navg (
                .clk(clk),
                .rstn(rstn),
                .div_valid(demap_done || aveg_done_delay[3]),
                .div(div),
                .inv_div(inv_div),
                .ss_noise_valid(noise_valid),
                .ss_noise_data(noise_data[i]),
                .ss_aveg_valid(aveg_v[i]),
                .ss_aveg_data(aveg_data[i])
            );
        end
    endgenerate

    reg [10:0] Msc1;
    reg [15:0] div1;
    always @(posedge clk) begin
        if(!rstn) begin
            sband_idx <= 0;
            aveg_done_delay <= 0;
            cnt <= 0;
            Msc1 <= 0; div1 <= 0;
        end
        else begin
            aveg_done_delay <= {aveg_done_delay[2:0], aveg_noise_done};

            if(aveg_v[0] && noise_valid) begin
                cnt <= cnt + div1;
            end

            if(noise_valid) begin
                if(aveg_noise_valid) begin
                    sband_idx <= sband_idx + 1;
                end
                if(cnt == 0) begin
                    Msc1 <= Msc;
                    div1 <= div;
                end
            end
            else begin
                sband_idx <= 0;
            end

            if(aveg_noise_done) begin
                cnt <= 0;
            end
        end
    end

    assign aveg_noise_done  = !noise_valid && ((cnt < Msc1) && (cnt >= Msc1-div1));
    assign aveg_noise_valid = aveg_v[0];
endmodule
