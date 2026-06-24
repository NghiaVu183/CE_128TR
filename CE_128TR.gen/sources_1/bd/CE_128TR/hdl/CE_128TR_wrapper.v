//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Tue Jun 23 23:08:38 2026
//Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
//Command     : generate_target CE_128TR_wrapper.bd
//Design      : CE_128TR_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module CE_128TR_wrapper
   (CQI,
    PMI_pk,
    PMI_sel,
    RI,
    a_in_dbg,
    clk,
    csi_valid,
    fft_data_0,
    fft_data_1,
    fft_data_2,
    fft_data_3,
    fft_data_4,
    fft_data_5,
    fft_data_6,
    fft_data_7,
    fft_valid,
    rstn,
    s_out_pk,
    sband_size,
    srs_pdu_0_0,
    srs_pdu_1_0,
    srs_pdu_2_0,
    srs_pdu_3_0,
    srs_pdu_4_0,
    srs_pdu_5_0,
    srs_pdu_6_0,
    srs_pdu_7_0,
    srs_valid_0_0,
    srs_valid_1_0,
    srs_valid_2_0,
    srs_valid_3_0,
    srs_valid_4_0,
    srs_valid_5_0,
    srs_valid_6_0,
    srs_valid_7_0,
    svd_done,
    svd_ovf,
    symbIdx,
    u_out_pk,
    v_out_pk);
  output [23:0]CQI;
  output [8191:0]PMI_pk;
  output [1:0]PMI_sel;
  output [1:0]RI;
  output [8191:0]a_in_dbg;
  input clk;
  output csi_valid;
  input [511:0]fft_data_0;
  input [511:0]fft_data_1;
  input [511:0]fft_data_2;
  input [511:0]fft_data_3;
  input [511:0]fft_data_4;
  input [511:0]fft_data_5;
  input [511:0]fft_data_6;
  input [511:0]fft_data_7;
  input fft_valid;
  input rstn;
  output [47:0]s_out_pk;
  input [7:0]sband_size;
  input [383:0]srs_pdu_0_0;
  input [383:0]srs_pdu_1_0;
  input [383:0]srs_pdu_2_0;
  input [383:0]srs_pdu_3_0;
  input [383:0]srs_pdu_4_0;
  input [383:0]srs_pdu_5_0;
  input [383:0]srs_pdu_6_0;
  input [383:0]srs_pdu_7_0;
  input srs_valid_0_0;
  input srs_valid_1_0;
  input srs_valid_2_0;
  input srs_valid_3_0;
  input srs_valid_4_0;
  input srs_valid_5_0;
  input srs_valid_6_0;
  input srs_valid_7_0;
  output svd_done;
  output svd_ovf;
  input [3:0]symbIdx;
  output [8191:0]u_out_pk;
  output [127:0]v_out_pk;

  wire [23:0]CQI;
  wire [8191:0]PMI_pk;
  wire [1:0]PMI_sel;
  wire [1:0]RI;
  wire [8191:0]a_in_dbg;
  wire clk;
  wire csi_valid;
  wire [511:0]fft_data_0;
  wire [511:0]fft_data_1;
  wire [511:0]fft_data_2;
  wire [511:0]fft_data_3;
  wire [511:0]fft_data_4;
  wire [511:0]fft_data_5;
  wire [511:0]fft_data_6;
  wire [511:0]fft_data_7;
  wire fft_valid;
  wire rstn;
  wire [47:0]s_out_pk;
  wire [7:0]sband_size;
  wire [383:0]srs_pdu_0_0;
  wire [383:0]srs_pdu_1_0;
  wire [383:0]srs_pdu_2_0;
  wire [383:0]srs_pdu_3_0;
  wire [383:0]srs_pdu_4_0;
  wire [383:0]srs_pdu_5_0;
  wire [383:0]srs_pdu_6_0;
  wire [383:0]srs_pdu_7_0;
  wire srs_valid_0_0;
  wire srs_valid_1_0;
  wire srs_valid_2_0;
  wire srs_valid_3_0;
  wire srs_valid_4_0;
  wire srs_valid_5_0;
  wire srs_valid_6_0;
  wire srs_valid_7_0;
  wire svd_done;
  wire svd_ovf;
  wire [3:0]symbIdx;
  wire [8191:0]u_out_pk;
  wire [127:0]v_out_pk;

  CE_128TR CE_128TR_i
       (.CQI(CQI),
        .PMI_pk(PMI_pk),
        .PMI_sel(PMI_sel),
        .RI(RI),
        .a_in_dbg(a_in_dbg),
        .clk(clk),
        .csi_valid(csi_valid),
        .fft_data_0(fft_data_0),
        .fft_data_1(fft_data_1),
        .fft_data_2(fft_data_2),
        .fft_data_3(fft_data_3),
        .fft_data_4(fft_data_4),
        .fft_data_5(fft_data_5),
        .fft_data_6(fft_data_6),
        .fft_data_7(fft_data_7),
        .fft_valid(fft_valid),
        .rstn(rstn),
        .s_out_pk(s_out_pk),
        .sband_size(sband_size),
        .srs_pdu_0_0(srs_pdu_0_0),
        .srs_pdu_1_0(srs_pdu_1_0),
        .srs_pdu_2_0(srs_pdu_2_0),
        .srs_pdu_3_0(srs_pdu_3_0),
        .srs_pdu_4_0(srs_pdu_4_0),
        .srs_pdu_5_0(srs_pdu_5_0),
        .srs_pdu_6_0(srs_pdu_6_0),
        .srs_pdu_7_0(srs_pdu_7_0),
        .srs_valid_0_0(srs_valid_0_0),
        .srs_valid_1_0(srs_valid_1_0),
        .srs_valid_2_0(srs_valid_2_0),
        .srs_valid_3_0(srs_valid_3_0),
        .srs_valid_4_0(srs_valid_4_0),
        .srs_valid_5_0(srs_valid_5_0),
        .srs_valid_6_0(srs_valid_6_0),
        .srs_valid_7_0(srs_valid_7_0),
        .svd_done(svd_done),
        .svd_ovf(svd_ovf),
        .symbIdx(symbIdx),
        .u_out_pk(u_out_pk),
        .v_out_pk(v_out_pk));
endmodule
