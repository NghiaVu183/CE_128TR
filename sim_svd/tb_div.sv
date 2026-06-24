`timescale 1ns/1ps
module tb_div;
  logic clk=0; always #5 clk=~clk;
  logic rstn=0;
  logic v_in=0;
  logic signed [15:0] dvd;
  logic signed [39:0] dvs;
  wire vo; wire [31:0] q;

  div_gen_frac u(.aclk(clk),.aresetn(rstn),
    .s_axis_divisor_tvalid(v_in), .s_axis_divisor_tdata(dvs),
    .s_axis_dividend_tvalid(v_in), .s_axis_dividend_tdata(dvd),
    .m_axis_dout_tvalid(vo), .m_axis_dout_tdata(q));

  task automatic one(input int dd, input int ds);
    begin
      @(posedge clk); dvd<=16'(dd); dvs<=$signed({1'b0,32'(ds)}); v_in<=1;
      @(posedge clk); v_in<=0;
      repeat(50) begin @(posedge clk); if(vo) $display("  dd=%0d ds=%0d -> q=%h (%.5f) exp=%.5f",dd,ds,q,$itor($signed(q))/65536.0,$itor(dd)/$itor(ds)); end
    end
  endtask

  initial begin
    rstn=0; repeat(8) @(posedge clk); rstn=1; repeat(4) @(posedge clk);
    one(10000,10000);  // 1.0
    one(10000,20000);  // 0.5
    one(10000,40000);  // 0.25
    one(10000,30000);  // 0.3333
    one(30000,10000);  // 3.0
    one(10000,80000);  // 0.125
    one(1000,3000);    // 0.3333 (small divisor <2^15)
    one(10000,33000);  // 0.303  (divisor >2^15)
    $finish;
  end
  initial begin #2_000_000; $finish; end
endmodule
