// =============================================================================
// svd_128x2.v -- Thin SVD of a COMPLEX 128 x 2 matrix.        (Verilog 2001)
//
//   A (128 x 2, complex) = U (128 x 2, complex) * Sigma (2 x 2, real)
//                          * V^H (2 x 2, complex)
//
// Target: 5G NR MIMO, 128 RX antennas x 2 layers.  A is the complex channel
// matrix; U = left singular vectors, Sigma = singular values (real >=0),
// V = right singular vectors (precoder, complex).
//
// Packing (all entries Q-format per svd_defs.vh, complex = {imag,real}):
//   a_in_pk : 128x2, word w=(i*2+j): re=a_in_pk[w*32 +:16], im=[w*32+16 +:16]
//   u_out_pk: 128x2 complex U, same layout (U_DW per re/im)
//   s_out_pk: sigma[k] real at k*SIG_DW +: SIG_DW              (k=0,1)
//   v_out_pk: V[i][j] complex at (i*2+j)*32, {im,re} (V_DW per re/im)
//
// Method (complex 2x2 Hermitian reduction):
//   M = A^H A is Hermitian: diag a,c real; off-diag M01 = p + j q.
//   r = |M01| = sqrt(p^2+q^2),  phi = arg(M01) = atan2(q,p).
//   Feeding the REAL 2x2 symmetric eigensolver eig_sym_2x2 with (a, b=r, c)
//   yields the singular values sigma and the real rotation R(theta) -- the
//   eigenvalues/angle of a Hermitian matrix equal those of the real matrix
//   [[a,r],[r,c]].  The complex eigenvectors are then
//        V = diag(1, e^{-j*phi}) * R(theta)
//   and  U = A * V * diag(1/sigma).
//
//   start ----> gram_cmx2 --(a,c,p,q)--> cordic_vec(p,q) --(r,phi)-->
//        --> eig_sym_2x2(a,r,c) --(sigma, cos/sin theta)--\
//            cordic_rot(phi) --(cos/sin phi)--------------> umat_calc_cmx2 --> done
//
// Folding: N_PAR rows/clock through gram & umat (CHUNKS = 128/N_PAR).  The
// eigen/phase path cost is fixed.  Single operation in flight.
// =============================================================================
`include "svd_defs.vh"

module svd_128x2 #(
  parameter integer N_ROW = 128,             // rows (RX antennas)
  parameter integer N_PAR = 8                // rows/clock; must divide N_ROW
) (
  input  wire                                  clk,
  input  wire                                  rst_n,
  input  wire                                  start,
  input  wire signed [N_ROW*2*2*`IN_DW-1:0]    a_in_pk,    // complex channel A

  output reg                                   done,
  output reg  signed [N_ROW*2*2*`U_DW-1:0]     u_out_pk,   // complex U
  output reg  signed [2*`SIG_DW-1:0]           s_out_pk,   // sigma (real)
  output reg  signed [4*2*`V_DW-1:0]           v_out_pk    // complex V (2x2)
);

  // CORDIC vectoring magnitude scale comp (same constant as eig_sym_2x2).
  localparam integer        VEC_GAINSH = 20;
  localparam signed [21:0]  VEC_GAINC  = 22'sd900492;     // ~ 1/(K/sqrt2)

  // ---- Latch the (complex) A so the caller can release the bus -----------
  reg signed [N_ROW*2*2*`IN_DW-1:0] a_reg_pk;
  always @(posedge clk) begin
    if (!rst_n)     a_reg_pk <= {N_ROW*2*2*`IN_DW{1'b0}};
    else if (start) a_reg_pk <= a_in_pk;
  end

  // ---- Stage 1: complex Hermitian Gram -> a,c,p,q ------------------------
  wire                     gram_v;
  wire signed [`GR_DW-1:0] m_a, m_c, m_p, m_q;
  gram_cmx2 #(.N_ROW(N_ROW), .N_PAR(N_PAR)) u_gram (
    .clk(clk), .rst_n(rst_n), .in_valid(start),
    .a_in_pk(a_in_pk),
    .out_valid(gram_v), .m_a(m_a), .m_c(m_c), .m_p(m_p), .m_q(m_q)
  );

  // Hold the real diagonal until the (p,q)->(r,phi) CORDIC returns.
  reg signed [`GR_DW-1:0] a_hold, c_hold;
  always @(posedge clk) begin
    if (!rst_n)        begin a_hold <= 0; c_hold <= 0; end
    else if (gram_v)   begin a_hold <= m_a; c_hold <= m_c; end
  end

  // ---- Stage 2: CORDIC vectoring of M01 -> r = |M01|, phi = atan2(q,p) ----
  wire [2*`GR_DW-1:0] vec_dout;
  wire                v_vec;
  cordic_vec u_vec_pq (
    .aclk(clk), .aresetn(rst_n),
    .s_axis_cartesian_tvalid(gram_v), .s_axis_cartesian_tready(),
    .s_axis_cartesian_tdata({m_q, m_p}),          // X=p (low), Y=q (high)
    .m_axis_dout_tvalid(v_vec), .m_axis_dout_tdata(vec_dout)
  );
  wire signed [`GR_DW-1:0]  mag_pq = vec_dout[`GR_DW-1:0];
  wire signed [`GR_DW-1:0]  phs_pq = vec_dout[2*`GR_DW-1:`GR_DW];
  wire signed [`GR_DW+VEC_GAINSH+1:0] r_scaled = mag_pq * VEC_GAINC;
  wire signed [`GR_DW-1:0]  r_w   = r_scaled >>> VEC_GAINSH;   // |M01|, Q13.26
  wire signed [`ANG_DW-1:0] phi_q = phs_pq >>> 24;             // arg(M01), Q2.13

  // ---- Stage 3a: real symmetric eigensolver on (a, r, c) -----------------
  wire                      eig_v;
  wire signed [`SIG_DW-1:0] sig0_w, sig1_w;
  wire signed [`V_DW-1:0]   v00_w, v01_w, v10_w, v11_w;     // cos/-sin/sin/cos t
  eig_sym_2x2 u_eig (
    .clk(clk), .rst_n(rst_n), .in_valid(v_vec),
    .a(a_hold), .b(r_w), .c(c_hold),
    .out_valid(eig_v),
    .sig0(sig0_w), .sig1(sig1_w),
    .v00(v00_w), .v01(v01_w), .v10(v10_w), .v11(v11_w)
  );

  // ---- Stage 3b: cos/sin of phi (in parallel with the eigensolver) -------
  wire signed [`V_DW-1:0] cosphi_w, sinphi_w;
  wire                    v_rotp;
  cordic_rot u_rot_phi (
    .aclk(clk), .aresetn(rst_n),
    .s_axis_phase_tvalid(v_vec), .s_axis_phase_tready(),
    .s_axis_phase_tdata(phi_q),
    .m_axis_dout_tvalid(v_rotp), .m_axis_dout_tdata({sinphi_w, cosphi_w})
  );
  // phi resolves long before the eigensolver -> latch and hold.
  reg signed [`V_DW-1:0] cosphi_r, sinphi_r;
  always @(posedge clk) begin
    if (!rst_n)       begin cosphi_r <= 0; sinphi_r <= 0; end
    else if (v_rotp)  begin cosphi_r <= cosphi_w; sinphi_r <= sinphi_w; end
  end

  // ---- Stage 4: complex U / V / sigma ------------------------------------
  wire                                u_v;
  wire signed [N_ROW*2*2*`U_DW-1:0]   u_w_pk;
  wire signed [2*`SIG_DW-1:0]         s_w_pk;
  wire signed [4*2*`V_DW-1:0]         v_w_pk;
  umat_calc_cmx2 #(.N_ROW(N_ROW), .N_PAR(N_PAR)) u_umat (
    .clk(clk), .rst_n(rst_n), .in_valid(eig_v),
    .a_in_pk(a_reg_pk),
    .cos_t(v00_w), .sin_t(v10_w),         // cos(theta)=v00, sin(theta)=v10
    .cos_p(cosphi_r), .sin_p(sinphi_r),
    .sig0(sig0_w), .sig1(sig1_w),
    .out_valid(u_v), .u_out_pk(u_w_pk), .s_out_pk(s_w_pk), .v_out_pk(v_w_pk)
  );

  // ---- Output register ----------------------------------------------------
  always @(posedge clk) begin
    if (!rst_n) begin
      done     <= 1'b0;
      u_out_pk <= {N_ROW*2*2*`U_DW{1'b0}};
      s_out_pk <= {2*`SIG_DW{1'b0}};
      v_out_pk <= {4*2*`V_DW{1'b0}};
    end else begin
      done     <= u_v;
      u_out_pk <= u_w_pk;
      s_out_pk <= s_w_pk;
      v_out_pk <= v_w_pk;
    end
  end

endmodule
