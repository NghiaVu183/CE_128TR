// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module CE_128TR (
  clk,
  rstn,
  fft_valid,
  fft_data_0,
  fft_data_1,
  fft_data_2,
  fft_data_3,
  fft_data_4,
  fft_data_5,
  fft_data_6,
  fft_data_7,
  symbIdx,
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
  sband_size,
  svd_done,
  svd_ovf,
  u_out_pk,
  s_out_pk,
  v_out_pk,
  a_in_dbg,
  csi_valid,
  RI,
  CQI,
  PMI_sel,
  PMI_pk
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CE_128TR_clk, ASSOCIATED_RESET rstn, INSERT_VIP 0" *)
  input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RSTN RST" *)
  (* X_INTERFACE_MODE = "slave RST.RSTN" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RSTN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input rstn;
  (* X_INTERFACE_IGNORE = "true" *)
  input fft_valid;
  (* X_INTERFACE_IGNORE = "true" *)
  input [511:0]fft_data_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input [511:0]fft_data_1;
  (* X_INTERFACE_IGNORE = "true" *)
  input [511:0]fft_data_2;
  (* X_INTERFACE_IGNORE = "true" *)
  input [511:0]fft_data_3;
  (* X_INTERFACE_IGNORE = "true" *)
  input [511:0]fft_data_4;
  (* X_INTERFACE_IGNORE = "true" *)
  input [511:0]fft_data_5;
  (* X_INTERFACE_IGNORE = "true" *)
  input [511:0]fft_data_6;
  (* X_INTERFACE_IGNORE = "true" *)
  input [511:0]fft_data_7;
  (* X_INTERFACE_IGNORE = "true" *)
  input [3:0]symbIdx;
  (* X_INTERFACE_IGNORE = "true" *)
  input [383:0]srs_pdu_0_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input [383:0]srs_pdu_1_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input [383:0]srs_pdu_2_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input [383:0]srs_pdu_3_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input [383:0]srs_pdu_4_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input [383:0]srs_pdu_5_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input [383:0]srs_pdu_6_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input [383:0]srs_pdu_7_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input srs_valid_0_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input srs_valid_1_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input srs_valid_2_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input srs_valid_3_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input srs_valid_4_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input srs_valid_5_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input srs_valid_6_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input srs_valid_7_0;
  (* X_INTERFACE_IGNORE = "true" *)
  input [7:0]sband_size;
  (* X_INTERFACE_IGNORE = "true" *)
  output svd_done;
  (* X_INTERFACE_IGNORE = "true" *)
  output svd_ovf;
  (* X_INTERFACE_IGNORE = "true" *)
  output [8191:0]u_out_pk;
  (* X_INTERFACE_IGNORE = "true" *)
  output [47:0]s_out_pk;
  (* X_INTERFACE_IGNORE = "true" *)
  output [127:0]v_out_pk;
  (* X_INTERFACE_IGNORE = "true" *)
  output [8191:0]a_in_dbg;
  (* X_INTERFACE_IGNORE = "true" *)
  output csi_valid;
  (* X_INTERFACE_IGNORE = "true" *)
  output [1:0]RI;
  (* X_INTERFACE_IGNORE = "true" *)
  output [23:0]CQI;
  (* X_INTERFACE_IGNORE = "true" *)
  output [1:0]PMI_sel;
  (* X_INTERFACE_IGNORE = "true" *)
  output [8191:0]PMI_pk;

  // stub module has no contents

endmodule
