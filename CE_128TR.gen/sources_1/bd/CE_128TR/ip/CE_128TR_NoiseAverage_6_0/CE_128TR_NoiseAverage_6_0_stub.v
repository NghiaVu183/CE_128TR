// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 23 23:42:25 2026
// Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/CE_128TR/CE_128TR.gen/sources_1/bd/CE_128TR/ip/CE_128TR_NoiseAverage_6_0/CE_128TR_NoiseAverage_6_0_stub.v
// Design      : CE_128TR_NoiseAverage_6_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "CE_128TR_NoiseAverage_6_0,NoiseAverage,{}" *) (* CORE_GENERATION_INFO = "CE_128TR_NoiseAverage_6_0,NoiseAverage,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=NoiseAverage,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,PARA=16}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "NoiseAverage,Vivado 2024.2" *) 
module CE_128TR_NoiseAverage_6_0(clk, rstn, demap_done, sband_size, KTC, Msc, 
  noise_valid, noise_data_0, noise_data_1, noise_data_2, noise_data_3, noise_data_4, 
  noise_data_5, noise_data_6, noise_data_7, noise_data_8, noise_data_9, noise_data_10, 
  noise_data_11, noise_data_12, noise_data_13, noise_data_14, noise_data_15, 
  aveg_noise_valid, aveg_noise_data_0, aveg_noise_data_1, aveg_noise_data_2, 
  aveg_noise_data_3, aveg_noise_data_4, aveg_noise_data_5, aveg_noise_data_6, 
  aveg_noise_data_7, aveg_noise_data_8, aveg_noise_data_9, aveg_noise_data_10, 
  aveg_noise_data_11, aveg_noise_data_12, aveg_noise_data_13, aveg_noise_data_14, 
  aveg_noise_data_15, sband_idx, aveg_noise_done)
/* synthesis syn_black_box black_box_pad_pin="rstn,demap_done,sband_size[7:0],KTC[3:0],Msc[10:0],noise_valid,noise_data_0[31:0],noise_data_1[31:0],noise_data_2[31:0],noise_data_3[31:0],noise_data_4[31:0],noise_data_5[31:0],noise_data_6[31:0],noise_data_7[31:0],noise_data_8[31:0],noise_data_9[31:0],noise_data_10[31:0],noise_data_11[31:0],noise_data_12[31:0],noise_data_13[31:0],noise_data_14[31:0],noise_data_15[31:0],aveg_noise_valid,aveg_noise_data_0[31:0],aveg_noise_data_1[31:0],aveg_noise_data_2[31:0],aveg_noise_data_3[31:0],aveg_noise_data_4[31:0],aveg_noise_data_5[31:0],aveg_noise_data_6[31:0],aveg_noise_data_7[31:0],aveg_noise_data_8[31:0],aveg_noise_data_9[31:0],aveg_noise_data_10[31:0],aveg_noise_data_11[31:0],aveg_noise_data_12[31:0],aveg_noise_data_13[31:0],aveg_noise_data_14[31:0],aveg_noise_data_15[31:0],sband_idx[4:0],aveg_noise_done" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CE_128TR_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input demap_done;
  input [7:0]sband_size;
  input [3:0]KTC;
  input [10:0]Msc;
  input noise_valid;
  input [31:0]noise_data_0;
  input [31:0]noise_data_1;
  input [31:0]noise_data_2;
  input [31:0]noise_data_3;
  input [31:0]noise_data_4;
  input [31:0]noise_data_5;
  input [31:0]noise_data_6;
  input [31:0]noise_data_7;
  input [31:0]noise_data_8;
  input [31:0]noise_data_9;
  input [31:0]noise_data_10;
  input [31:0]noise_data_11;
  input [31:0]noise_data_12;
  input [31:0]noise_data_13;
  input [31:0]noise_data_14;
  input [31:0]noise_data_15;
  output aveg_noise_valid;
  output [31:0]aveg_noise_data_0;
  output [31:0]aveg_noise_data_1;
  output [31:0]aveg_noise_data_2;
  output [31:0]aveg_noise_data_3;
  output [31:0]aveg_noise_data_4;
  output [31:0]aveg_noise_data_5;
  output [31:0]aveg_noise_data_6;
  output [31:0]aveg_noise_data_7;
  output [31:0]aveg_noise_data_8;
  output [31:0]aveg_noise_data_9;
  output [31:0]aveg_noise_data_10;
  output [31:0]aveg_noise_data_11;
  output [31:0]aveg_noise_data_12;
  output [31:0]aveg_noise_data_13;
  output [31:0]aveg_noise_data_14;
  output [31:0]aveg_noise_data_15;
  output [4:0]sband_idx;
  output aveg_noise_done;
endmodule
