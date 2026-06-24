// =============================================================================
// tb_svd_cmx2.sv -- Self-checking testbench for the COMPLEX svd_128x2.
//   Checks sigma vs a float Hermitian-eigen golden, ||A - U*S*V^H||_F, and the
//   complex orthonormality of U and V.  Size via -DCNROW / -DCNPAR.
// =============================================================================
`timescale 1ns/1ps
`include "svd_defs.vh"

`ifndef CNROW
  `define CNROW 128            // target size; override with -DCNROW=8 for quick runs
`endif
`ifndef CNPAR
  `define CNPAR 8
`endif

module tb_svd_cmx2;
  localparam int N_ROW = `CNROW;
  localparam int N_PAR = `CNPAR;
  localparam int CW    = 2*`IN_DW;          // complex word width

  logic clk = 0; always #5 clk = ~clk;
  logic rst_n = 0, start = 0;

  logic signed [N_ROW*2*2*`IN_DW-1:0] a_in_pk;
  logic                               done;
  logic signed [N_ROW*2*2*`U_DW-1:0]  u_out_pk;
  logic signed [2*`SIG_DW-1:0]        s_out_pk;
  logic signed [4*2*`V_DW-1:0]        v_out_pk;

  svd_128x2 #(.N_ROW(N_ROW), .N_PAR(N_PAR)) dut (
    .clk(clk), .rst_n(rst_n), .start(start), .a_in_pk(a_in_pk),
    .done(done), .u_out_pk(u_out_pk), .s_out_pk(s_out_pk), .v_out_pk(v_out_pk));

  function automatic real fxp2real(input logic signed [31:0] x, input int fw);
    return real'(x)/real'(1<<fw); endfunction
  function automatic logic signed [`IN_DW-1:0] r2f(input real r);
    return `IN_DW'($rtoi(r*(1<<`IN_FW))); endfunction

  int  num_pass=0, num_fail=0;
  real max_frob=0.0, max_orth=0.0, max_se=0.0;

  // complex A : [row][col][0]=re, [1]=im
  real Are [0:N_ROW-1][0:1];
  real Aim [0:N_ROW-1][0:1];
  real exp_s0, exp_s1;

  task automatic compute_expected;
    real a,c,p,q,r,t,d,rr,l0,l1;
    a=0;c=0;p=0;q=0;
    for (int i=0;i<N_ROW;i++) begin
      a += Are[i][0]*Are[i][0] + Aim[i][0]*Aim[i][0];
      c += Are[i][1]*Are[i][1] + Aim[i][1]*Aim[i][1];
      p += Are[i][0]*Are[i][1] + Aim[i][0]*Aim[i][1];
      q += Are[i][0]*Aim[i][1] - Aim[i][0]*Are[i][1];
    end
    r=$sqrt(p*p+q*q); t=(a+c)/2.0; d=(a-c)/2.0; rr=$sqrt(d*d+r*r);
    l0=t+rr; l1=(t>rr)?(t-rr):0.0;
    exp_s0=$sqrt(l0); exp_s1=$sqrt(l1);
  endtask

  task automatic load;
    for (int i=0;i<N_ROW;i++) for (int j=0;j<2;j++) begin
      a_in_pk[(i*2+j)*CW          +: `IN_DW] = r2f(Are[i][j]);
      a_in_pk[(i*2+j)*CW + `IN_DW +: `IN_DW] = r2f(Aim[i][j]);
    end
  endtask

  task automatic run_one(input string name);
    real Ure[0:N_ROW-1][0:1], Uim[0:N_ROW-1][0:1];
    real Vre[0:1][0:1],       Vim[0:1][0:1];
    real S[0:1];
    real frob, orth, se, dre, dim, hre, him, ar, ai, thr;
    int  cyc; bit ok;
    begin : body
      while (done) @(posedge clk);
      load();
      @(posedge clk) start <= 1; @(posedge clk) start <= 0;
      cyc=0; while(!done && cyc<20000) begin @(posedge clk); cyc++; end
      if (!done) begin $display("[%s] TIMEOUT", name); num_fail++; disable body; end

      for (int i=0;i<N_ROW;i++) for (int k=0;k<2;k++) begin
        Ure[i][k]=fxp2real($signed(u_out_pk[(i*2+k)*CW          +: `U_DW]),`U_FW);
        Uim[i][k]=fxp2real($signed(u_out_pk[(i*2+k)*CW + `U_DW  +: `U_DW]),`U_FW);
      end
      for (int j=0;j<2;j++) for (int k=0;k<2;k++) begin
        Vre[j][k]=fxp2real($signed(v_out_pk[(j*2+k)*CW          +: `V_DW]),`V_FW);
        Vim[j][k]=fxp2real($signed(v_out_pk[(j*2+k)*CW + `V_DW  +: `V_DW]),`V_FW);
      end
      S[0]=fxp2real($signed(s_out_pk[0*`SIG_DW +: `SIG_DW]),`SIG_FW);
      S[1]=fxp2real($signed(s_out_pk[1*`SIG_DW +: `SIG_DW]),`SIG_FW);

      // ||A - U S V^H||_F   ;  A_hat[i][j] = sum_k U[i][k] S_k conj(V[j][k])
      frob=0.0;
      for (int i=0;i<N_ROW;i++) for (int j=0;j<2;j++) begin
        ar=0.0; ai=0.0;
        for (int k=0;k<2;k++) begin
          ar += S[k]*(Ure[i][k]*Vre[j][k] + Uim[i][k]*Vim[j][k]);
          ai += S[k]*(Uim[i][k]*Vre[j][k] - Ure[i][k]*Vim[j][k]);
        end
        dre = ar - Are[i][j];  dim = ai - Aim[i][j];
        frob += dre*dre + dim*dim;
      end
      frob=$sqrt(frob);

      // complex orthonormality of U and V (U^H U - I, V^H V - I)
      orth=0.0;
      for (int k=0;k<2;k++) for (int l=0;l<2;l++) begin
        hre=0.0; him=0.0;
        for (int i=0;i<N_ROW;i++) begin
          hre += Ure[i][k]*Ure[i][l] + Uim[i][k]*Uim[i][l];
          him += Ure[i][k]*Uim[i][l] - Uim[i][k]*Ure[i][l];
        end
        if (k==l) hre -= 1.0;
        orth += hre*hre + him*him;
      end
      for (int k=0;k<2;k++) for (int l=0;l<2;l++) begin
        hre=0.0; him=0.0;
        for (int j=0;j<2;j++) begin
          hre += Vre[j][k]*Vre[j][l] + Vim[j][k]*Vim[j][l];
          him += Vre[j][k]*Vim[j][l] - Vim[j][k]*Vre[j][l];
        end
        if (k==l) hre -= 1.0;
        orth += hre*hre + him*him;
      end
      orth=$sqrt(orth);

      compute_expected();
      se=$sqrt((S[0]-exp_s0)**2 + (S[1]-exp_s1)**2);
      if (frob>max_frob) max_frob=frob;
      if (orth>max_orth) max_orth=orth;
      if (se>max_se)     max_se=se;

      $display("[%s] done @%0d cyc  sigma=(%.4f,%.4f) exp=(%.4f,%.4f) |se|=%.2e frob=%.2e orth=%.2e",
               name, cyc, S[0],S[1], exp_s0,exp_s1, se, frob, orth);

      if      (exp_s1 < 0.05) thr = 1.5;
      else if (exp_s1 < 0.5)  thr = 0.5/exp_s1;
      else                    thr = 0.10;
      ok = (frob<0.10) && (orth<thr) && (se<0.10);
      if (ok) begin num_pass++; $display("    [PASS]"); end
      else    begin num_fail++; $display("    [FAIL] (orth_thresh=%.3f)", thr); end
    end
  endtask

  initial begin
    rst_n=0; start=0; a_in_pk='0;
    repeat(10) @(posedge clk); rst_n=1; repeat(5) @(posedge clk);
    $display("=== svd_128x2 (COMPLEX) TB : N_ROW=%0d N_PAR=%0d (CHUNKS=%0d) ===",
             N_ROW, N_PAR, N_ROW/N_PAR);

    foreach (Are[i,j]) begin
      Are[i][j]=(real'($urandom_range(2000))-1000.0)/700.0;
      Aim[i][j]=(real'($urandom_range(2000))-1000.0)/700.0;
    end
    run_one("rand_1");

    foreach (Are[i,j]) begin
      Are[i][j]=(real'($urandom_range(2000))-1000.0)/700.0;
      Aim[i][j]=(real'($urandom_range(2000))-1000.0)/700.0;
    end
    run_one("rand_2");

    // real-only (imag=0): must behave like the real core
    foreach (Are[i,j]) begin
      Are[i][j]=(real'($urandom_range(2000))-1000.0)/700.0; Aim[i][j]=0.0;
    end
    run_one("real_only");

    // purely-imaginary column 1 (exercises the e^{-j phi} phase)
    for (int i=0;i<N_ROW;i++) begin
      Are[i][0]=(i<N_ROW/2)?1.0:-1.0; Aim[i][0]=0.0;
      Are[i][1]=0.0;                  Aim[i][1]=(i%2)?0.5:-0.5;
    end
    run_one("imag_col");

    // rank-deficient: column1 = j * column0  (identical up to phase)
    for (int i=0;i<N_ROW;i++) begin
      Are[i][0]=(real'(i)-real'(N_ROW-1)/2.0)/real'(N_ROW); Aim[i][0]=0.0;
      Are[i][1]=0.0;  Aim[i][1]=Are[i][0];   // A1 = j*A0
    end
    run_one("rank_def");

    // sparse complex
    foreach (Are[i,j]) begin Are[i][j]=0.0; Aim[i][j]=0.0; end
    Are[0][0]=1.0; Aim[1][1]=0.5;
    run_one("sparse");

    $display("===== TB SUMMARY (N_ROW=%0d N_PAR=%0d) =====", N_ROW, N_PAR);
    $display("PASS: %0d   FAIL: %0d", num_pass, num_fail);
    $display("max frob=%.3e  max orth=%.3e  max sigma_err=%.3e", max_frob, max_orth, max_se);
    $display(num_fail==0 ? "CRESULT PASS" : "CRESULT FAIL");
    $finish;
  end

  initial begin #50_000_000; $display("ERROR: watchdog"); $finish; end
endmodule
