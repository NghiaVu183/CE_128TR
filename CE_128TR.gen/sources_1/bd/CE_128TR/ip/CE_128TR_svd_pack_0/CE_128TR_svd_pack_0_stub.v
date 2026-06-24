// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 23 23:46:57 2026
// Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/CE_128TR/CE_128TR.gen/sources_1/bd/CE_128TR/ip/CE_128TR_svd_pack_0/CE_128TR_svd_pack_0_stub.v
// Design      : CE_128TR_svd_pack_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "CE_128TR_svd_pack_0,svd_hnorm_pack,{}" *) (* CORE_GENERATION_INFO = "CE_128TR_svd_pack_0,svd_hnorm_pack,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=svd_hnorm_pack,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,N_ROW=128,N_INST=8,RX_PER=16,PORT=2,QUO_W=32}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "svd_hnorm_pack,Vivado 2024.2" *) 
module CE_128TR_svd_pack_0(clk, rst_n, hnorm_valid, hnorm_data_0_0, 
  hnorm_data_1_0, hnorm_data_2_0, hnorm_data_3_0, hnorm_data_4_0, hnorm_data_5_0, 
  hnorm_data_6_0, hnorm_data_7_0, hnorm_data_8_0, hnorm_data_9_0, hnorm_data_10_0, 
  hnorm_data_11_0, hnorm_data_12_0, hnorm_data_13_0, hnorm_data_14_0, hnorm_data_15_0, 
  hnorm_data_0_1, hnorm_data_1_1, hnorm_data_2_1, hnorm_data_3_1, hnorm_data_4_1, 
  hnorm_data_5_1, hnorm_data_6_1, hnorm_data_7_1, hnorm_data_8_1, hnorm_data_9_1, 
  hnorm_data_10_1, hnorm_data_11_1, hnorm_data_12_1, hnorm_data_13_1, hnorm_data_14_1, 
  hnorm_data_15_1, hnorm_data_0_2, hnorm_data_1_2, hnorm_data_2_2, hnorm_data_3_2, 
  hnorm_data_4_2, hnorm_data_5_2, hnorm_data_6_2, hnorm_data_7_2, hnorm_data_8_2, 
  hnorm_data_9_2, hnorm_data_10_2, hnorm_data_11_2, hnorm_data_12_2, hnorm_data_13_2, 
  hnorm_data_14_2, hnorm_data_15_2, hnorm_data_0_3, hnorm_data_1_3, hnorm_data_2_3, 
  hnorm_data_3_3, hnorm_data_4_3, hnorm_data_5_3, hnorm_data_6_3, hnorm_data_7_3, 
  hnorm_data_8_3, hnorm_data_9_3, hnorm_data_10_3, hnorm_data_11_3, hnorm_data_12_3, 
  hnorm_data_13_3, hnorm_data_14_3, hnorm_data_15_3, hnorm_data_0_4, hnorm_data_1_4, 
  hnorm_data_2_4, hnorm_data_3_4, hnorm_data_4_4, hnorm_data_5_4, hnorm_data_6_4, 
  hnorm_data_7_4, hnorm_data_8_4, hnorm_data_9_4, hnorm_data_10_4, hnorm_data_11_4, 
  hnorm_data_12_4, hnorm_data_13_4, hnorm_data_14_4, hnorm_data_15_4, hnorm_data_0_5, 
  hnorm_data_1_5, hnorm_data_2_5, hnorm_data_3_5, hnorm_data_4_5, hnorm_data_5_5, 
  hnorm_data_6_5, hnorm_data_7_5, hnorm_data_8_5, hnorm_data_9_5, hnorm_data_10_5, 
  hnorm_data_11_5, hnorm_data_12_5, hnorm_data_13_5, hnorm_data_14_5, hnorm_data_15_5, 
  hnorm_data_0_6, hnorm_data_1_6, hnorm_data_2_6, hnorm_data_3_6, hnorm_data_4_6, 
  hnorm_data_5_6, hnorm_data_6_6, hnorm_data_7_6, hnorm_data_8_6, hnorm_data_9_6, 
  hnorm_data_10_6, hnorm_data_11_6, hnorm_data_12_6, hnorm_data_13_6, hnorm_data_14_6, 
  hnorm_data_15_6, hnorm_data_0_7, hnorm_data_1_7, hnorm_data_2_7, hnorm_data_3_7, 
  hnorm_data_4_7, hnorm_data_5_7, hnorm_data_6_7, hnorm_data_7_7, hnorm_data_8_7, 
  hnorm_data_9_7, hnorm_data_10_7, hnorm_data_11_7, hnorm_data_12_7, hnorm_data_13_7, 
  hnorm_data_14_7, hnorm_data_15_7, start, a_in_pk)
/* synthesis syn_black_box black_box_pad_pin="rst_n,hnorm_valid[1:0],hnorm_data_0_0[127:0],hnorm_data_1_0[127:0],hnorm_data_2_0[127:0],hnorm_data_3_0[127:0],hnorm_data_4_0[127:0],hnorm_data_5_0[127:0],hnorm_data_6_0[127:0],hnorm_data_7_0[127:0],hnorm_data_8_0[127:0],hnorm_data_9_0[127:0],hnorm_data_10_0[127:0],hnorm_data_11_0[127:0],hnorm_data_12_0[127:0],hnorm_data_13_0[127:0],hnorm_data_14_0[127:0],hnorm_data_15_0[127:0],hnorm_data_0_1[127:0],hnorm_data_1_1[127:0],hnorm_data_2_1[127:0],hnorm_data_3_1[127:0],hnorm_data_4_1[127:0],hnorm_data_5_1[127:0],hnorm_data_6_1[127:0],hnorm_data_7_1[127:0],hnorm_data_8_1[127:0],hnorm_data_9_1[127:0],hnorm_data_10_1[127:0],hnorm_data_11_1[127:0],hnorm_data_12_1[127:0],hnorm_data_13_1[127:0],hnorm_data_14_1[127:0],hnorm_data_15_1[127:0],hnorm_data_0_2[127:0],hnorm_data_1_2[127:0],hnorm_data_2_2[127:0],hnorm_data_3_2[127:0],hnorm_data_4_2[127:0],hnorm_data_5_2[127:0],hnorm_data_6_2[127:0],hnorm_data_7_2[127:0],hnorm_data_8_2[127:0],hnorm_data_9_2[127:0],hnorm_data_10_2[127:0],hnorm_data_11_2[127:0],hnorm_data_12_2[127:0],hnorm_data_13_2[127:0],hnorm_data_14_2[127:0],hnorm_data_15_2[127:0],hnorm_data_0_3[127:0],hnorm_data_1_3[127:0],hnorm_data_2_3[127:0],hnorm_data_3_3[127:0],hnorm_data_4_3[127:0],hnorm_data_5_3[127:0],hnorm_data_6_3[127:0],hnorm_data_7_3[127:0],hnorm_data_8_3[127:0],hnorm_data_9_3[127:0],hnorm_data_10_3[127:0],hnorm_data_11_3[127:0],hnorm_data_12_3[127:0],hnorm_data_13_3[127:0],hnorm_data_14_3[127:0],hnorm_data_15_3[127:0],hnorm_data_0_4[127:0],hnorm_data_1_4[127:0],hnorm_data_2_4[127:0],hnorm_data_3_4[127:0],hnorm_data_4_4[127:0],hnorm_data_5_4[127:0],hnorm_data_6_4[127:0],hnorm_data_7_4[127:0],hnorm_data_8_4[127:0],hnorm_data_9_4[127:0],hnorm_data_10_4[127:0],hnorm_data_11_4[127:0],hnorm_data_12_4[127:0],hnorm_data_13_4[127:0],hnorm_data_14_4[127:0],hnorm_data_15_4[127:0],hnorm_data_0_5[127:0],hnorm_data_1_5[127:0],hnorm_data_2_5[127:0],hnorm_data_3_5[127:0],hnorm_data_4_5[127:0],hnorm_data_5_5[127:0],hnorm_data_6_5[127:0],hnorm_data_7_5[127:0],hnorm_data_8_5[127:0],hnorm_data_9_5[127:0],hnorm_data_10_5[127:0],hnorm_data_11_5[127:0],hnorm_data_12_5[127:0],hnorm_data_13_5[127:0],hnorm_data_14_5[127:0],hnorm_data_15_5[127:0],hnorm_data_0_6[127:0],hnorm_data_1_6[127:0],hnorm_data_2_6[127:0],hnorm_data_3_6[127:0],hnorm_data_4_6[127:0],hnorm_data_5_6[127:0],hnorm_data_6_6[127:0],hnorm_data_7_6[127:0],hnorm_data_8_6[127:0],hnorm_data_9_6[127:0],hnorm_data_10_6[127:0],hnorm_data_11_6[127:0],hnorm_data_12_6[127:0],hnorm_data_13_6[127:0],hnorm_data_14_6[127:0],hnorm_data_15_6[127:0],hnorm_data_0_7[127:0],hnorm_data_1_7[127:0],hnorm_data_2_7[127:0],hnorm_data_3_7[127:0],hnorm_data_4_7[127:0],hnorm_data_5_7[127:0],hnorm_data_6_7[127:0],hnorm_data_7_7[127:0],hnorm_data_8_7[127:0],hnorm_data_9_7[127:0],hnorm_data_10_7[127:0],hnorm_data_11_7[127:0],hnorm_data_12_7[127:0],hnorm_data_13_7[127:0],hnorm_data_14_7[127:0],hnorm_data_15_7[127:0],start,a_in_pk[8191:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CE_128TR_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [1:0]hnorm_valid;
  input [127:0]hnorm_data_0_0;
  input [127:0]hnorm_data_1_0;
  input [127:0]hnorm_data_2_0;
  input [127:0]hnorm_data_3_0;
  input [127:0]hnorm_data_4_0;
  input [127:0]hnorm_data_5_0;
  input [127:0]hnorm_data_6_0;
  input [127:0]hnorm_data_7_0;
  input [127:0]hnorm_data_8_0;
  input [127:0]hnorm_data_9_0;
  input [127:0]hnorm_data_10_0;
  input [127:0]hnorm_data_11_0;
  input [127:0]hnorm_data_12_0;
  input [127:0]hnorm_data_13_0;
  input [127:0]hnorm_data_14_0;
  input [127:0]hnorm_data_15_0;
  input [127:0]hnorm_data_0_1;
  input [127:0]hnorm_data_1_1;
  input [127:0]hnorm_data_2_1;
  input [127:0]hnorm_data_3_1;
  input [127:0]hnorm_data_4_1;
  input [127:0]hnorm_data_5_1;
  input [127:0]hnorm_data_6_1;
  input [127:0]hnorm_data_7_1;
  input [127:0]hnorm_data_8_1;
  input [127:0]hnorm_data_9_1;
  input [127:0]hnorm_data_10_1;
  input [127:0]hnorm_data_11_1;
  input [127:0]hnorm_data_12_1;
  input [127:0]hnorm_data_13_1;
  input [127:0]hnorm_data_14_1;
  input [127:0]hnorm_data_15_1;
  input [127:0]hnorm_data_0_2;
  input [127:0]hnorm_data_1_2;
  input [127:0]hnorm_data_2_2;
  input [127:0]hnorm_data_3_2;
  input [127:0]hnorm_data_4_2;
  input [127:0]hnorm_data_5_2;
  input [127:0]hnorm_data_6_2;
  input [127:0]hnorm_data_7_2;
  input [127:0]hnorm_data_8_2;
  input [127:0]hnorm_data_9_2;
  input [127:0]hnorm_data_10_2;
  input [127:0]hnorm_data_11_2;
  input [127:0]hnorm_data_12_2;
  input [127:0]hnorm_data_13_2;
  input [127:0]hnorm_data_14_2;
  input [127:0]hnorm_data_15_2;
  input [127:0]hnorm_data_0_3;
  input [127:0]hnorm_data_1_3;
  input [127:0]hnorm_data_2_3;
  input [127:0]hnorm_data_3_3;
  input [127:0]hnorm_data_4_3;
  input [127:0]hnorm_data_5_3;
  input [127:0]hnorm_data_6_3;
  input [127:0]hnorm_data_7_3;
  input [127:0]hnorm_data_8_3;
  input [127:0]hnorm_data_9_3;
  input [127:0]hnorm_data_10_3;
  input [127:0]hnorm_data_11_3;
  input [127:0]hnorm_data_12_3;
  input [127:0]hnorm_data_13_3;
  input [127:0]hnorm_data_14_3;
  input [127:0]hnorm_data_15_3;
  input [127:0]hnorm_data_0_4;
  input [127:0]hnorm_data_1_4;
  input [127:0]hnorm_data_2_4;
  input [127:0]hnorm_data_3_4;
  input [127:0]hnorm_data_4_4;
  input [127:0]hnorm_data_5_4;
  input [127:0]hnorm_data_6_4;
  input [127:0]hnorm_data_7_4;
  input [127:0]hnorm_data_8_4;
  input [127:0]hnorm_data_9_4;
  input [127:0]hnorm_data_10_4;
  input [127:0]hnorm_data_11_4;
  input [127:0]hnorm_data_12_4;
  input [127:0]hnorm_data_13_4;
  input [127:0]hnorm_data_14_4;
  input [127:0]hnorm_data_15_4;
  input [127:0]hnorm_data_0_5;
  input [127:0]hnorm_data_1_5;
  input [127:0]hnorm_data_2_5;
  input [127:0]hnorm_data_3_5;
  input [127:0]hnorm_data_4_5;
  input [127:0]hnorm_data_5_5;
  input [127:0]hnorm_data_6_5;
  input [127:0]hnorm_data_7_5;
  input [127:0]hnorm_data_8_5;
  input [127:0]hnorm_data_9_5;
  input [127:0]hnorm_data_10_5;
  input [127:0]hnorm_data_11_5;
  input [127:0]hnorm_data_12_5;
  input [127:0]hnorm_data_13_5;
  input [127:0]hnorm_data_14_5;
  input [127:0]hnorm_data_15_5;
  input [127:0]hnorm_data_0_6;
  input [127:0]hnorm_data_1_6;
  input [127:0]hnorm_data_2_6;
  input [127:0]hnorm_data_3_6;
  input [127:0]hnorm_data_4_6;
  input [127:0]hnorm_data_5_6;
  input [127:0]hnorm_data_6_6;
  input [127:0]hnorm_data_7_6;
  input [127:0]hnorm_data_8_6;
  input [127:0]hnorm_data_9_6;
  input [127:0]hnorm_data_10_6;
  input [127:0]hnorm_data_11_6;
  input [127:0]hnorm_data_12_6;
  input [127:0]hnorm_data_13_6;
  input [127:0]hnorm_data_14_6;
  input [127:0]hnorm_data_15_6;
  input [127:0]hnorm_data_0_7;
  input [127:0]hnorm_data_1_7;
  input [127:0]hnorm_data_2_7;
  input [127:0]hnorm_data_3_7;
  input [127:0]hnorm_data_4_7;
  input [127:0]hnorm_data_5_7;
  input [127:0]hnorm_data_6_7;
  input [127:0]hnorm_data_7_7;
  input [127:0]hnorm_data_8_7;
  input [127:0]hnorm_data_9_7;
  input [127:0]hnorm_data_10_7;
  input [127:0]hnorm_data_11_7;
  input [127:0]hnorm_data_12_7;
  input [127:0]hnorm_data_13_7;
  input [127:0]hnorm_data_14_7;
  input [127:0]hnorm_data_15_7;
  output start;
  output [8191:0]a_in_pk;
endmodule
