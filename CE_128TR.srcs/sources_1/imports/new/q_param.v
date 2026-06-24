module q_param (
    input                   clk,
    input                   rstn,
    input                   valid_in,
    input           [4:0]   u_param,
    input                   v_param,
    input           [10:0]  Nzc,
    output reg              valid_out,
    output reg      [10:0]  q_out
);
reg [15:0] mul_Nzc_u;
reg div_valid;

wire div31_valid;
wire [23:0] div31_o;
wire [15:0] floor_qbar = div31_o[23:8];
wire [4:0]  du         = div31_o[4:0];  //ufix5_5

wire [16:0] floor_2qbar = floor_qbar << 1;

wire check = (du >= 6'h10)? 1 : 0;

always @(posedge clk) begin
    if(!rstn) begin
        mul_Nzc_u <= 0;
        div_valid <= 0;
        valid_out <= 0;
        q_out <= 0;
    end
    else begin
        div_valid <= valid_in;
        if(valid_in) begin
            mul_Nzc_u <= Nzc * (u_param + 1);
        end

        if(check) begin
            if(floor_2qbar[0]) begin
                q_out <= floor_qbar + 1 + v_param;
            end
            else begin
                q_out <= floor_qbar + 1 - v_param;
            end
        end
        else begin
            if(floor_2qbar[0]) begin
                q_out <= floor_qbar + v_param;
            end
            else begin
                q_out <= floor_qbar - v_param;
            end
        end
        valid_out <= div31_valid;
    end
end

div_31 div31 (
  .aclk(clk),                                      // input wire aclk
  .s_axis_divisor_tvalid(div_valid),    // input wire s_axis_divisor_tvalid
  .s_axis_divisor_tdata(31),      // input wire [7 : 0] s_axis_divisor_tdata
  .s_axis_dividend_tvalid(div_valid),  // input wire s_axis_dividend_tvalid
  .s_axis_dividend_tdata(mul_Nzc_u),    // input wire [15 : 0] s_axis_dividend_tdata
  .m_axis_dout_tvalid(div31_valid),          // output wire m_axis_dout_tvalid
  .m_axis_dout_tdata(div31_o)            // output wire [23 : 0] m_axis_dout_tdata
);

endmodule