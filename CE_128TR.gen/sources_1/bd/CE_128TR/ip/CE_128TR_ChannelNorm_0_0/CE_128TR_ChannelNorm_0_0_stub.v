// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 23 23:45:20 2026
// Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/CE_128TR/CE_128TR.gen/sources_1/bd/CE_128TR/ip/CE_128TR_ChannelNorm_0_0/CE_128TR_ChannelNorm_0_0_stub.v
// Design      : CE_128TR_ChannelNorm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "CE_128TR_ChannelNorm_0_0,ChannelNorm,{}" *) (* CORE_GENERATION_INFO = "CE_128TR_ChannelNorm_0_0,ChannelNorm,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ChannelNorm,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,PORT=2,DIN_W=16,NOISE_W=32,FRAC_W=16}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "ChannelNorm,Vivado 2024.2" *) 
module CE_128TR_ChannelNorm_0_0(clk, rst_n, aveg_corr_valid, aveg_noise_valid, 
  aveg_corr_data_0, aveg_corr_data_1, aveg_corr_data_2, aveg_corr_data_3, aveg_corr_data_4, 
  aveg_corr_data_5, aveg_corr_data_6, aveg_corr_data_7, aveg_corr_data_8, aveg_corr_data_9, 
  aveg_corr_data_10, aveg_corr_data_11, aveg_corr_data_12, aveg_corr_data_13, 
  aveg_corr_data_14, aveg_corr_data_15, aveg_noise_data_0, aveg_noise_data_1, 
  aveg_noise_data_2, aveg_noise_data_3, aveg_noise_data_4, aveg_noise_data_5, 
  aveg_noise_data_6, aveg_noise_data_7, aveg_noise_data_8, aveg_noise_data_9, 
  aveg_noise_data_10, aveg_noise_data_11, aveg_noise_data_12, aveg_noise_data_13, 
  aveg_noise_data_14, aveg_noise_data_15, hnorm_valid, hnorm_data_0, hnorm_data_1, 
  hnorm_data_2, hnorm_data_3, hnorm_data_4, hnorm_data_5, hnorm_data_6, hnorm_data_7, 
  hnorm_data_8, hnorm_data_9, hnorm_data_10, hnorm_data_11, hnorm_data_12, hnorm_data_13, 
  hnorm_data_14, hnorm_data_15)
/* synthesis syn_black_box black_box_pad_pin="rst_n,aveg_corr_valid[1:0],aveg_noise_valid,aveg_corr_data_0[63:0],aveg_corr_data_1[63:0],aveg_corr_data_2[63:0],aveg_corr_data_3[63:0],aveg_corr_data_4[63:0],aveg_corr_data_5[63:0],aveg_corr_data_6[63:0],aveg_corr_data_7[63:0],aveg_corr_data_8[63:0],aveg_corr_data_9[63:0],aveg_corr_data_10[63:0],aveg_corr_data_11[63:0],aveg_corr_data_12[63:0],aveg_corr_data_13[63:0],aveg_corr_data_14[63:0],aveg_corr_data_15[63:0],aveg_noise_data_0[31:0],aveg_noise_data_1[31:0],aveg_noise_data_2[31:0],aveg_noise_data_3[31:0],aveg_noise_data_4[31:0],aveg_noise_data_5[31:0],aveg_noise_data_6[31:0],aveg_noise_data_7[31:0],aveg_noise_data_8[31:0],aveg_noise_data_9[31:0],aveg_noise_data_10[31:0],aveg_noise_data_11[31:0],aveg_noise_data_12[31:0],aveg_noise_data_13[31:0],aveg_noise_data_14[31:0],aveg_noise_data_15[31:0],hnorm_valid[1:0],hnorm_data_0[127:0],hnorm_data_1[127:0],hnorm_data_2[127:0],hnorm_data_3[127:0],hnorm_data_4[127:0],hnorm_data_5[127:0],hnorm_data_6[127:0],hnorm_data_7[127:0],hnorm_data_8[127:0],hnorm_data_9[127:0],hnorm_data_10[127:0],hnorm_data_11[127:0],hnorm_data_12[127:0],hnorm_data_13[127:0],hnorm_data_14[127:0],hnorm_data_15[127:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CE_128TR_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [1:0]aveg_corr_valid;
  input aveg_noise_valid;
  input [63:0]aveg_corr_data_0;
  input [63:0]aveg_corr_data_1;
  input [63:0]aveg_corr_data_2;
  input [63:0]aveg_corr_data_3;
  input [63:0]aveg_corr_data_4;
  input [63:0]aveg_corr_data_5;
  input [63:0]aveg_corr_data_6;
  input [63:0]aveg_corr_data_7;
  input [63:0]aveg_corr_data_8;
  input [63:0]aveg_corr_data_9;
  input [63:0]aveg_corr_data_10;
  input [63:0]aveg_corr_data_11;
  input [63:0]aveg_corr_data_12;
  input [63:0]aveg_corr_data_13;
  input [63:0]aveg_corr_data_14;
  input [63:0]aveg_corr_data_15;
  input [31:0]aveg_noise_data_0;
  input [31:0]aveg_noise_data_1;
  input [31:0]aveg_noise_data_2;
  input [31:0]aveg_noise_data_3;
  input [31:0]aveg_noise_data_4;
  input [31:0]aveg_noise_data_5;
  input [31:0]aveg_noise_data_6;
  input [31:0]aveg_noise_data_7;
  input [31:0]aveg_noise_data_8;
  input [31:0]aveg_noise_data_9;
  input [31:0]aveg_noise_data_10;
  input [31:0]aveg_noise_data_11;
  input [31:0]aveg_noise_data_12;
  input [31:0]aveg_noise_data_13;
  input [31:0]aveg_noise_data_14;
  input [31:0]aveg_noise_data_15;
  output [1:0]hnorm_valid;
  output [127:0]hnorm_data_0;
  output [127:0]hnorm_data_1;
  output [127:0]hnorm_data_2;
  output [127:0]hnorm_data_3;
  output [127:0]hnorm_data_4;
  output [127:0]hnorm_data_5;
  output [127:0]hnorm_data_6;
  output [127:0]hnorm_data_7;
  output [127:0]hnorm_data_8;
  output [127:0]hnorm_data_9;
  output [127:0]hnorm_data_10;
  output [127:0]hnorm_data_11;
  output [127:0]hnorm_data_12;
  output [127:0]hnorm_data_13;
  output [127:0]hnorm_data_14;
  output [127:0]hnorm_data_15;
endmodule
