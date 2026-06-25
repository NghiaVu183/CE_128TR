//==============================================================================
// EstNoise.v  -  Channel-estimation noise (variance) estimator
//------------------------------------------------------------------------------
// Mo hinh tin hieu (per subcarrier, per anten thu r, per port p):
//     y_r = sum_p H_{r,p} * x_p + w_r
//   - x_p        : du lieu tham chieu (reference) cua port p
//   - H_hat_{r,p}: uoc tinh kenh (corr_data) sau LS + lam tron/noi suy (smoothed)
//   - y_r        : du lieu thu sau FFT (demap_data)
// Uoc tinh nhieu (residual-based):
//     n_r        = y_r - sum_p H_hat_{r,p} * x_p
//     nvar_r     = Re(n_r)^2 + Im(n_r)^2
//
// Quy uoc so phuc tren bus 32-bit: {Imag[31:16], Real[15:0]}, moi thanh phan
// la signed 16-bit (vd Q1.15).
//
// Phien ban nay xu ly DAY DU PARA = 16 anten thu (Rx) bang generate, moi anten
// cong don dong gop cua PORT = 2 port. Moi anten thu xuat 1 gia tri nvar 32-bit.
//==============================================================================
module EstNoise #(
    parameter integer PARA = 16,             // so anten thu (Rx) tren demap_data
    parameter integer PORT = 2              // so port tham chieu
)(
    input                               clk,
    input                               rstn,
    input           [PORT-1:0]          corr_valid,
    input           [32*PORT-1:0]       corr_data_0,    // H_hat cua Rx0, 2 port
    input           [32*PORT-1:0]       corr_data_1,    // H_hat cua Rx1, 2 port
    input           [32*PORT-1:0]       corr_data_2,
    input           [32*PORT-1:0]       corr_data_3,
    input           [32*PORT-1:0]       corr_data_4,
    input           [32*PORT-1:0]       corr_data_5,
    input           [32*PORT-1:0]       corr_data_6,
    input           [32*PORT-1:0]       corr_data_7,
    input           [32*PORT-1:0]       corr_data_8,
    input           [32*PORT-1:0]       corr_data_9,
    input           [32*PORT-1:0]       corr_data_10,
    input           [32*PORT-1:0]       corr_data_11,
    input           [32*PORT-1:0]       corr_data_12,
    input           [32*PORT-1:0]       corr_data_13,
    input           [32*PORT-1:0]       corr_data_14,
    input           [32*PORT-1:0]       corr_data_15,
    input           [PORT-1:0]          seq_valid,
    input           [32*PORT-1:0]       seq,            // tham chieu x, 2 port
    input                               demap_valid,
    input           [32*PARA-1:0]       demap_data,     // y, PARA anten thu
    output  reg                         noise_valid,
    output          [31:0]              noise_data_0,   // nvar Rx0  (unsigned)
    output          [31:0]              noise_data_1,   // nvar Rx1  (unsigned)
    output          [31:0]              noise_data_2,
    output          [31:0]              noise_data_3,
    output          [31:0]              noise_data_4,
    output          [31:0]              noise_data_5,
    output          [31:0]              noise_data_6,
    output          [31:0]              noise_data_7,
    output          [31:0]              noise_data_8,
    output          [31:0]              noise_data_9,
    output          [31:0]              noise_data_10,
    output          [31:0]              noise_data_11,
    output          [31:0]              noise_data_12,
    output          [31:0]              noise_data_13,
    output          [31:0]              noise_data_14,
    output          [31:0]              noise_data_15
);

//------------------------------------------------------------------------------
// Tham so do rong duong du lieu
//------------------------------------------------------------------------------
localparam integer DW   = 16;           // do rong moi thanh phan (Re/Im)
localparam integer CW   = 2*DW;         // 32-bit complex (cmpy output da lam tron)
localparam integer NW   = DW + 1;       // residual = y - recon -> 17-bit signed
localparam integer SQW  = 2*NW;         // binh phuong -> 34-bit
localparam integer SUMW = SQW + 1;      // Re^2 + Im^2 -> 35-bit
localparam integer OW   = 32;           // do rong nvar xuat ra moi Rx

integer rr, pp;     // chi so vong lap trong always
genvar  r, p;

//------------------------------------------------------------------------------
// Gom cac bus corr_data_* rieng le -> mang noi bo (1 phan tu / Rx)
//------------------------------------------------------------------------------
wire [32*PORT-1:0] corr_data [0:PARA-1];
assign corr_data[0]  = corr_data_0;
assign corr_data[1]  = corr_data_1;
assign corr_data[2]  = corr_data_2;
assign corr_data[3]  = corr_data_3;
assign corr_data[4]  = corr_data_4;
assign corr_data[5]  = corr_data_5;
assign corr_data[6]  = corr_data_6;
assign corr_data[7]  = corr_data_7;
assign corr_data[8]  = corr_data_8;
assign corr_data[9]  = corr_data_9;
assign corr_data[10] = corr_data_10;
assign corr_data[11] = corr_data_11;
assign corr_data[12] = corr_data_12;
assign corr_data[13] = corr_data_13;
assign corr_data[14] = corr_data_14;
assign corr_data[15] = corr_data_15;

//==============================================================================
// 1) Can chinh stream seq voi corr (FIFO dem dan hoi)
//==============================================================================
wire                seq_ready;
wire                seq_valid_d;
wire                seq_ready_d = corr_valid[0];    // pop seq khi corr toi
wire [32*PORT-1:0]  seq_d;

fifo_delay_seq fifo_delay_seq_i (
    .s_axis_aresetn (rstn),
    .s_axis_aclk    (clk),
    .s_axis_tvalid  (seq_valid[0]),
    .s_axis_tready  (seq_ready),
    .s_axis_tdata   (seq),
    .m_axis_tvalid  (seq_valid_d),
    .m_axis_tready  (seq_ready_d),
    .m_axis_tdata   (seq_d)
);

//------------------------------------------------------------------------------
// Lien hop phuc seq:  seq_h = conj(seq_d)
// NOTE QUAN TRONG ve dau lien hop:
//   CMPY tinh  seq_h * corr_data. De dung lai  recon = H_hat * x  thi toan hang
//   phai la  x  (KHONG lien hop). Buoc lien hop o day CHI dung khi bus 'seq'
//   dua vao module mang san conj(x) (cung he so matched-filter dung cho LS),
//   khi do conj(seq) = x.
//   -> Neu 'seq' mang truc tiep x: BO dau tru o seq_i (de seq_i = +Imag).
//------------------------------------------------------------------------------
wire signed [DW-1:0] seq_i [0:PORT-1];
wire signed [DW-1:0] seq_r [0:PORT-1];
generate
    for (p = 0; p < PORT; p = p + 1) begin : GEN_CONJ
        assign seq_i[p] = -seq_d[p*32+16 +: 16];    // -Imag (lien hop)
        assign seq_r[p] =  seq_d[p*32    +: 16];     //  Real
    end
endgenerate

wire [CW-1:0] seq_h [0:PORT-1];
generate
    for (p = 0; p < PORT; p = p + 1) begin : GEN_SEQH
        assign seq_h[p] = {seq_i[p], seq_r[p]};      // {Im, Re}
    end
endgenerate

//==============================================================================
// 2) recon = H_hat * x  (CMPY cho tung anten thu, tung port)
//    YEU CAU cau hinh cmpy_0:
//      - Input 16-bit signed, format {Im,Re}
//      - Output lam tron ve 16+16 bit, CUNG Q-format voi demap_data (vd Q1.15)
//        (de phep tru y - recon co nghia ve mat fixed-point)
//    recon[r*PORT+p] = recon cua anten thu r, port p
//==============================================================================
wire              recon_valid [0:PARA*PORT-1];
wire [CW-1:0]     recon       [0:PARA*PORT-1];     // {Im[31:16], Re[15:0]}

generate
    for (r = 0; r < PARA; r = r + 1) begin : GEN_RX
        for (p = 0; p < PORT; p = p + 1) begin : GEN_PORT
            cmpy_0 cmpy_rp (
                .aclk               (clk),
                .s_axis_a_tvalid    (seq_valid_d),
                .s_axis_a_tdata     (seq_h[p]),
                .s_axis_b_tvalid    (corr_valid[p]),
                .s_axis_b_tdata     (corr_data[r][32*p +: 32]),
                .m_axis_dout_tvalid (recon_valid[r*PORT+p]),
                .m_axis_dout_tdata  (recon[r*PORT+p])
            );
        end
    end
endgenerate

//==============================================================================
// 3) Can chinh y (demap) voi dau ra cmpy bang FIFO dan hoi
//    - Tre 1 chu ky (demap_valid1) -> cap (tdata,tvalid) khop nhau
//    - Pop khi recon_valid[0]: nho do demap_data_d luon la y khop voi recon hien tai
//------------------------------------------------------------------------------
reg                 demap_valid1;
wire                demap_ready;
wire                demap_valid_d;
wire [32*PARA-1:0]  demap_data_d;

always @(posedge clk) begin
    if (!rstn) begin
        demap_valid1 <= 1'b0;
    end else begin
        demap_valid1 <= seq_valid[0];
    end
end

fifo_delay_demap fifo_delay_demap_i (
    .s_axis_aresetn (rstn),
    .s_axis_aclk    (clk),
    .s_axis_tvalid  (demap_valid1),
    .s_axis_tready  (demap_ready),
    .s_axis_tdata   (demap_data),
    .m_axis_tvalid  (demap_valid_d),
    .m_axis_tready  (recon_valid[0]),
    .m_axis_tdata   (demap_data_d)
);

//==============================================================================
// 4) n_r = y_r - sum_p recon_{r,p}  (per Rx, cong don tat ca PORT port)
//------------------------------------------------------------------------------
// Tach Re/Im cua y (demap_data_d): Rx r tai demap_data_d[32*r +: 32]
//==============================================================================
wire signed [DW-1:0] y_re [0:PARA-1];
wire signed [DW-1:0] y_im [0:PARA-1];
generate
    for (r = 0; r < PARA; r = r + 1) begin : GEN_Y
        assign y_re[r] = $signed(demap_data_d[32*r      +: DW]);
        assign y_im[r] = $signed(demap_data_d[32*r + DW +: DW]);
    end
endgenerate

wire sub_fire = recon_valid[0] & demap_valid_d;     // recon & y da can chinh

// Tong recon tren cac port (to hop), per Rx
reg signed [NW-1:0] rsum_re [0:PARA-1];
reg signed [NW-1:0] rsum_im [0:PARA-1];
always @* begin
    for (rr = 0; rr < PARA; rr = rr + 1) begin
        rsum_re[rr] = {NW{1'b0}};
        rsum_im[rr] = {NW{1'b0}};
        for (pp = 0; pp < PORT; pp = pp + 1) begin
            rsum_re[rr] = rsum_re[rr] + $signed(recon[rr*PORT+pp][0  +: DW]);
            rsum_im[rr] = rsum_im[rr] + $signed(recon[rr*PORT+pp][DW +: DW]);
        end
    end
end

// Stage 1: residual (dang ky)
reg signed [NW-1:0] n_re [0:PARA-1];
reg signed [NW-1:0] n_im [0:PARA-1];
reg                 v_s1;

always @(posedge clk) begin
    if (!rstn) begin
        v_s1 <= 1'b0;
    end else begin
        for (rr = 0; rr < PARA; rr = rr + 1) begin
            n_re[rr] <= $signed(y_re[rr]) - rsum_re[rr];
            n_im[rr] <= $signed(y_im[rr]) - rsum_im[rr];
        end
        v_s1 <= sub_fire;
    end
end

//==============================================================================
// 5) Binh phuong tung thanh phan (suy ra DSP48E2/DSP58)
//==============================================================================
reg [SQW-1:0] sq_re [0:PARA-1];
reg [SQW-1:0] sq_im [0:PARA-1];
reg           v_s2;

always @(posedge clk) begin
    if (!rstn) begin
        v_s2 <= 1'b0;
    end else begin
        for (rr = 0; rr < PARA; rr = rr + 1) begin
            sq_re[rr] <= n_re[rr] * n_re[rr];
            sq_im[rr] <= n_im[rr] * n_im[rr];
        end
        v_s2 <= v_s1;
    end
end

//==============================================================================
// 6) nvar = Re^2 + Im^2, bao hoa ve OW-bit, ghi ra ngo ra
//==============================================================================
wire [SUMW-1:0] sum [0:PARA-1];
generate
    for (r = 0; r < PARA; r = r + 1) begin : GEN_SUM
        assign sum[r] = sq_re[r] + sq_im[r];
    end
endgenerate

reg [OW-1:0] noise_acc [0:PARA-1];

always @(posedge clk) begin
    if (!rstn) begin
        noise_valid <= 1'b0;
        for (rr = 0; rr < PARA; rr = rr + 1)
            noise_acc[rr] <= {OW{1'b0}};
    end else begin
        for (rr = 0; rr < PARA; rr = rr + 1) begin
            // bao hoa: neu tran khoi OW bit -> kep ve gia tri max
            noise_acc[rr] <= (|sum[rr][SUMW-1:OW]) ? {OW{1'b1}} : sum[rr][OW-1:0];
        end
        noise_valid <= v_s2;
    end
end

//------------------------------------------------------------------------------
// Phat mang noi bo ra cac bus rieng le
//------------------------------------------------------------------------------
assign noise_data_0  = noise_acc[0];
assign noise_data_1  = noise_acc[1];
assign noise_data_2  = noise_acc[2];
assign noise_data_3  = noise_acc[3];
assign noise_data_4  = noise_acc[4];
assign noise_data_5  = noise_acc[5];
assign noise_data_6  = noise_acc[6];
assign noise_data_7  = noise_acc[7];
assign noise_data_8  = noise_acc[8];
assign noise_data_9  = noise_acc[9];
assign noise_data_10 = noise_acc[10];
assign noise_data_11 = noise_acc[11];
assign noise_data_12 = noise_acc[12];
assign noise_data_13 = noise_acc[13];
assign noise_data_14 = noise_acc[14];
assign noise_data_15 = noise_acc[15];

endmodule
