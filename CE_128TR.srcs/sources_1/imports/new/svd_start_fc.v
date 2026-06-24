//==============================================================================
// svd_start_fc.v  -  Flow-control / dem giua adapter va svd_128x2
//------------------------------------------------------------------------------
// svd_128x2 xu ly MOT ma tran tai mot thoi diem (latency co dinh start->done).
// Adapter (svd_hnorm_pack) phat 1 xung start + a_in_pk moi subband, co the den
// NHANH hon latency svd. Module nay:
//   - Day moi a_in_pk den vao FIFO (in_start).
//   - Chi phat svd_start (kem svd_a_in_pk on dinh) khi svd RANH (cho svd_done).
//   - Khong lam mat ma tran tru khi FIFO day -> cờ 'overflow' (sticky) de bao,
//     khi do hay tang DEPTH.
//
// Giao thuc svd: a_in_pk phai on dinh trong chu ky 'start' = 1.  FSM dam bao
// svd_a_in_pk va svd_start cung hop le trong cung 1 chu ky.
//
// Sizing DEPTH:  >= so subband co the don lai = ceil(svd_latency / subband_gap).
//   subband_gap ~ so pilot/subband (div: 12..192 chu ky). Neu subband cham hon
//   latency svd thi DEPTH = 2 la du. Kiem tra 'overflow' trong xsim de chot.
//   Luu y: moi entry rong DW=8192 bit -> FIFO sau ton nhieu BRAM/LUTRAM.
//==============================================================================
module svd_start_fc #(
    parameter integer DW    = 8192,   // = N_ROW*2*2*IN_DW (128*2*2*16)
    parameter integer DEPTH = 4       // so ma tran dem toi da (luy thua 2, >=2)
)(
    input  wire           clk,
    input  wire           rst_n,
    // tu adapter
    input  wire           in_start,     // 1 xung / subband
    input  wire [DW-1:0]  in_data,      // a_in_pk
    // toi svd_128x2
    output reg            svd_start,
    output reg  [DW-1:0]  svd_a_in_pk,
    input  wire           svd_done,
    // trang thai
    output wire           full,
    output wire           empty,
    output reg            overflow      // sticky: da co subband bi mat do FIFO day
);
    localparam integer AW = (DEPTH <= 2) ? 1 : $clog2(DEPTH);

    reg  [DW-1:0] mem [0:DEPTH-1];
    reg  [AW:0]   wr_ptr, rd_ptr;
    reg  [DW-1:0] rd_data;

    wire wr_en = in_start && !full;

    // FSM scheduler
    localparam S_IDLE = 2'd0, S_RD = 2'd1, S_BUSY = 2'd2;
    reg [1:0] st;

    // doc FIFO (1 pop khi dang IDLE va con du lieu)
    wire rd_en = (st == S_IDLE) && !empty;

    assign empty = (wr_ptr == rd_ptr);
    assign full  = (wr_ptr[AW-1:0] == rd_ptr[AW-1:0]) && (wr_ptr[AW] != rd_ptr[AW]);

    // --- ghi mem (khong reset -> than thien BRAM) ---
    always @(posedge clk) begin
        if (wr_en) mem[wr_ptr[AW-1:0]] <= in_data;
    end
    // --- doc mem co dang ky (rd_data hop le 1 chu ky sau rd_en) ---
    always @(posedge clk) begin
        if (rd_en) rd_data <= mem[rd_ptr[AW-1:0]];
    end

    // --- con tro + overflow ---
    always @(posedge clk) begin
        if (!rst_n) begin
            wr_ptr   <= {(AW+1){1'b0}};
            rd_ptr   <= {(AW+1){1'b0}};
            overflow <= 1'b0;
        end else begin
            if (wr_en) wr_ptr <= wr_ptr + 1'b1;
            if (rd_en) rd_ptr <= rd_ptr + 1'b1;
            if (in_start && full) overflow <= 1'b1;   // mat 1 subband
        end
    end

    // --- FSM phat start ---
    always @(posedge clk) begin
        if (!rst_n) begin
            st          <= S_IDLE;
            svd_start   <= 1'b0;
            svd_a_in_pk <= {DW{1'b0}};
        end else begin
            svd_start <= 1'b0;   // mac dinh: xung 1 chu ky
            case (st)
                S_IDLE: begin
                    // rd_en = 1 chu ky nay (neu !empty) -> rd_data hop le o S_RD
                    if (!empty) st <= S_RD;
                end
                S_RD: begin
                    svd_a_in_pk <= rd_data;
                    svd_start   <= 1'b1;     // start cung chu ky voi svd_a_in_pk moi
                    st          <= S_BUSY;
                end
                S_BUSY: begin
                    if (svd_done) st <= S_IDLE;   // svd ranh -> phuc vu ma tran tiep
                end
                default: st <= S_IDLE;
            endcase
        end
    end
endmodule
