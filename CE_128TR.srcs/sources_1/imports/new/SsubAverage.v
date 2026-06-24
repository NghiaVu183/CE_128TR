module SsubAverage #(
    parameter integer DATA_W        = 16,
    parameter integer DIV_W         = 16,
    parameter integer FRAC_BITS     = 24,
    parameter integer INV_W         = FRAC_BITS + 1
)(
    input                               clk,
    input                               rstn,
    input                               div_valid,
    input           [DIV_W-1:0]         div,
    input           [INV_W-1:0]         inv_div,
    input                               ss_corr_valid,
    input           [2*DATA_W-1:0]      ss_corr_data,
    output  reg                         ss_aveg_valid,
    output  reg     [2*DATA_W-1:0]      ss_aveg_data
);
// Tham so dan xuat
// Acc chi can chua tong cua toi da `div` mau. Trong thiet ke nay div <= 192
// (xem bang KTC/sband_size trong Average) -> chi tang 9 bit (2^9=512 > 192) la
// du, thay vi DIV_W (=16) bit nhu truoc. Gia tri that van nam tron trong
// container moi nen ket qua khong doi -> chi thu nho acc + bo nhan.
localparam integer ACC_GROW = 9;
localparam integer ACC_W = DATA_W + ACC_GROW;
localparam integer MULT_W = ACC_W + INV_W + 1;

wire signed [DATA_W-1:0] in_real = ss_corr_data[DATA_W-1:0];
wire signed [DATA_W-1:0] in_imag = ss_corr_data[2*DATA_W-1:DATA_W];

// Start pulse: hop le khi div_valid = 1 va div != 0
wire start_pulse = div_valid && div != 0;

// Thanh ghi cau hinh
reg [DIV_W-1:0] div_reg;
reg [INV_W-1:0] inv_div_reg;
reg             enabled; // = 1 sau div_valid, module hoat dong


// Capture cau hinh khi div_valid
always @(posedge clk) begin
    if(!rstn) begin
        div_reg <= 0;
        inv_div_reg <= 0;
        enabled <= 0;
    end
    else if(start_pulse) begin
        div_reg <= div;
        inv_div_reg <= inv_div;
        enabled <= 1;
    end
end


// Stage 1: Accumulate
// - Cong don data khi valid
// - Khi cnt dat div_reg, dong thoi
//   + Push acc sang stage 2 (qua acc_ready/acc_done pulse)
//   + Clear acc va bat dau cong tu mau hien tai, tranh mat mau
reg signed [ACC_W-1:0] acc_real, acc_imag;
reg [DIV_W-1:0] cnt;

wire signed [ACC_W-1:0] real_ext = {{(ACC_W-DATA_W){in_real[DATA_W-1]}}, in_real};
wire signed [ACC_W-1:0] imag_ext = {{(ACC_W-DATA_W){in_imag[DATA_W-1]}}, in_imag};
wire is_last = enabled && ss_corr_valid && (cnt + 1 == div_reg);

// Snapshot tong de gui sang pipeline
reg signed [ACC_W-1:0] sum_real_r, sum_imag_r;
reg                    sum_valid_r;

always @(posedge clk) begin
    if(!rstn) begin
        acc_real <= 0;
        acc_imag <= 0;
        cnt <= 0;
        sum_real_r <= 0;
        sum_imag_r <= 0;
        sum_valid_r <= 0;
    end
    else if(start_pulse) begin
        // hard clear: mau du cua batch trc se bi drop
        acc_real <= 0;
        acc_imag <= 0;
        cnt <= 0;
        sum_valid_r <= 0;
    end
    else begin
        sum_valid_r <= 0; // def
        if(enabled && ss_corr_valid) begin
            if(is_last) begin
                // Mau cuoi cua nhim: gui tong + mau cuoi sang stage 2
                sum_real_r <= acc_real + real_ext;
                sum_imag_r <= acc_imag + imag_ext;
                sum_valid_r <= 1;
                // Clear acc cho nhom moi
                acc_real <= 0;
                acc_imag <= 0;
                cnt <= 0;
            end
            else begin
                acc_real <= acc_real + real_ext;
                acc_imag <= acc_imag + imag_ext;
                cnt <= cnt + 1;
            end
        end
    end
end

// Multiply with inv_div_reg
reg signed [MULT_W-1:0] mult_real, mult_imag;
reg                     mult_valid;

always @(posedge clk) begin
    if(!rstn) begin
        mult_real <= 0;
        mult_imag <= 0;
        mult_valid <= 0;
    end
    else begin
        if(sum_valid_r) begin
            mult_real <= sum_real_r * $signed({1'b0, inv_div_reg});
            mult_imag <= sum_imag_r * $signed({1'b0, inv_div_reg});
        end
        mult_valid <= sum_valid_r;
    end
end

// Stage 3: Round + shift + saturation
wire signed [MULT_W-1:0] rounded_real = mult_real + (1 <<< (FRAC_BITS - 1));
wire signed [MULT_W-1:0] rounded_imag = mult_imag + (1 <<< (FRAC_BITS - 1));

wire signed [MULT_W-1:0] shifted_real = rounded_real >>> FRAC_BITS;
wire signed [MULT_W-1:0] shifted_imag = rounded_imag >>> FRAC_BITS;

localparam signed [DATA_W-1:0] MAX_VAL = {1'b0, {(DATA_W-1){1'b1}}};
localparam signed [DATA_W-1:0] MIN_VAL = {1'b1, {(DATA_W-1){1'b0}}};

function signed [DATA_W-1:0] saturate;
    input signed [MULT_W-1:0] val;
    begin
        if(val > $signed({{(MULT_W-DATA_W){1'b0}}, MAX_VAL}))
            saturate = MAX_VAL;
        else if(val < $signed({{(MULT_W-DATA_W){1'b1}}, MIN_VAL}))
            saturate = MIN_VAL;
        else
            saturate = val[DATA_W-1:0];
    end
endfunction

// Output
always @(posedge clk) begin
    if(!rstn) begin
        ss_aveg_data <= 0;
        ss_aveg_valid <= 0;
    end
    else begin
        if(mult_valid) begin
            ss_aveg_data <= {saturate(shifted_imag),saturate(shifted_real)};
            ss_aveg_valid <= 1'b1;
        end
        else begin
            ss_aveg_valid <= 1'b0;
        end
    end

end

endmodule