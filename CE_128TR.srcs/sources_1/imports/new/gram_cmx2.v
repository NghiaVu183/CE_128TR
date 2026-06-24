// =============================================================================
// gram_cmx2.v  --  Hermitian Gram  M = A^H * A  for a COMPLEX N_ROW x 2 matrix.
//                                                              (Verilog 2001)
//
//   A[i][j] = re + j*im   (packed: word w=(i*2+j), re=bus[w*32 +:16],
//                          im=bus[w*32+16 +:16], each Q2.13 = IN format)
//
//   M = [[a,        M01      ],   a = sum_i |A[i,0]|^2          (real >=0)
//        [conj(M01), c       ]]   c = sum_i |A[i,1]|^2          (real >=0)
//                                 M01 = sum_i conj(A[i,0])*A[i,1] = p + j*q
//
//   p = Re(M01) = sum_i ( re0*re1 + im0*im1 )
//   q = Im(M01) = sum_i ( re0*im1 - im0*re1 )
//
// The eigen/sigma path only needs r=|M01| and the phase; this block just
// produces the four real accumulations a, c, p, q (the top forms r, phi).
//
// Folding identical to gram_mx2: N_PAR rows/clock over CHUNKS = N_ROW/N_PAR
// cycles, single operation in flight.
// =============================================================================
`include "svd_defs.vh"

module gram_cmx2 #(
  parameter integer N_ROW = 128,
  parameter integer N_PAR = 8               // must divide N_ROW
) (
  input  wire                                  clk,
  input  wire                                  rst_n,
  input  wire                                  in_valid,
  input  wire signed [N_ROW*2*2*`IN_DW-1:0]    a_in_pk,   // complex {im,re}
  output reg                                   out_valid,
  output reg  signed [`GR_DW-1:0]              m_a,       // sum |A0|^2
  output reg  signed [`GR_DW-1:0]              m_c,       // sum |A1|^2
  output reg  signed [`GR_DW-1:0]              m_p,       // Re(M01)
  output reg  signed [`GR_DW-1:0]              m_q        // Im(M01)
);

  localparam integer CHUNKS  = N_ROW / N_PAR;
  localparam integer PROD_DW = 2*`IN_DW;             // 32
  localparam integer SHIFT   = 2*`IN_FW - `GR_FW;    // 0  (Q.26 -> Q.26)
  localparam integer ACC_DW  = PROD_DW + `GRAM_GUARD;// 40

  // element field offsets within one complex word (2*IN_DW bits)
  localparam integer CW = 2*`IN_DW;                  // 32 bits/complex elem

  reg signed [N_ROW*2*CW-1:0] a_reg;
  reg                         busy;
  integer                     chunk_cnt;

  reg signed [ACC_DW-1:0] acc_a, acc_c, acc_p, acc_q;

  // Combinational partial sums for the N_PAR rows of the current chunk.
  reg signed [ACC_DW-1:0] part_a, part_c, part_p, part_q;
  reg signed [`IN_DW-1:0] re0, im0, re1, im1;
  integer                 pp, base, row;
  always @(*) begin
    part_a = {ACC_DW{1'b0}};
    part_c = {ACC_DW{1'b0}};
    part_p = {ACC_DW{1'b0}};
    part_q = {ACC_DW{1'b0}};
    base   = chunk_cnt * N_PAR;
    for (pp = 0; pp < N_PAR; pp = pp + 1) begin
      row = base + pp;
      re0 = a_reg[(row*2+0)*CW            +: `IN_DW];
      im0 = a_reg[(row*2+0)*CW + `IN_DW   +: `IN_DW];
      re1 = a_reg[(row*2+1)*CW            +: `IN_DW];
      im1 = a_reg[(row*2+1)*CW + `IN_DW   +: `IN_DW];
      part_a = part_a + re0*re0 + im0*im0;
      part_c = part_c + re1*re1 + im1*im1;
      part_p = part_p + re0*re1 + im0*im1;
      part_q = part_q + re0*im1 - im0*re1;
    end
  end

  always @(posedge clk) begin
    if (!rst_n) begin
      busy      <= 1'b0;
      out_valid <= 1'b0;
      chunk_cnt <= 0;
      acc_a <= {ACC_DW{1'b0}}; acc_c <= {ACC_DW{1'b0}};
      acc_p <= {ACC_DW{1'b0}}; acc_q <= {ACC_DW{1'b0}};
      m_a <= {`GR_DW{1'b0}}; m_c <= {`GR_DW{1'b0}};
      m_p <= {`GR_DW{1'b0}}; m_q <= {`GR_DW{1'b0}};
    end else begin
      out_valid <= 1'b0;
      if (in_valid && !busy) begin
        a_reg     <= a_in_pk;
        chunk_cnt <= 0;
        acc_a <= {ACC_DW{1'b0}}; acc_c <= {ACC_DW{1'b0}};
        acc_p <= {ACC_DW{1'b0}}; acc_q <= {ACC_DW{1'b0}};
        busy  <= 1'b1;
      end else if (busy) begin
        if (chunk_cnt == CHUNKS-1) begin
          m_a <= (acc_a + part_a) >>> SHIFT;
          m_c <= (acc_c + part_c) >>> SHIFT;
          m_p <= (acc_p + part_p) >>> SHIFT;
          m_q <= (acc_q + part_q) >>> SHIFT;
          out_valid <= 1'b1;
          busy      <= 1'b0;
        end else begin
          acc_a <= acc_a + part_a;
          acc_c <= acc_c + part_c;
          acc_p <= acc_p + part_p;
          acc_q <= acc_q + part_q;
          chunk_cnt <= chunk_cnt + 1;
        end
      end
    end
  end

endmodule
