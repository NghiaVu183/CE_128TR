// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 23 23:38:05 2026
// Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/CE_128TR/CE_128TR.gen/sources_1/bd/CE_128TR/ip/CE_128TR_EstNoise_5_0/CE_128TR_EstNoise_5_0_stub.v
// Design      : CE_128TR_EstNoise_5_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "CE_128TR_EstNoise_5_0,EstNoise,{}" *) (* CORE_GENERATION_INFO = "CE_128TR_EstNoise_5_0,EstNoise,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=EstNoise,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,PARA=16,PORT=2}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "EstNoise,Vivado 2024.2" *) 
module CE_128TR_EstNoise_5_0(clk, rstn, corr_valid, corr_data_0, corr_data_1, 
  corr_data_2, corr_data_3, corr_data_4, corr_data_5, corr_data_6, corr_data_7, corr_data_8, 
  corr_data_9, corr_data_10, corr_data_11, corr_data_12, corr_data_13, corr_data_14, 
  corr_data_15, seq_valid, seq, demap_valid, demap_data, noise_valid, noise_data_0, noise_data_1, 
  noise_data_2, noise_data_3, noise_data_4, noise_data_5, noise_data_6, noise_data_7, 
  noise_data_8, noise_data_9, noise_data_10, noise_data_11, noise_data_12, noise_data_13, 
  noise_data_14, noise_data_15)
/* synthesis syn_black_box black_box_pad_pin="rstn,corr_valid[1:0],corr_data_0[63:0],corr_data_1[63:0],corr_data_2[63:0],corr_data_3[63:0],corr_data_4[63:0],corr_data_5[63:0],corr_data_6[63:0],corr_data_7[63:0],corr_data_8[63:0],corr_data_9[63:0],corr_data_10[63:0],corr_data_11[63:0],corr_data_12[63:0],corr_data_13[63:0],corr_data_14[63:0],corr_data_15[63:0],seq_valid[1:0],seq[63:0],demap_valid,demap_data[511:0],noise_valid,noise_data_0[31:0],noise_data_1[31:0],noise_data_2[31:0],noise_data_3[31:0],noise_data_4[31:0],noise_data_5[31:0],noise_data_6[31:0],noise_data_7[31:0],noise_data_8[31:0],noise_data_9[31:0],noise_data_10[31:0],noise_data_11[31:0],noise_data_12[31:0],noise_data_13[31:0],noise_data_14[31:0],noise_data_15[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CE_128TR_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [1:0]corr_valid;
  input [63:0]corr_data_0;
  input [63:0]corr_data_1;
  input [63:0]corr_data_2;
  input [63:0]corr_data_3;
  input [63:0]corr_data_4;
  input [63:0]corr_data_5;
  input [63:0]corr_data_6;
  input [63:0]corr_data_7;
  input [63:0]corr_data_8;
  input [63:0]corr_data_9;
  input [63:0]corr_data_10;
  input [63:0]corr_data_11;
  input [63:0]corr_data_12;
  input [63:0]corr_data_13;
  input [63:0]corr_data_14;
  input [63:0]corr_data_15;
  input [1:0]seq_valid;
  input [63:0]seq;
  input demap_valid;
  input [511:0]demap_data;
  output noise_valid;
  output [31:0]noise_data_0;
  output [31:0]noise_data_1;
  output [31:0]noise_data_2;
  output [31:0]noise_data_3;
  output [31:0]noise_data_4;
  output [31:0]noise_data_5;
  output [31:0]noise_data_6;
  output [31:0]noise_data_7;
  output [31:0]noise_data_8;
  output [31:0]noise_data_9;
  output [31:0]noise_data_10;
  output [31:0]noise_data_11;
  output [31:0]noise_data_12;
  output [31:0]noise_data_13;
  output [31:0]noise_data_14;
  output [31:0]noise_data_15;
endmodule
