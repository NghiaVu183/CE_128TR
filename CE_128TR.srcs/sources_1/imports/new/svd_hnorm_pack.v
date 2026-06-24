//==============================================================================
// svd_hnorm_pack.v  -  Adapter ChannelNorm (hnorm) -> svd_128x2 (a_in_pk)
//------------------------------------------------------------------------------
// ChannelNorm phat hnorm 32-bit / thanh phan, dinh dang Q(DIN_W).FRAC_W = Q16.16
//   (moi bus hnorm_data_<rx>_<inst> = {p1.Q, p1.I, p0.Q, p0.I}, 2*QUO_W*PORT bit).
// svd_128x2 can a_in_pk: moi entry (rx,port) la so phuc {Im,Re}, moi thanh phan
//   IN_DW = 16 bit, dinh dang Q2.13 (IN_FW = 13).
//
//   Chuyen doi: q213 = round( q1616 / 2^(FRAC_W - IN_FW) ) = round( x >>> SH ),
//   sau do bao hoa ve signed 16-bit.  (SH = 16 - 13 = 3)
//
//   Chi so anten toan cuc:  gi = inst*16 + rx_local   (0..127)
//   Tu (gi, port):          word w = gi*2 + port  trong a_in_pk
//
// Latch a_in_pk va phat 'start' 1 chu ky sau khi hnorm_valid (1 xung / subband).
//==============================================================================
`include "svd_defs.vh"

module svd_hnorm_pack #(
    parameter integer N_ROW  = 128,   // tong so anten thu
    parameter integer N_INST = 8,     // so instance ChannelNorm
    parameter integer RX_PER = 16,    // so Rx / instance
    parameter integer PORT   = 2,     // so port / lop
    parameter integer QUO_W  = 32     // be rong 1 thanh phan hnorm (Q16.16)
)(
    input  wire                                clk,
    input  wire                                rst_n,
    input  wire [PORT-1:0]                     hnorm_valid,   // 1 xung / subband (dung bit 0)
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_0_0,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_1_0,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_2_0,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_3_0,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_4_0,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_5_0,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_6_0,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_7_0,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_8_0,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_9_0,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_10_0,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_11_0,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_12_0,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_13_0,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_14_0,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_15_0,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_0_1,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_1_1,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_2_1,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_3_1,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_4_1,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_5_1,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_6_1,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_7_1,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_8_1,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_9_1,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_10_1,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_11_1,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_12_1,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_13_1,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_14_1,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_15_1,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_0_2,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_1_2,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_2_2,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_3_2,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_4_2,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_5_2,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_6_2,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_7_2,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_8_2,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_9_2,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_10_2,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_11_2,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_12_2,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_13_2,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_14_2,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_15_2,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_0_3,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_1_3,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_2_3,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_3_3,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_4_3,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_5_3,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_6_3,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_7_3,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_8_3,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_9_3,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_10_3,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_11_3,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_12_3,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_13_3,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_14_3,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_15_3,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_0_4,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_1_4,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_2_4,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_3_4,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_4_4,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_5_4,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_6_4,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_7_4,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_8_4,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_9_4,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_10_4,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_11_4,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_12_4,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_13_4,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_14_4,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_15_4,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_0_5,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_1_5,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_2_5,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_3_5,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_4_5,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_5_5,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_6_5,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_7_5,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_8_5,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_9_5,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_10_5,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_11_5,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_12_5,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_13_5,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_14_5,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_15_5,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_0_6,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_1_6,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_2_6,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_3_6,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_4_6,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_5_6,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_6_6,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_7_6,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_8_6,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_9_6,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_10_6,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_11_6,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_12_6,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_13_6,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_14_6,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_15_6,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_0_7,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_1_7,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_2_7,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_3_7,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_4_7,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_5_7,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_6_7,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_7_7,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_8_7,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_9_7,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_10_7,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_11_7,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_12_7,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_13_7,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_14_7,
    input  wire [2*QUO_W*PORT-1:0]            hnorm_data_15_7,
    output reg                                 start,
    output reg signed [N_ROW*2*2*`IN_DW-1:0]   a_in_pk
);
    localparam integer SH = 16 - `IN_FW;          // 16 - 13 = 3

    // Gom 128 bus -> mang noi bo, chi so = inst*RX_PER + rx_local
    wire [2*QUO_W*PORT-1:0] hin [0:N_ROW-1];
    assign hin[0] = hnorm_data_0_0;
    assign hin[1] = hnorm_data_1_0;
    assign hin[2] = hnorm_data_2_0;
    assign hin[3] = hnorm_data_3_0;
    assign hin[4] = hnorm_data_4_0;
    assign hin[5] = hnorm_data_5_0;
    assign hin[6] = hnorm_data_6_0;
    assign hin[7] = hnorm_data_7_0;
    assign hin[8] = hnorm_data_8_0;
    assign hin[9] = hnorm_data_9_0;
    assign hin[10] = hnorm_data_10_0;
    assign hin[11] = hnorm_data_11_0;
    assign hin[12] = hnorm_data_12_0;
    assign hin[13] = hnorm_data_13_0;
    assign hin[14] = hnorm_data_14_0;
    assign hin[15] = hnorm_data_15_0;
    assign hin[16] = hnorm_data_0_1;
    assign hin[17] = hnorm_data_1_1;
    assign hin[18] = hnorm_data_2_1;
    assign hin[19] = hnorm_data_3_1;
    assign hin[20] = hnorm_data_4_1;
    assign hin[21] = hnorm_data_5_1;
    assign hin[22] = hnorm_data_6_1;
    assign hin[23] = hnorm_data_7_1;
    assign hin[24] = hnorm_data_8_1;
    assign hin[25] = hnorm_data_9_1;
    assign hin[26] = hnorm_data_10_1;
    assign hin[27] = hnorm_data_11_1;
    assign hin[28] = hnorm_data_12_1;
    assign hin[29] = hnorm_data_13_1;
    assign hin[30] = hnorm_data_14_1;
    assign hin[31] = hnorm_data_15_1;
    assign hin[32] = hnorm_data_0_2;
    assign hin[33] = hnorm_data_1_2;
    assign hin[34] = hnorm_data_2_2;
    assign hin[35] = hnorm_data_3_2;
    assign hin[36] = hnorm_data_4_2;
    assign hin[37] = hnorm_data_5_2;
    assign hin[38] = hnorm_data_6_2;
    assign hin[39] = hnorm_data_7_2;
    assign hin[40] = hnorm_data_8_2;
    assign hin[41] = hnorm_data_9_2;
    assign hin[42] = hnorm_data_10_2;
    assign hin[43] = hnorm_data_11_2;
    assign hin[44] = hnorm_data_12_2;
    assign hin[45] = hnorm_data_13_2;
    assign hin[46] = hnorm_data_14_2;
    assign hin[47] = hnorm_data_15_2;
    assign hin[48] = hnorm_data_0_3;
    assign hin[49] = hnorm_data_1_3;
    assign hin[50] = hnorm_data_2_3;
    assign hin[51] = hnorm_data_3_3;
    assign hin[52] = hnorm_data_4_3;
    assign hin[53] = hnorm_data_5_3;
    assign hin[54] = hnorm_data_6_3;
    assign hin[55] = hnorm_data_7_3;
    assign hin[56] = hnorm_data_8_3;
    assign hin[57] = hnorm_data_9_3;
    assign hin[58] = hnorm_data_10_3;
    assign hin[59] = hnorm_data_11_3;
    assign hin[60] = hnorm_data_12_3;
    assign hin[61] = hnorm_data_13_3;
    assign hin[62] = hnorm_data_14_3;
    assign hin[63] = hnorm_data_15_3;
    assign hin[64] = hnorm_data_0_4;
    assign hin[65] = hnorm_data_1_4;
    assign hin[66] = hnorm_data_2_4;
    assign hin[67] = hnorm_data_3_4;
    assign hin[68] = hnorm_data_4_4;
    assign hin[69] = hnorm_data_5_4;
    assign hin[70] = hnorm_data_6_4;
    assign hin[71] = hnorm_data_7_4;
    assign hin[72] = hnorm_data_8_4;
    assign hin[73] = hnorm_data_9_4;
    assign hin[74] = hnorm_data_10_4;
    assign hin[75] = hnorm_data_11_4;
    assign hin[76] = hnorm_data_12_4;
    assign hin[77] = hnorm_data_13_4;
    assign hin[78] = hnorm_data_14_4;
    assign hin[79] = hnorm_data_15_4;
    assign hin[80] = hnorm_data_0_5;
    assign hin[81] = hnorm_data_1_5;
    assign hin[82] = hnorm_data_2_5;
    assign hin[83] = hnorm_data_3_5;
    assign hin[84] = hnorm_data_4_5;
    assign hin[85] = hnorm_data_5_5;
    assign hin[86] = hnorm_data_6_5;
    assign hin[87] = hnorm_data_7_5;
    assign hin[88] = hnorm_data_8_5;
    assign hin[89] = hnorm_data_9_5;
    assign hin[90] = hnorm_data_10_5;
    assign hin[91] = hnorm_data_11_5;
    assign hin[92] = hnorm_data_12_5;
    assign hin[93] = hnorm_data_13_5;
    assign hin[94] = hnorm_data_14_5;
    assign hin[95] = hnorm_data_15_5;
    assign hin[96] = hnorm_data_0_6;
    assign hin[97] = hnorm_data_1_6;
    assign hin[98] = hnorm_data_2_6;
    assign hin[99] = hnorm_data_3_6;
    assign hin[100] = hnorm_data_4_6;
    assign hin[101] = hnorm_data_5_6;
    assign hin[102] = hnorm_data_6_6;
    assign hin[103] = hnorm_data_7_6;
    assign hin[104] = hnorm_data_8_6;
    assign hin[105] = hnorm_data_9_6;
    assign hin[106] = hnorm_data_10_6;
    assign hin[107] = hnorm_data_11_6;
    assign hin[108] = hnorm_data_12_6;
    assign hin[109] = hnorm_data_13_6;
    assign hin[110] = hnorm_data_14_6;
    assign hin[111] = hnorm_data_15_6;
    assign hin[112] = hnorm_data_0_7;
    assign hin[113] = hnorm_data_1_7;
    assign hin[114] = hnorm_data_2_7;
    assign hin[115] = hnorm_data_3_7;
    assign hin[116] = hnorm_data_4_7;
    assign hin[117] = hnorm_data_5_7;
    assign hin[118] = hnorm_data_6_7;
    assign hin[119] = hnorm_data_7_7;
    assign hin[120] = hnorm_data_8_7;
    assign hin[121] = hnorm_data_9_7;
    assign hin[122] = hnorm_data_10_7;
    assign hin[123] = hnorm_data_11_7;
    assign hin[124] = hnorm_data_12_7;
    assign hin[125] = hnorm_data_13_7;
    assign hin[126] = hnorm_data_14_7;
    assign hin[127] = hnorm_data_15_7;

    // Chuyen 1 thanh phan Q16.16 (signed QUO_W) -> Q2.13 (signed IN_DW), bao hoa
    function signed [`IN_DW-1:0] to_q213;
        input signed [QUO_W-1:0] x;
        reg signed [QUO_W:0] s;
        begin
            s = ($signed(x) + (1 <<< (SH-1))) >>> SH;   // round-half-up roi dich
            if      (s >  ((1 <<< (`IN_DW-1)) - 1)) to_q213 =  (1 <<< (`IN_DW-1)) - 1;
            else if (s < -(1 <<< (`IN_DW-1)))       to_q213 = -(1 <<< (`IN_DW-1));
            else                                    to_q213 =  s[`IN_DW-1:0];
        end
    endfunction

    // Ghep a_in_pk (to hop)
    wire signed [N_ROW*2*2*`IN_DW-1:0] a_pk_w;
    genvar gi, pp;
    generate
        for (gi = 0; gi < N_ROW; gi = gi + 1) begin : GR
            for (pp = 0; pp < PORT; pp = pp + 1) begin : GP
                // hnorm_data layout / port pp: real(I) tai [2*QUO_W*pp +: QUO_W],
                //                              imag(Q) tai [2*QUO_W*pp + QUO_W +: QUO_W]
                wire signed [QUO_W-1:0] re32 = $signed(hin[gi][2*QUO_W*pp        +: QUO_W]);
                wire signed [QUO_W-1:0] im32 = $signed(hin[gi][2*QUO_W*pp+QUO_W  +: QUO_W]);
                assign a_pk_w[(gi*2+pp)*2*`IN_DW          +: `IN_DW] = to_q213(re32); // Re
                assign a_pk_w[(gi*2+pp)*2*`IN_DW + `IN_DW +: `IN_DW] = to_q213(im32); // Im
            end
        end
    endgenerate

    // Latch + phat start
    always @(posedge clk) begin
        if (!rst_n) begin
            start   <= 1'b0;
            a_in_pk <= {N_ROW*2*2*`IN_DW{1'b0}};
        end else begin
            start <= hnorm_valid[0];
            if (hnorm_valid[0])
                a_in_pk <= a_pk_w;
        end
    end

endmodule
