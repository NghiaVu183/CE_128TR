`timescale 1ns/1ps
//==================================================================
// ChannelNorm : Hnorm[n][p] = aveg_corr[n][p] (phuc I/Q) ./ aveg_noise[n] (thuc)
//   - Xu ly NPATH duong du lieu (anten thu) SONG SONG, moi duong PORT port
//   - Moi duong dung CHUNG 1 gia tri cong suat nhieu cho tat ca PORT port
//   - Chia rieng phan thuc & phan ao cho cung 1 gia tri cong suat nhieu
//   - Dung Xilinx Divider Generator (Radix2 / Signed / Fractional)
//   - Output: so co dau, dinh dang Q(DIN_W).FRAC_W
//
// Quy uoc cong (BUS RIENG moi duong, KHONG concat):
//   - aveg_corr_data_<n>  : {Q[31:16], I[15:0]} moi port, signed   [32*PORT-1:0]
//   - aveg_noise_data_<n> : cong suat nhieu (khong am) cua duong n  [NOISE_W-1:0]
//   - hnorm_data_<n>      : {Qn, In} moi port, signed Q(DIN_W).FRAC_W
//   - aveg_corr_valid / aveg_noise_valid : DUNG CHUNG cho moi duong
//     (Average/EstNoise phat cung nhip cho tat ca duong) -> hnorm_valid cung chung.
//
//   Phien ban nay xu ly NPATH = 16 duong (16 Rx) cho 1 instance, PORT = 2.
//==================================================================
module ChannelNorm #(
    parameter integer PORT    = 2,    // so subband/port moi duong
    parameter integer DIN_W   = 16,   // be rong I hoac Q (goi 32b/port => DIN_W = 16)
    parameter integer NOISE_W = 32,   // be rong cong suat nhieu (so chia)
    parameter integer FRAC_W  = 16    // so bit phan so giu lai o thuong so
)(
    input  wire                                clk,
    input  wire                                rst_n,
    // valid DUNG CHUNG cho moi duong (cung nhip tu Average/EstNoise)
    input  wire [PORT-1:0]                     aveg_corr_valid,
    input  wire                                aveg_noise_valid,
    // averaged coarse channel estimate, BUS RIENG moi duong
    input  wire [32*PORT-1:0]                  aveg_corr_data_0,
    input  wire [32*PORT-1:0]                  aveg_corr_data_1,
    input  wire [32*PORT-1:0]                  aveg_corr_data_2,
    input  wire [32*PORT-1:0]                  aveg_corr_data_3,
    input  wire [32*PORT-1:0]                  aveg_corr_data_4,
    input  wire [32*PORT-1:0]                  aveg_corr_data_5,
    input  wire [32*PORT-1:0]                  aveg_corr_data_6,
    input  wire [32*PORT-1:0]                  aveg_corr_data_7,
    input  wire [32*PORT-1:0]                  aveg_corr_data_8,
    input  wire [32*PORT-1:0]                  aveg_corr_data_9,
    input  wire [32*PORT-1:0]                  aveg_corr_data_10,
    input  wire [32*PORT-1:0]                  aveg_corr_data_11,
    input  wire [32*PORT-1:0]                  aveg_corr_data_12,
    input  wire [32*PORT-1:0]                  aveg_corr_data_13,
    input  wire [32*PORT-1:0]                  aveg_corr_data_14,
    input  wire [32*PORT-1:0]                  aveg_corr_data_15,
    // averaged noise power (khong am), BUS RIENG moi duong
    input  wire [NOISE_W-1:0]                  aveg_noise_data_0,
    input  wire [NOISE_W-1:0]                  aveg_noise_data_1,
    input  wire [NOISE_W-1:0]                  aveg_noise_data_2,
    input  wire [NOISE_W-1:0]                  aveg_noise_data_3,
    input  wire [NOISE_W-1:0]                  aveg_noise_data_4,
    input  wire [NOISE_W-1:0]                  aveg_noise_data_5,
    input  wire [NOISE_W-1:0]                  aveg_noise_data_6,
    input  wire [NOISE_W-1:0]                  aveg_noise_data_7,
    input  wire [NOISE_W-1:0]                  aveg_noise_data_8,
    input  wire [NOISE_W-1:0]                  aveg_noise_data_9,
    input  wire [NOISE_W-1:0]                  aveg_noise_data_10,
    input  wire [NOISE_W-1:0]                  aveg_noise_data_11,
    input  wire [NOISE_W-1:0]                  aveg_noise_data_12,
    input  wire [NOISE_W-1:0]                  aveg_noise_data_13,
    input  wire [NOISE_W-1:0]                  aveg_noise_data_14,
    input  wire [NOISE_W-1:0]                  aveg_noise_data_15,
    // Hnorm, BUS RIENG moi duong; valid dung chung
    output wire [PORT-1:0]                     hnorm_valid,
    output wire [(2*(DIN_W+FRAC_W))*PORT-1:0]  hnorm_data_0,
    output wire [(2*(DIN_W+FRAC_W))*PORT-1:0]  hnorm_data_1,
    output wire [(2*(DIN_W+FRAC_W))*PORT-1:0]  hnorm_data_2,
    output wire [(2*(DIN_W+FRAC_W))*PORT-1:0]  hnorm_data_3,
    output wire [(2*(DIN_W+FRAC_W))*PORT-1:0]  hnorm_data_4,
    output wire [(2*(DIN_W+FRAC_W))*PORT-1:0]  hnorm_data_5,
    output wire [(2*(DIN_W+FRAC_W))*PORT-1:0]  hnorm_data_6,
    output wire [(2*(DIN_W+FRAC_W))*PORT-1:0]  hnorm_data_7,
    output wire [(2*(DIN_W+FRAC_W))*PORT-1:0]  hnorm_data_8,
    output wire [(2*(DIN_W+FRAC_W))*PORT-1:0]  hnorm_data_9,
    output wire [(2*(DIN_W+FRAC_W))*PORT-1:0]  hnorm_data_10,
    output wire [(2*(DIN_W+FRAC_W))*PORT-1:0]  hnorm_data_11,
    output wire [(2*(DIN_W+FRAC_W))*PORT-1:0]  hnorm_data_12,
    output wire [(2*(DIN_W+FRAC_W))*PORT-1:0]  hnorm_data_13,
    output wire [(2*(DIN_W+FRAC_W))*PORT-1:0]  hnorm_data_14,
    output wire [(2*(DIN_W+FRAC_W))*PORT-1:0]  hnorm_data_15
);
    localparam integer NPATH  = 16;                       // so duong (= so bus rieng khai bao)
    localparam integer QUO_W  = DIN_W + FRAC_W;           // be rong 1 thuong so (co dau)
    localparam integer HW     = (2*QUO_W)*PORT;           // be rong hnorm 1 duong
    // tdata cua AXIS phai byte-aligned
    localparam integer DVD_TW = ((DIN_W     + 7)/8)*8;    // dividend tdata
    localparam integer DVS_TW = ((NOISE_W+1 + 7)/8)*8;    // divisor  tdata (them 1 bit dau 0)
    localparam integer DO_TW  = ((QUO_W     + 7)/8)*8;    // dout     tdata

    //---------------- gom bus rieng -> mang noi bo ----------------
    wire [32*PORT-1:0]  corr_data  [0:NPATH-1];
    wire [NOISE_W-1:0]  noise_data [0:NPATH-1];
    reg  [HW-1:0]       hdata      [0:NPATH-1];
    reg  [PORT-1:0]     hvalid     [0:NPATH-1];

    assign corr_data[0]  = aveg_corr_data_0;
    assign corr_data[1]  = aveg_corr_data_1;
    assign corr_data[2]  = aveg_corr_data_2;
    assign corr_data[3]  = aveg_corr_data_3;
    assign corr_data[4]  = aveg_corr_data_4;
    assign corr_data[5]  = aveg_corr_data_5;
    assign corr_data[6]  = aveg_corr_data_6;
    assign corr_data[7]  = aveg_corr_data_7;
    assign corr_data[8]  = aveg_corr_data_8;
    assign corr_data[9]  = aveg_corr_data_9;
    assign corr_data[10] = aveg_corr_data_10;
    assign corr_data[11] = aveg_corr_data_11;
    assign corr_data[12] = aveg_corr_data_12;
    assign corr_data[13] = aveg_corr_data_13;
    assign corr_data[14] = aveg_corr_data_14;
    assign corr_data[15] = aveg_corr_data_15;

    assign noise_data[0]  = aveg_noise_data_0;
    assign noise_data[1]  = aveg_noise_data_1;
    assign noise_data[2]  = aveg_noise_data_2;
    assign noise_data[3]  = aveg_noise_data_3;
    assign noise_data[4]  = aveg_noise_data_4;
    assign noise_data[5]  = aveg_noise_data_5;
    assign noise_data[6]  = aveg_noise_data_6;
    assign noise_data[7]  = aveg_noise_data_7;
    assign noise_data[8]  = aveg_noise_data_8;
    assign noise_data[9]  = aveg_noise_data_9;
    assign noise_data[10] = aveg_noise_data_10;
    assign noise_data[11] = aveg_noise_data_11;
    assign noise_data[12] = aveg_noise_data_12;
    assign noise_data[13] = aveg_noise_data_13;
    assign noise_data[14] = aveg_noise_data_14;
    assign noise_data[15] = aveg_noise_data_15;

    assign hnorm_data_0  = hdata[0];
    assign hnorm_data_1  = hdata[1];
    assign hnorm_data_2  = hdata[2];
    assign hnorm_data_3  = hdata[3];
    assign hnorm_data_4  = hdata[4];
    assign hnorm_data_5  = hdata[5];
    assign hnorm_data_6  = hdata[6];
    assign hnorm_data_7  = hdata[7];
    assign hnorm_data_8  = hdata[8];
    assign hnorm_data_9  = hdata[9];
    assign hnorm_data_10 = hdata[10];
    assign hnorm_data_11 = hdata[11];
    assign hnorm_data_12 = hdata[12];
    assign hnorm_data_13 = hdata[13];
    assign hnorm_data_14 = hdata[14];
    assign hnorm_data_15 = hdata[15];

    // moi duong cung nhip vao + cung latency divider => valid giong nhau
    assign hnorm_valid   = hvalid[0];

    // Moi duong dung CHUNG 1 gia tri noise cho tat ca PORT port va ca I/Q.
    // -> Thay vi 2*PORT bo chia song song, chia se 1 bo chia bang cach NAP
    //    lan luot NCOMP = 2*PORT thanh phan (p0.I, p0.Q, p1.I, p1.Q, ...) qua
    //    NCOMP chu ky. Cac subband cach nhau >= 12 chu ky (div=12..192) nen
    //    NCOMP=4 slot du cho. Ket qua TUNG bit GIONG het ban song song (cung IP,
    //    cung toan hang) -> chi giam so bo chia 512 -> 128, khong doi BD, khong
    //    can regen IP.
    localparam integer NCOMP = 2*PORT;                 // I,Q cua moi port

    genvar n;
    generate
    for (n=0; n<NPATH; n=n+1) begin : g_path
        //---------------- thu thap toan hang cho duong n ----------------
        reg signed [DIN_W-1:0]  corr_re [0:PORT-1];
        reg signed [DIN_W-1:0]  corr_im [0:PORT-1];
        reg        [NOISE_W-1:0] noise_r;
        reg        [PORT-1:0]    corr_have;
        reg                      noise_have;
        wire                     all_have = (&corr_have) & noise_have;

        //---------------- dieu khien nap NCOMP thanh phan vao 1 bo chia ------
        reg                      feeding;
        reg  [3:0]               feed_idx;     // 0..NCOMP-1
        reg  [3:0]               out_idx;      // 0..NCOMP-1
        integer                  ip;

        always @(posedge clk) begin
            if (!rst_n) begin
                for (ip=0; ip<PORT; ip=ip+1) begin corr_re[ip]<=0; corr_im[ip]<=0; end
                noise_r<=0; corr_have<=0; noise_have<=1'b0;
                feeding<=1'b0; feed_idx<=0;
            end else begin
                // bat du lieu moi (giu co cho den khi nap xong vao bo chia)
                for (ip=0; ip<PORT; ip=ip+1) begin
                    if (aveg_corr_valid[ip]) begin
                        corr_re[ip] <= corr_data[n][32*ip      +: DIN_W]; // I
                        corr_im[ip] <= corr_data[n][32*ip + 16 +: DIN_W]; // Q
                    end
                end
                if (aveg_noise_valid) noise_r <= noise_data[n];

                for (ip=0; ip<PORT; ip=ip+1)
                    corr_have[ip] <= aveg_corr_valid[ip] ? 1'b1
                                   : ((all_have & ~feeding) ? 1'b0 : corr_have[ip]);
                noise_have <= aveg_noise_valid ? 1'b1
                            : ((all_have & ~feeding) ? 1'b0 : noise_have);

                // bat dau nap khi du toan hang va bo chia dang ranh
                if (all_have & ~feeding) begin
                    feeding  <= 1'b1;
                    feed_idx <= 0;
                end else if (feeding) begin
                    if (feed_idx == NCOMP-1) feeding <= 1'b0;
                    feed_idx <= feed_idx + 1'b1;
                end
            end
        end

        // toan hang nap moi chu ky feeding: feed_idx>>1 = port, feed_idx[0]: 0=I,1=Q
        wire signed [DIN_W-1:0]  dvd_sel    = feed_idx[0] ? corr_im[feed_idx>>1]
                                                          : corr_re[feed_idx>>1];
        wire signed [DVS_TW-1:0] divisor_td = $signed({1'b0, noise_r});   // luon duong
        wire signed [DVD_TW-1:0] dividend_td= $signed(dvd_sel);

        wire             vo;
        wire [DO_TW-1:0] q_td;
        div_gen_frac u_div (
            .aclk                   (clk),
            .aresetn                (rst_n),
            .s_axis_divisor_tvalid  (feeding),
            .s_axis_divisor_tdata   (divisor_td),
            .s_axis_dividend_tvalid (feeding),
            .s_axis_dividend_tdata  (dividend_td),
            .m_axis_dout_tvalid     (vo),
            .m_axis_dout_tdata      (q_td)
        );

        // thu NCOMP thuong so lien tiep (giu thu tu) -> ghi hdata[n], xung valid
        always @(posedge clk) begin
            if (!rst_n) begin
                out_idx   <= 0;
                hdata[n]  <= {HW{1'b0}};
                hvalid[n] <= {PORT{1'b0}};
            end else begin
                hvalid[n] <= {PORT{1'b0}};
                if (vo) begin
                    hdata[n][(2*QUO_W)*(out_idx>>1) + (out_idx[0] ? QUO_W : 0) +: QUO_W]
                        <= q_td[QUO_W-1:0];
                    if (out_idx == NCOMP-1) begin
                        out_idx   <= 0;
                        hvalid[n] <= {PORT{1'b1}};   // 1 xung/subband, du lieu da day du
                    end else begin
                        out_idx   <= out_idx + 1'b1;
                    end
                end
            end
        end
    end
    endgenerate
endmodule
