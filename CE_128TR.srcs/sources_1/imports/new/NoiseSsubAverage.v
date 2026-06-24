//==============================================================================
// NoiseSsubAverage.v  -  Trung binh 1 scalar THUC (cong suat nhieu) tren 1 subband
//------------------------------------------------------------------------------
// Tuong tu SsubAverage nhung lam viec voi MOT gia tri THUC khong dau (unsigned),
// thay vi so phuc {Im,Re}.  Dung cho duong nhieu (nvar) cua tung anten thu.
//
//   aveg = round( sum(nvar[0..div-1]) / div ) = round( sum * inv_div >> FRAC_BITS )
//   - inv_div = round(2^FRAC_BITS / div)   (giong bang trong Average)
//   - dau ra bao hoa ve DATA_W bit khong dau.
//==============================================================================
module NoiseSsubAverage #(
    parameter integer DATA_W        = 32,   // be rong gia tri nhieu (unsigned)
    parameter integer DIV_W         = 16,
    parameter integer FRAC_BITS     = 24,
    parameter integer INV_W         = FRAC_BITS + 1
)(
    input                               clk,
    input                               rstn,
    input                               div_valid,
    input           [DIV_W-1:0]         div,
    input           [INV_W-1:0]         inv_div,
    input                               ss_noise_valid,
    input           [DATA_W-1:0]        ss_noise_data,      // unsigned
    output  reg                         ss_aveg_valid,
    output  reg     [DATA_W-1:0]        ss_aveg_data        // unsigned
);
// Tham so dan xuat
// Acc chi can chua tong cua toi da `div` mau. div <= 192 (bang trong
// NoiseAverage) -> tang 9 bit (2^9=512 > 192) la du, thay vi DIV_W (=16).
// Gia tri that van nam tron container moi -> ket qua khong doi.
localparam integer ACC_GROW = 9;
localparam integer ACC_W  = DATA_W + ACC_GROW;          // bo cong don
localparam integer MULT_W = ACC_W + INV_W + 1;          // sum * inv_div

wire [DATA_W-1:0] in_val = ss_noise_data;

// Start pulse: hop le khi div_valid = 1 va div != 0
wire start_pulse = div_valid && div != 0;

// Thanh ghi cau hinh
reg [DIV_W-1:0] div_reg;
reg [INV_W-1:0] inv_div_reg;
reg             enabled;

always @(posedge clk) begin
    if(!rstn) begin
        div_reg     <= 0;
        inv_div_reg <= 0;
        enabled     <= 0;
    end
    else if(start_pulse) begin
        div_reg     <= div;
        inv_div_reg <= inv_div;
        enabled     <= 1;
    end
end

// Stage 1: cong don, tu dong cat doan moi div mau
reg  [ACC_W-1:0] acc;
reg  [DIV_W-1:0] cnt;
reg  [ACC_W-1:0] sum_r;
reg              sum_valid_r;

wire [ACC_W-1:0] val_ext = {{(ACC_W-DATA_W){1'b0}}, in_val};   // zero-extend (unsigned)
wire is_last = enabled && ss_noise_valid && (cnt + 1 == div_reg);

always @(posedge clk) begin
    if(!rstn) begin
        acc <= 0; cnt <= 0; sum_r <= 0; sum_valid_r <= 0;
    end
    else if(start_pulse) begin
        acc <= 0; cnt <= 0; sum_valid_r <= 0;
    end
    else begin
        sum_valid_r <= 0;
        if(enabled && ss_noise_valid) begin
            if(is_last) begin
                sum_r       <= acc + val_ext;
                sum_valid_r <= 1;
                acc <= 0; cnt <= 0;
            end
            else begin
                acc <= acc + val_ext;
                cnt <= cnt + 1;
            end
        end
    end
end

// Stage 2: nhan voi inv_div (unsigned)
reg  [MULT_W-1:0] mult;
reg               mult_valid;
always @(posedge clk) begin
    if(!rstn) begin
        mult <= 0; mult_valid <= 0;
    end
    else begin
        if(sum_valid_r)
            mult <= sum_r * {1'b0, inv_div_reg};
        mult_valid <= sum_valid_r;
    end
end

// Stage 3: round + shift + bao hoa (unsigned)
wire [MULT_W-1:0] rounded = mult + ({{(MULT_W-1){1'b0}},1'b1} << (FRAC_BITS-1));
wire [MULT_W-1:0] shifted = rounded >> FRAC_BITS;

localparam [DATA_W-1:0] MAX_VAL = {DATA_W{1'b1}};

always @(posedge clk) begin
    if(!rstn) begin
        ss_aveg_data  <= 0;
        ss_aveg_valid <= 0;
    end
    else begin
        if(mult_valid) begin
            ss_aveg_data  <= (|shifted[MULT_W-1:DATA_W]) ? MAX_VAL : shifted[DATA_W-1:0];
            ss_aveg_valid <= 1'b1;
        end
        else begin
            ss_aveg_valid <= 1'b0;
        end
    end
end

endmodule
