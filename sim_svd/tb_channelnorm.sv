// Self-checking TB for the shared-divider ChannelNorm refactor.
// Drives random corr/noise per subband; checks every path/port/{re,im} hnorm
// (Q16.16) against the float golden corr/noise within a small LSB tolerance.
`timescale 1ns/1ps
module tb_channelnorm;
  localparam int PORT=2, NPATH=16, QUO_W=32, NOISE_W=32, FW=16;
  localparam real LSB = 1.0/(1<<FW);
  localparam real TOL = 8.0*LSB;          // absorb divider rounding/trunc

  logic clk=0; always #5 clk=~clk;
  logic rst_n=0;
  logic [PORT-1:0] cvalid=0;
  logic            nvalid=0;
  logic [63:0]  cd [0:15];
  logic [31:0]  nd [0:15];
  logic [127:0] hd [0:15];
  logic [PORT-1:0] hvalid;

  // stimulus mirror
  logic signed [15:0] cre [0:15][0:1];
  logic signed [15:0] cim [0:15][0:1];
  logic        [31:0] nz  [0:15];

  ChannelNorm #(.PORT(PORT),.DIN_W(16),.NOISE_W(NOISE_W),.FRAC_W(FW)) dut(
    .clk(clk), .rst_n(rst_n),
    .aveg_corr_valid(cvalid), .aveg_noise_valid(nvalid),
    .aveg_corr_data_0(cd[0]),  .aveg_corr_data_1(cd[1]),  .aveg_corr_data_2(cd[2]),
    .aveg_corr_data_3(cd[3]),  .aveg_corr_data_4(cd[4]),  .aveg_corr_data_5(cd[5]),
    .aveg_corr_data_6(cd[6]),  .aveg_corr_data_7(cd[7]),  .aveg_corr_data_8(cd[8]),
    .aveg_corr_data_9(cd[9]),  .aveg_corr_data_10(cd[10]),.aveg_corr_data_11(cd[11]),
    .aveg_corr_data_12(cd[12]),.aveg_corr_data_13(cd[13]),.aveg_corr_data_14(cd[14]),
    .aveg_corr_data_15(cd[15]),
    .aveg_noise_data_0(nd[0]),  .aveg_noise_data_1(nd[1]),  .aveg_noise_data_2(nd[2]),
    .aveg_noise_data_3(nd[3]),  .aveg_noise_data_4(nd[4]),  .aveg_noise_data_5(nd[5]),
    .aveg_noise_data_6(nd[6]),  .aveg_noise_data_7(nd[7]),  .aveg_noise_data_8(nd[8]),
    .aveg_noise_data_9(nd[9]),  .aveg_noise_data_10(nd[10]),.aveg_noise_data_11(nd[11]),
    .aveg_noise_data_12(nd[12]),.aveg_noise_data_13(nd[13]),.aveg_noise_data_14(nd[14]),
    .aveg_noise_data_15(nd[15]),
    .hnorm_valid(hvalid),
    .hnorm_data_0(hd[0]),  .hnorm_data_1(hd[1]),  .hnorm_data_2(hd[2]),
    .hnorm_data_3(hd[3]),  .hnorm_data_4(hd[4]),  .hnorm_data_5(hd[5]),
    .hnorm_data_6(hd[6]),  .hnorm_data_7(hd[7]),  .hnorm_data_8(hd[8]),
    .hnorm_data_9(hd[9]),  .hnorm_data_10(hd[10]),.hnorm_data_11(hd[11]),
    .hnorm_data_12(hd[12]),.hnorm_data_13(hd[13]),.hnorm_data_14(hd[14]),
    .hnorm_data_15(hd[15]) );

  int pass=0, fail=0; real maxerr=0.0;

  task automatic drive_and_check(input string nm);
    int cyc; real exp, got, e;
    begin
      // build one subband of random data
      for (int n=0;n<NPATH;n++) begin
        nz[n] = 32'($urandom_range(65535,256));   // avoid 0 and keep ratio sane
        for (int p=0;p<PORT;p++) begin
          cre[n][p] = 16'($urandom_range(60000,0))-30000;
          cim[n][p] = 16'($urandom_range(60000,0))-30000;
        end
        // pack: layout {p1.Q, p1.I, p0.Q, p0.I}
        cd[n] = { cim[n][1], cre[n][1], cim[n][0], cre[n][0] };
        nd[n] = nz[n];
      end
      // present 1-cycle valids
      @(posedge clk); cvalid<=2'b11; nvalid<=1'b1;
      @(posedge clk); cvalid<=2'b00; nvalid<=1'b0;
      // wait for result
      cyc=0; while(!hvalid[0] && cyc<2000) begin @(posedge clk); cyc++; end
      if(!hvalid[0]) begin $display("[%s] TIMEOUT",nm); fail++; return; end
      #1;
      $display("[%s] DBG n0: cre00=%0d cim00=%0d nz0=%0d | hd0=%h w0=%h w1=%h",
               nm, cre[0][0], cim[0][0], nz[0], hd[0], hd[0][0+:32], hd[0][32+:32]);
      for (int n=0;n<NPATH;n++) for (int p=0;p<PORT;p++) begin
        // real
        got = $itor($signed(hd[n][64*p +:32])) * LSB;
        exp = $itor(cre[n][p]) / $itor($signed({1'b0,nz[n]}));
        e = (got>exp)?(got-exp):(exp-got); if(e>maxerr) maxerr=e;
        if(e>TOL) begin fail++; $display("[%s] n=%0d p=%0d RE got=%.5f exp=%.5f e=%.2e",nm,n,p,got,exp,e); end
        else pass++;
        // imag
        got = $itor($signed(hd[n][64*p+32 +:32])) * LSB;
        exp = $itor(cim[n][p]) / $itor($signed({1'b0,nz[n]}));
        e = (got>exp)?(got-exp):(exp-got); if(e>maxerr) maxerr=e;
        if(e>TOL) begin fail++; $display("[%s] n=%0d p=%0d IM got=%.5f exp=%.5f e=%.2e",nm,n,p,got,exp,e); end
        else pass++;
      end
      $display("[%s] checked, running pass=%0d fail=%0d maxerr=%.2e (TOL=%.2e)",nm,pass,fail,maxerr,TOL);
    end
  endtask

  initial begin
    rst_n=0; repeat(8) @(posedge clk); rst_n=1; repeat(4) @(posedge clk);
    for (int s=0;s<5;s++) begin
      drive_and_check($sformatf("sb%0d",s));
      repeat(25) @(posedge clk);   // subband gap >= 12
    end
    $display("===== CN TB: PASS=%0d FAIL=%0d maxerr=%.3e =====",pass,fail,maxerr);
    $display(fail==0 ? "CNRESULT PASS" : "CNRESULT FAIL");
    $finish;
  end
  initial begin #5_000_000; $display("watchdog"); $finish; end
endmodule
