`timescale 1ns/1ps
module tb_cn_dir;
  localparam int PORT=2;
  logic clk=0; always #5 clk=~clk;
  logic rst_n=0; logic [PORT-1:0] cvalid=0; logic nvalid=0;
  logic [63:0] cd [0:15]; logic [31:0] nd [0:15];
  logic [127:0] hd [0:15]; logic [PORT-1:0] hvalid;

  ChannelNorm #(.PORT(PORT),.DIN_W(16),.NOISE_W(32),.FRAC_W(16)) dut(
    .clk(clk),.rst_n(rst_n),.aveg_corr_valid(cvalid),.aveg_noise_valid(nvalid),
    .aveg_corr_data_0(cd[0]),.aveg_corr_data_1(cd[1]),.aveg_corr_data_2(cd[2]),.aveg_corr_data_3(cd[3]),
    .aveg_corr_data_4(cd[4]),.aveg_corr_data_5(cd[5]),.aveg_corr_data_6(cd[6]),.aveg_corr_data_7(cd[7]),
    .aveg_corr_data_8(cd[8]),.aveg_corr_data_9(cd[9]),.aveg_corr_data_10(cd[10]),.aveg_corr_data_11(cd[11]),
    .aveg_corr_data_12(cd[12]),.aveg_corr_data_13(cd[13]),.aveg_corr_data_14(cd[14]),.aveg_corr_data_15(cd[15]),
    .aveg_noise_data_0(nd[0]),.aveg_noise_data_1(nd[1]),.aveg_noise_data_2(nd[2]),.aveg_noise_data_3(nd[3]),
    .aveg_noise_data_4(nd[4]),.aveg_noise_data_5(nd[5]),.aveg_noise_data_6(nd[6]),.aveg_noise_data_7(nd[7]),
    .aveg_noise_data_8(nd[8]),.aveg_noise_data_9(nd[9]),.aveg_noise_data_10(nd[10]),.aveg_noise_data_11(nd[11]),
    .aveg_noise_data_12(nd[12]),.aveg_noise_data_13(nd[13]),.aveg_noise_data_14(nd[14]),.aveg_noise_data_15(nd[15]),
    .hnorm_valid(hvalid),
    .hnorm_data_0(hd[0]),.hnorm_data_1(hd[1]),.hnorm_data_2(hd[2]),.hnorm_data_3(hd[3]),
    .hnorm_data_4(hd[4]),.hnorm_data_5(hd[5]),.hnorm_data_6(hd[6]),.hnorm_data_7(hd[7]),
    .hnorm_data_8(hd[8]),.hnorm_data_9(hd[9]),.hnorm_data_10(hd[10]),.hnorm_data_11(hd[11]),
    .hnorm_data_12(hd[12]),.hnorm_data_13(hd[13]),.hnorm_data_14(hd[14]),.hnorm_data_15(hd[15]) );

  // probe path 0
  initial $monitor("t=%0t feeding=%b feed_idx=%0d vo=%b out_idx=%0d q=%h",
                   $time, dut.g_path[0].feeding, dut.g_path[0].feed_idx,
                   dut.g_path[0].vo, dut.g_path[0].out_idx, dut.g_path[0].q_td);

  initial begin
    for(int n=0;n<16;n++) begin cd[n]='0; nd[n]=32'd1; end
    rst_n=0; repeat(8) @(posedge clk); rst_n=1; repeat(4) @(posedge clk);
    // path0: re0=1000 im0=2000 re1=-3000 im1=4000, nz=1000
    cd[0] = { 16'sd4000, -16'sd3000, -16'sd9517, 16'sd21698 };
    nd[0] = 32'd55062;  // expect p0re=21698/55062=0.39406 -> 0x000064E2
    @(posedge clk); cvalid<=2'b11; nvalid<=1'b1;
    @(posedge clk); cvalid<=2'b00; nvalid<=1'b0;
    repeat(60) @(posedge clk);
    $display("hd0=%h", hd[0]);
    $display("w0(p0re)=%h w1(p0im)=%h w2(p1re)=%h w3(p1im)=%h",
             hd[0][0+:32], hd[0][32+:32], hd[0][64+:32], hd[0][96+:32]);
    $display("expect p0re=00010000 p0im=00020000 p1re=fffd0000 p1im=00040000");
    $finish;
  end
endmodule
