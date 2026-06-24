// =============================================================================
// umat_calc_cmx2.v -- U = A * V * diag(1/sigma) for a COMPLEX N_ROW x 2.
//                                                              (Verilog 2001)
//
// Given the real eigen result (cos/sin of theta, sigma) and the Hermitian
// phase (cos/sin of phi = arg(M01)), build the COMPLEX right singular vectors
//   V = diag(1, e^{-j*phi}) * R(theta) :
//     V00 =  cos(t)            (real)      V01 = -sin(t)            (real)
//     V10 =  sin(t)*e^{-j*phi}             V11 =  cos(t)*e^{-j*phi}
// and the complex left singular vectors  U[i][k] = (A[i].V[:,k]) / sigma_k.
//
// Packing: complex word w, re=bus[w*32 +:16], im=bus[w*32+16 +:16] (Q-formats
// per svd_defs.vh).  Folding identical to umat_calc_mx2 (N_PAR rows/clock).
//
// Reciprocal handling (1/sigma) is identical to umat_calc_mx2: small dividend
// so the div_gen quotient stays < 1, rescale by <<RECIP_SHL, clamp tiny sigma.
// =============================================================================
`include "svd_defs.vh"

module umat_calc_cmx2 #(
  parameter integer N_ROW = 128,
  parameter integer N_PAR = 8                 // must divide N_ROW
) (
  input  wire                                  clk,
  input  wire                                  rst_n,
  input  wire                                  in_valid,

  input  wire signed [N_ROW*2*2*`IN_DW-1:0]    a_in_pk,    // complex {im,re}
  input  wire signed [`V_DW-1:0]               cos_t, sin_t, // R(theta) entries
  input  wire signed [`V_DW-1:0]               cos_p, sin_p, // cos/sin of phi
  input  wire signed [`SIG_DW-1:0]             sig0, sig1,

  output reg                                   out_valid,
  output reg  signed [N_ROW*2*2*`U_DW-1:0]     u_out_pk,   // complex U
  output reg  signed [2*`SIG_DW-1:0]           s_out_pk,
  output reg  signed [4*2*`V_DW-1:0]           v_out_pk    // complex V (2x2)
);

  localparam integer CHUNKS   = N_ROW / N_PAR;
  localparam integer CW       = 2*`IN_DW;             // 32  complex word
  localparam integer UW       = 2*`U_DW;              // 32  complex U word

  localparam integer RAW_FW   = `IN_FW + `V_FW;       // 27
  localparam integer PSHIFT   = RAW_FW - `P_FW;       // 9
  localparam integer ACCP_DW  = `IN_DW + `V_DW + 3;   // 35  (sum of 3 products)
  localparam integer UPROD_DW = `P_DW + `INV_DW;      // 51
  localparam integer UPROD_FW = `P_FW + `INV_FW;      // 36
  localparam integer USHIFT   = UPROD_FW - `U_FW;     // 22

  // ---- Reciprocal scaling (see umat_calc_mx2 for the derivation) ----------
  localparam [31:0]        RECIP_DIVIDEND = 32'd4096;
  localparam integer       RECIP_SHL      = 4;
  localparam [`SIG_DW-1:0] SIG_DIV_MIN    = RECIP_DIVIDEND[`SIG_DW-1:0];

  // ---- Latched operands ---------------------------------------------------
  reg signed [N_ROW*2*CW-1:0] a_reg;
  reg signed [`SIG_DW-1:0]    sig0_r, sig1_r;
  reg                         busy;

  // Complex V entries (Q1.14).  V00/V01 are real; V10/V11 carry e^{-j*phi}.
  reg signed [`V_DW-1:0] v00_re, v01_re;
  reg signed [`V_DW-1:0] v10_re, v10_im, v11_re, v11_im;

  // ---- Reciprocals 1/sigma ------------------------------------------------
  wire signed [`INV_DW-1:0] inv0_w, inv1_w;
  wire                      v_inv0, v_inv1;
  recip_unit u_recip0 (
    .aclk(clk), .aresetn(rst_n),
    .s_axis_divisor_tvalid (in_valid && !busy), .s_axis_divisor_tdata (sig0),
    .s_axis_dividend_tvalid(in_valid && !busy), .s_axis_dividend_tdata(RECIP_DIVIDEND),
    .m_axis_dout_tvalid(v_inv0), .m_axis_dout_tdata(inv0_w)
  );
  recip_unit u_recip1 (
    .aclk(clk), .aresetn(rst_n),
    .s_axis_divisor_tvalid (in_valid && !busy), .s_axis_divisor_tdata (sig1),
    .s_axis_dividend_tvalid(in_valid && !busy), .s_axis_dividend_tdata(RECIP_DIVIDEND),
    .m_axis_dout_tvalid(v_inv1), .m_axis_dout_tdata(inv1_w)
  );

  reg signed [`INV_DW-1:0] inv0_r, inv1_r;
  reg                      streaming;
  integer                  scnt;

  // Per-row complex P / U scratch.
  reg signed [ACCP_DW-1:0]  p0re_c, p0im_c, p1re_c, p1im_c;
  reg signed [`P_DW-1:0]    p0re_q, p0im_q, p1re_q, p1im_q;
  reg signed [UPROD_DW-1:0] u0re_c, u0im_c, u1re_c, u1im_c;
  reg signed [`IN_DW-1:0]   re0, im0, re1, im1;
  integer                   pp, base, row;

  // products of two Q1.14 values resized back to Q1.14
  function automatic signed [`V_DW-1:0] mulV;
    input signed [`V_DW-1:0] x, y;
    reg signed [2*`V_DW-1:0] p;
    begin p = x*y; mulV = p >>> `V_FW; end
  endfunction

  always @(posedge clk) begin
    if (!rst_n) begin
      busy <= 1'b0; streaming <= 1'b0; scnt <= 0; out_valid <= 1'b0;
      inv0_r <= {`INV_DW{1'b0}}; inv1_r <= {`INV_DW{1'b0}};
      a_reg  <= {N_ROW*2*CW{1'b0}};
      sig0_r <= {`SIG_DW{1'b0}}; sig1_r <= {`SIG_DW{1'b0}};
      v00_re <= 0; v01_re <= 0; v10_re <= 0; v10_im <= 0; v11_re <= 0; v11_im <= 0;
      u_out_pk <= {N_ROW*2*UW{1'b0}};
      s_out_pk <= {2*`SIG_DW{1'b0}};
      v_out_pk <= {4*2*`V_DW{1'b0}};
    end else begin
      out_valid <= 1'b0;

      // ---- Operand latch + build complex V + kick off reciprocals --------
      if (in_valid && !busy) begin
        a_reg  <= a_in_pk;
        sig0_r <= sig0; sig1_r <= sig1;
        v00_re <=  cos_t;
        v01_re <= -sin_t;
        v10_re <=  mulV(sin_t, cos_p);   //  sin(t)*cos(phi)
        v10_im <= -mulV(sin_t, sin_p);   // -sin(t)*sin(phi)
        v11_re <=  mulV(cos_t, cos_p);   //  cos(t)*cos(phi)
        v11_im <= -mulV(cos_t, sin_p);   // -cos(t)*sin(phi)
        busy   <= 1'b1;
        streaming <= 1'b0;
      end

      // ---- Capture reciprocals, begin streaming --------------------------
      if (busy && !streaming && v_inv0 && v_inv1) begin
        inv0_r    <= (sig0_r <= SIG_DIV_MIN) ? {`INV_DW{1'b0}} : (inv0_w << RECIP_SHL);
        inv1_r    <= (sig1_r <= SIG_DIV_MIN) ? {`INV_DW{1'b0}} : (inv1_w << RECIP_SHL);
        streaming <= 1'b1;
        scnt      <= 0;
      end

      // ---- Stream N_PAR complex rows of U per cycle ----------------------
      else if (streaming) begin
        base = scnt * N_PAR;
        for (pp = 0; pp < N_PAR; pp = pp + 1) begin
          row = base + pp;
          re0 = a_reg[(row*2+0)*CW          +: `IN_DW];
          im0 = a_reg[(row*2+0)*CW + `IN_DW +: `IN_DW];
          re1 = a_reg[(row*2+1)*CW          +: `IN_DW];
          im1 = a_reg[(row*2+1)*CW + `IN_DW +: `IN_DW];

          // P[:,0] = A0*V00(real) + A1*V10(complex)
          p0re_c = re0*v00_re + re1*v10_re - im1*v10_im;
          p0im_c = im0*v00_re + re1*v10_im + im1*v10_re;
          // P[:,1] = A0*V01(real) + A1*V11(complex)
          p1re_c = re0*v01_re + re1*v11_re - im1*v11_im;
          p1im_c = im0*v01_re + re1*v11_im + im1*v11_re;

          p0re_q = p0re_c >>> PSHIFT;  p0im_q = p0im_c >>> PSHIFT;
          p1re_q = p1re_c >>> PSHIFT;  p1im_q = p1im_c >>> PSHIFT;

          // U = P * (1/sigma)
          u0re_c = p0re_q * inv0_r;  u0im_c = p0im_q * inv0_r;
          u1re_c = p1re_q * inv1_r;  u1im_c = p1im_q * inv1_r;

          u_out_pk[(row*2+0)*UW          +: `U_DW] <= u0re_c >>> USHIFT;
          u_out_pk[(row*2+0)*UW + `U_DW  +: `U_DW] <= u0im_c >>> USHIFT;
          u_out_pk[(row*2+1)*UW          +: `U_DW] <= u1re_c >>> USHIFT;
          u_out_pk[(row*2+1)*UW + `U_DW  +: `U_DW] <= u1im_c >>> USHIFT;
        end

        if (scnt == CHUNKS-1) begin
          s_out_pk[0*`SIG_DW +: `SIG_DW] <= sig0_r;
          s_out_pk[1*`SIG_DW +: `SIG_DW] <= sig1_r;
          // V (complex, 2x2)
          v_out_pk[(0*2+0)*2*`V_DW          +: `V_DW] <= v00_re;
          v_out_pk[(0*2+0)*2*`V_DW + `V_DW  +: `V_DW] <= {`V_DW{1'b0}};
          v_out_pk[(0*2+1)*2*`V_DW          +: `V_DW] <= v01_re;
          v_out_pk[(0*2+1)*2*`V_DW + `V_DW  +: `V_DW] <= {`V_DW{1'b0}};
          v_out_pk[(1*2+0)*2*`V_DW          +: `V_DW] <= v10_re;
          v_out_pk[(1*2+0)*2*`V_DW + `V_DW  +: `V_DW] <= v10_im;
          v_out_pk[(1*2+1)*2*`V_DW          +: `V_DW] <= v11_re;
          v_out_pk[(1*2+1)*2*`V_DW + `V_DW  +: `V_DW] <= v11_im;
          out_valid <= 1'b1;
          streaming <= 1'b0;
          busy      <= 1'b0;
        end else begin
          scnt <= scnt + 1;
        end
      end
    end
  end

endmodule
