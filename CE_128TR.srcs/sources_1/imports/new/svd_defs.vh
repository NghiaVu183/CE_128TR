// =============================================================================
// svd_defs.vh  --  Q-format & latencies tuned for N_ROW up to 128. (Verilog 2001)
//
// Why these differ from the 8-row design:
//   * Gram entry a = sum_i A[i,0]^2 can reach  N_ROW * max|A|^2.
//       N_ROW=128, |A|<4  ->  128 * 16 = 2048   (needs 12 integer bits)
//       eigenvalue lambda = trace/2 + r  <=  ~2 * 2048 = 4096
//     => GR widened to Q13.26 (40-bit): integer range +-8192, no fraction loss.
//   * sigma = sqrt(lambda) can reach sqrt(4096) = 64  (needs 7 integer bits)
//     => SIG widened to Q8.15 (24-bit): range +-256.
//   * 1/sigma can reach ~256 for the smallest non-degenerate sigma (~1/256)
//     => INV widened to Q8.18 (27-bit): range +-256.
//
// Q-format: Q(IW).FW signed, total DW = IW + FW + 1 (sign).
// =============================================================================
`ifndef SVD_DEFS_VH
`define SVD_DEFS_VH

  // ------- INPUT MATRIX A entries (channel coefficients) -------------------
  `define IN_DW    16
  `define IN_FW    13          // Q2.13   range ~ [-4, 4)

  // ------- GRAM MATRIX  M = A^T*A  and EIGENVALUES -------------------------
  // Product A*A is Q5.26 (32-bit). Sum of up to 128 -> +7 int bits -> Q12.26.
  // GR holds Q13.26 (40-bit) => no fractional loss (SHIFT = PROD_FW-GR_FW = 0).
  `define GR_DW    40
  `define GR_FW    26          // Q13.26   integer range +-8192

  // ------- SINGULAR VALUES sigma = sqrt(lambda) ---------------------------
  `define SIG_DW   24
  `define SIG_FW   15          // Q8.15   range +-256  (sigma_max ~ 64)

  // ------- ANGLE FORMAT (CORDIC) ------------------------------------------
  `define ANG_DW   16
  `define ANG_FW   13          // Q2.13   covers +/- pi

  // ------- V ENTRIES (cos/sin of rotation, |v|<=1) ------------------------
  `define V_DW     16
  `define V_FW     14          // Q1.14

  // ------- U ENTRIES (orthonormal columns, |u|<=1) ------------------------
  `define U_DW     16
  `define U_FW     14          // Q1.14

  // ------- INTERMEDIATE P = A * V -----------------------------------------
  // |P[i][j]| <= |A row| * |V col| <= 4*sqrt(2) ~ 5.66  -> 3 integer bits ok
  `define P_DW     24
  `define P_FW     18          // Q5.18

  // ------- 1/sigma (saturated) --------------------------------------------
  // max ~256 at sigma ~ 1/256 (clamp threshold); below that -> rank-deficient.
  `define INV_DW   27
  `define INV_FW   18          // Q8.18   range +-256

  // ------- PIPELINE LATENCIES (CYCLES) ------------------------------------
  // Must match the Xilinx IP configurations used at synth time.  NB: widening
  // the data formats above usually changes the IP-reported latency -- re-check
  // in the IP GUI and update these to match (the TB prints observed latency).
  `define CORDIC_VEC_LAT   20
  `define CORDIC_ROT_LAT   20
  `define CORDIC_SQRT_LAT  18
  `define DIV_LAT          28

  // ------- Gram accumulator guard bits ------------------------------------
  // Reserve MSBs when summing N_ROW products. 8 supports N_ROW up to 256.
  `define GRAM_GUARD       8

`endif
