// =============================================================================
// eig_sym_2x2.v  --  Eigendecomposition of a 2x2 real symmetric matrix.
//                                                           (Verilog 2001)
//
// Input  M = [[a, b],
//             [b, c]]   (symmetric)
// Output  M = V * diag(lam0, lam1) * V'      with lam0 >= lam1 >= 0
//         sig_i = sqrt(lam_i)
//         V     = [[ cos(theta), -sin(theta)],
//                  [ sin(theta),  cos(theta)]]
//
// Math (closed-form for 2x2 symmetric):
//   t = (a+c)/2,   d = (a-c)/2
//   r = sqrt(d^2 + b^2)               --> CORDIC vectoring magnitude
//   phi = atan2(b, d)                  --> CORDIC vectoring phase
//   lam0 = t + r,  lam1 = t - r        (clamped to >=0)
//   theta = phi / 2
//
// Implementation notes (Xilinx CORDIC v6.0 IP, empirically characterised):
//   * cordic_vec (Translate, SignedFraction, No_Scale_Compensation):
//       - output bus is {phase[39:0], magnitude[39:0]} (80 bits).
//       - magnitude = sqrt(d^2+b^2) * (K_cordic/sqrt(2)) = ... * 1.1644353,
//         in the SAME Q-format as the input (Q13.26).  We divide it back out
//         with EIG_GAINC/2^EIG_GAINSH (= 1/1.1644353).
//       - phase is radians with 37 fractional bits (sign+2 int+37 frac).
//         Convert to Q2.13 angle by an arithmetic right shift of 24.
//   * cordic_sqrt (Square_Root, UnsignedFraction, in=40, out=24):
//       - Yint = sqrt(Xint * 128).  To make the 24-bit output read directly as
//         sigma in Q8.15 we must feed lambda (Q13.26) shifted right by 3, i.e.
//         in Q?.23 : sig = sqrt(lambda * 2^23 * 128)/2^15 = sqrt(lambda).
//   * cordic_rot (Sin_and_Cos, SignedFraction, 16-bit): output {sin,cos} are
//     already Q1.14 (= V format); the IP self-compensates its gain.
//
// This block is single-operation-in-flight (the top level pulses `start` and
// waits for `done`), so instead of fragile fixed-latency delay lines it is
// SELF-TIMED: t is held in a register and recombined when the vectoring result
// arrives, and the V (rotation) / sigma (sqrt) results are joined on their own
// `valid` strobes.  This removes any dependence on the exact IP latencies.
// =============================================================================
`include "svd_defs.vh"

module eig_sym_2x2 (
  input  wire                       clk,
  input  wire                       rst_n,
  input  wire                       in_valid,
  input  wire signed [`GR_DW-1:0]   a,            // Q13.26
  input  wire signed [`GR_DW-1:0]   b,
  input  wire signed [`GR_DW-1:0]   c,
  output reg                        out_valid,
  output reg  signed [`SIG_DW-1:0]  sig0,         // larger singular value
  output reg  signed [`SIG_DW-1:0]  sig1,         // smaller (>=0)
  output reg  signed [`V_DW-1:0]    v00,          // cos(theta)
  output reg  signed [`V_DW-1:0]    v01,          // -sin(theta)
  output reg  signed [`V_DW-1:0]    v10,          // sin(theta)
  output reg  signed [`V_DW-1:0]    v11           // cos(theta)
);

  // CORDIC vectoring magnitude scale: 1/(K_cordic/sqrt(2)) = 1/1.1644353
  // in Q(EIG_GAINSH).  0.85878031 * 2^20 = 900492.
  localparam integer        EIG_GAINSH = 20;
  localparam signed [21:0]  EIG_GAINC  = 22'sd900492;

  // ---- Stage 1: t = (a+c)/2,  d = (a-c)/2,   b passes through ------------
  reg signed [`GR_DW-1:0] t_s1, d_s1, b_s1;
  reg                     v_s1;

  always @(posedge clk) begin
    if (!rst_n) begin
      t_s1 <= {`GR_DW{1'b0}};
      d_s1 <= {`GR_DW{1'b0}};
      b_s1 <= {`GR_DW{1'b0}};
      v_s1 <= 1'b0;
    end else begin
      t_s1 <= (a + c) >>> 1;        // arithmetic right shift preserves sign
      d_s1 <= (a - c) >>> 1;
      b_s1 <= b;
      v_s1 <= in_valid;
    end
  end

  // Hold t for this (single) operation until the vectoring result returns.
  reg signed [`GR_DW-1:0] t_hold;
  always @(posedge clk) begin
    if (!rst_n)     t_hold <= {`GR_DW{1'b0}};
    else if (v_s1)  t_hold <= t_s1;
  end

  // ---- Stage 2: CORDIC vectoring -> r = |d+jb|, phi = atan2(b, d) --------
  wire [2*`GR_DW-1:0] vec_dout;     // {phase[39:0], magnitude[39:0]}
  wire                v_vec;

  cordic_vec u_vec (
    .aclk                    (clk),
    .aresetn                 (rst_n),
    .s_axis_cartesian_tvalid (v_s1),
    .s_axis_cartesian_tready (),
    .s_axis_cartesian_tdata  ({b_s1, d_s1}),     // X=d (lower), Y=b (upper)
    .m_axis_dout_tvalid      (v_vec),
    .m_axis_dout_tdata       (vec_dout)
  );

  wire signed [`GR_DW-1:0] mag_w   = vec_dout[`GR_DW-1:0];          // Q13.26 * 1.1644353
  wire signed [`GR_DW-1:0] phase_w = vec_dout[2*`GR_DW-1:`GR_DW];   // radians, 37 frac bits

  // Compensate the CORDIC magnitude scale -> r = sqrt(d^2+b^2) in Q13.26.
  wire signed [`GR_DW+EIG_GAINSH+1:0] mag_scaled = mag_w * EIG_GAINC;
  wire signed [`GR_DW-1:0]            r_w        = mag_scaled >>> EIG_GAINSH;

  // ---- Stage 3: lambda values & half-angle (registered on v_vec) ---------
  reg signed [`GR_DW-1:0]  lam0_s3, lam1_s3;
  reg signed [`ANG_DW-1:0] theta_s3;
  reg                      v_s3;

  always @(posedge clk) begin
    if (!rst_n) begin
      lam0_s3  <= {`GR_DW{1'b0}};
      lam1_s3  <= {`GR_DW{1'b0}};
      theta_s3 <= {`ANG_DW{1'b0}};
      v_s3     <= 1'b0;
    end else begin
      lam0_s3  <= t_hold + r_w;
      // lam1 may be slightly negative due to fixed-point error; clamp to 0
      lam1_s3  <= (t_hold > r_w) ? (t_hold - r_w) : {`GR_DW{1'b0}};
      // theta = phi/2 ; phi (Q2.13) = phase >>> 24 ; /2 => phase >>> 25
      theta_s3 <= phase_w >>> 25;
      v_s3     <= v_vec;
    end
  end

  // ---- Stage 4: rotation (-> V) and two square roots (-> sigma) ----------
  wire signed [`V_DW-1:0]   cos_w, sin_w;
  wire                      v_rot;
  cordic_rot u_rot (
    .aclk                (clk),
    .aresetn             (rst_n),
    .s_axis_phase_tvalid (v_s3),
    .s_axis_phase_tready (),
    .s_axis_phase_tdata  (theta_s3),
    .m_axis_dout_tvalid  (v_rot),
    .m_axis_dout_tdata   ({sin_w, cos_w})
  );

  wire signed [`SIG_DW-1:0] sig0_w, sig1_w;
  wire                      v_sq0, v_sq1;
  // Feed lambda (Q13.26) >>> 3 so the 24-bit output reads directly as Q8.15.
  cordic_sqrt u_sqrt0 (
    .aclk                    (clk),
    .aresetn                 (rst_n),
    .s_axis_cartesian_tvalid (v_s3),
    .s_axis_cartesian_tdata  (lam0_s3 >>> 3),
    .m_axis_dout_tvalid      (v_sq0),
    .m_axis_dout_tdata       (sig0_w)
  );
  cordic_sqrt u_sqrt1 (
    .aclk                    (clk),
    .aresetn                 (rst_n),
    .s_axis_cartesian_tvalid (v_s3),
    .s_axis_cartesian_tdata  (lam1_s3 >>> 3),
    .m_axis_dout_tvalid      (v_sq1),
    .m_axis_dout_tdata       (sig1_w)
  );

  // ---- Stage 5: self-timed join of the V and sigma results ---------------
  // The rotation and the two square roots all start on v_s3 but finish on
  // different cycles.  Capture each result on its own valid strobe and emit
  // once both have arrived for the operation in flight.
  reg                      busy_o, got_rot, got_sq;
  reg signed [`V_DW-1:0]   cos_l, sin_l;
  reg signed [`SIG_DW-1:0] sig0_l, sig1_l;

  wire fin_rot = got_rot | v_rot;
  wire fin_sq  = got_sq  | v_sq0;

  always @(posedge clk) begin
    if (!rst_n) begin
      out_valid <= 1'b0;
      busy_o    <= 1'b0;
      got_rot   <= 1'b0;
      got_sq    <= 1'b0;
      cos_l     <= {`V_DW{1'b0}};
      sin_l     <= {`V_DW{1'b0}};
      sig0_l    <= {`SIG_DW{1'b0}};
      sig1_l    <= {`SIG_DW{1'b0}};
      sig0 <= {`SIG_DW{1'b0}};  sig1 <= {`SIG_DW{1'b0}};
      v00  <= {`V_DW{1'b0}};    v01  <= {`V_DW{1'b0}};
      v10  <= {`V_DW{1'b0}};    v11  <= {`V_DW{1'b0}};
    end else begin
      out_valid <= 1'b0;

      if (v_s3) begin
        busy_o  <= 1'b1;
        got_rot <= 1'b0;
        got_sq  <= 1'b0;
      end

      if (busy_o) begin
        if (v_rot) begin cos_l <= cos_w; sin_l <= sin_w; got_rot <= 1'b1; end
        if (v_sq0) begin sig0_l <= sig0_w; sig1_l <= sig1_w; got_sq <= 1'b1; end

        if (fin_rot && fin_sq) begin
          v00  <=  (v_rot ? cos_w : cos_l);
          v11  <=  (v_rot ? cos_w : cos_l);
          v01  <= -(v_rot ? sin_w : sin_l);
          v10  <=  (v_rot ? sin_w : sin_l);
          sig0 <=  (v_sq0 ? sig0_w : sig0_l);
          sig1 <=  (v_sq0 ? sig1_w : sig1_l);
          out_valid <= 1'b1;
          busy_o    <= 1'b0;
          got_rot   <= 1'b0;
          got_sq    <= 1'b0;
        end
      end
    end
  end

endmodule
