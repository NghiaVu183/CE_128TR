//==============================================================================
// csi_calc.v  -  Tinh CSI (RI, CQI, PMI) tu ket qua svd_128x2 cho 1 subband
//------------------------------------------------------------------------------
// Tham chieu MATLAB (moi subband):
//   [u,s,v]      = svd(HPerBand,"econ");   % H: 128x2 -> u:128x2, s:2x2, v:2x2
//   channelPower = diag(s);                 % [sigma0; sigma1], giam dan, >=0
//   channelSel   = find(channelPower > nThres);
//   nRI  = length(channelSel);              % 0,1,2
//   nCQI = sum(channelPower(channelSel)) * nScale;
//   nPMI = u(:,channelSel)';                % conj-transpose cac cot U duoc chon
//   CSI.RI=nRI; CSI.CQI=max(1,nCQI); CSI.PMI=nPMI;
//
// svd_128x2 da xuat sigma (s_out_pk, Q8.15) sap xep GIAM DAN (sig0>=sig1>=0) va
// U (u_out_pk, Q1.14).  Do sigma giam dan nen tap chon luon la tien to:
//   sig0<=thr            -> RI=0
//   sig0>thr, sig1<=thr  -> RI=1 (chon cot 0)
//   sig0>thr, sig1>thr   -> RI=2 (chon ca 2 cot)
//
// PMI:  xuat conj(U) DAY DU theo dung layout u_out_pk; so cot HOP LE = RI.
//       PMI_pk[(i*2+j)] = conj(U[i][j]).  Layer 0 = cac word chan, layer 1 = le.
//       (Phep "transpose" cua MATLAB chi la cach doc cot thanh hang -> cung du
//        lieu; conj = dao dau phan ao.)
//
// nThres / nScale: MATLAB ghi "TBD".  O day nThres la parameter (Q8.15) va
// nScale = 0.5 (hien thuc bang dich phai 1 bit).  Doi sang port input neu can
// chinh luc chay.
//==============================================================================
`include "svd_defs.vh"

module csi_calc #(
    parameter integer                N_ROW   = 128,
    // nThres trong Q(SIG).  0.02 * 2^15 = 655.36 -> 655
    parameter signed [`SIG_DW-1:0]   THR_Q15 = 24'sd655
)(
    input  wire                                clk,
    input  wire                                rst_n,
    input  wire                                svd_done,    // strobe ket qua svd (1 subband)
    input  wire signed [2*`SIG_DW-1:0]         s_out_pk,    // {sig1, sig0} Q8.15
    input  wire signed [N_ROW*2*2*`U_DW-1:0]   u_out_pk,    // complex U (128x2)

    output reg                                 csi_valid,
    output reg         [1:0]                   RI,          // 0,1,2
    output reg  signed [`SIG_DW-1:0]           CQI,         // Q8.15, >= 1.0
    output reg         [1:0]                   PMI_sel,     // mask cot U duoc chon {sel1,sel0}
    output reg  signed [N_ROW*2*2*`U_DW-1:0]   PMI_pk       // conj(U); so cot hop le = RI
);
    // 1.0 trong Q8.15
    localparam signed [`SIG_DW-1:0] CQI_MIN = 24'sd32768;

    //-------------------------------------------------------------------------
    // Sigma & chon
    //-------------------------------------------------------------------------
    wire signed [`SIG_DW-1:0] sig0 = s_out_pk[0*`SIG_DW +: `SIG_DW];   // lon hon
    wire signed [`SIG_DW-1:0] sig1 = s_out_pk[1*`SIG_DW +: `SIG_DW];   // nho hon

    wire sel0 = (sig0 > THR_Q15);
    wire sel1 = (sig1 > THR_Q15);
    wire [1:0] ri_w = {1'b0, sel0} + {1'b0, sel1};

    //-------------------------------------------------------------------------
    // CQI = max(1.0, 0.5 * sum(sigma duoc chon))
    //-------------------------------------------------------------------------
    wire signed [`SIG_DW:0] sumsel  = (sel0 ? sig0 : {`SIG_DW{1'b0}})
                                    + (sel1 ? sig1 : {`SIG_DW{1'b0}});  // 25-bit
    wire signed [`SIG_DW:0] cqi_raw = sumsel >>> 1;                      // * nScale (0.5)
    wire signed [`SIG_DW:0] cqi_w   = (cqi_raw < CQI_MIN) ? {1'b0, CQI_MIN} : cqi_raw;

    //-------------------------------------------------------------------------
    // PMI = conj(U)  (dao dau phan ao, bao hoa -2^(U_DW-1) -> 2^(U_DW-1)-1)
    //-------------------------------------------------------------------------
    wire signed [N_ROW*2*2*`U_DW-1:0] pmi_w;
    genvar w;
    generate
        for (w = 0; w < N_ROW*2; w = w + 1) begin : G_CONJ
            wire signed [`U_DW-1:0] ure = u_out_pk[w*2*`U_DW         +: `U_DW];
            wire signed [`U_DW-1:0] uim = u_out_pk[w*2*`U_DW + `U_DW +: `U_DW];
            wire signed [`U_DW-1:0] nim = (uim == -(1 <<< (`U_DW-1)))
                                          ? ((1 <<< (`U_DW-1)) - 1)
                                          : -uim;
            assign pmi_w[w*2*`U_DW         +: `U_DW] = ure;   // Re giu nguyen
            assign pmi_w[w*2*`U_DW + `U_DW +: `U_DW] = nim;   // Im dao dau
        end
    endgenerate

    //-------------------------------------------------------------------------
    // Dang ky ket qua theo strobe svd_done
    //-------------------------------------------------------------------------
    always @(posedge clk) begin
        if (!rst_n) begin
            csi_valid <= 1'b0;
            RI        <= 2'd0;
            CQI       <= {`SIG_DW{1'b0}};
            PMI_sel   <= 2'd0;
            PMI_pk    <= {N_ROW*2*2*`U_DW{1'b0}};
        end else begin
            csi_valid <= svd_done;
            if (svd_done) begin
                RI      <= ri_w;
                CQI     <= cqi_w[`SIG_DW-1:0];
                PMI_sel <= {sel1, sel0};
                PMI_pk  <= pmi_w;
            end
        end
    end

endmodule
