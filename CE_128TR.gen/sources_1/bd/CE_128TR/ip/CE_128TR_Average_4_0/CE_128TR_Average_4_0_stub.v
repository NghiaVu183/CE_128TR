// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 23 23:23:50 2026
// Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/CE_128TR/CE_128TR.gen/sources_1/bd/CE_128TR/ip/CE_128TR_Average_4_0/CE_128TR_Average_4_0_stub.v
// Design      : CE_128TR_Average_4_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "CE_128TR_Average_4_0,Average,{}" *) (* CORE_GENERATION_INFO = "CE_128TR_Average_4_0,Average,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Average,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,PARA=16,PORT=2}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "Average,Vivado 2024.2" *) 
module CE_128TR_Average_4_0(clk, rstn, demap_done, sband_size, KTC, Msc, 
  corr_valid, corr_data_0, corr_data_1, corr_data_2, corr_data_3, corr_data_4, corr_data_5, 
  corr_data_6, corr_data_7, corr_data_8, corr_data_9, corr_data_10, corr_data_11, corr_data_12, 
  corr_data_13, corr_data_14, corr_data_15, aveg_valid, aveg_data_0, aveg_data_1, aveg_data_2, 
  aveg_data_3, aveg_data_4, aveg_data_5, aveg_data_6, aveg_data_7, aveg_data_8, aveg_data_9, 
  aveg_data_10, aveg_data_11, aveg_data_12, aveg_data_13, aveg_data_14, aveg_data_15, 
  sband_idx, aveg_done)
/* synthesis syn_black_box black_box_pad_pin="rstn,demap_done,sband_size[7:0],KTC[3:0],Msc[10:0],corr_valid[1:0],corr_data_0[63:0],corr_data_1[63:0],corr_data_2[63:0],corr_data_3[63:0],corr_data_4[63:0],corr_data_5[63:0],corr_data_6[63:0],corr_data_7[63:0],corr_data_8[63:0],corr_data_9[63:0],corr_data_10[63:0],corr_data_11[63:0],corr_data_12[63:0],corr_data_13[63:0],corr_data_14[63:0],corr_data_15[63:0],aveg_valid[1:0],aveg_data_0[63:0],aveg_data_1[63:0],aveg_data_2[63:0],aveg_data_3[63:0],aveg_data_4[63:0],aveg_data_5[63:0],aveg_data_6[63:0],aveg_data_7[63:0],aveg_data_8[63:0],aveg_data_9[63:0],aveg_data_10[63:0],aveg_data_11[63:0],aveg_data_12[63:0],aveg_data_13[63:0],aveg_data_14[63:0],aveg_data_15[63:0],sband_idx[4:0],aveg_done" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CE_128TR_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input demap_done;
  input [7:0]sband_size;
  input [3:0]KTC;
  input [10:0]Msc;
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
  output [1:0]aveg_valid;
  output [63:0]aveg_data_0;
  output [63:0]aveg_data_1;
  output [63:0]aveg_data_2;
  output [63:0]aveg_data_3;
  output [63:0]aveg_data_4;
  output [63:0]aveg_data_5;
  output [63:0]aveg_data_6;
  output [63:0]aveg_data_7;
  output [63:0]aveg_data_8;
  output [63:0]aveg_data_9;
  output [63:0]aveg_data_10;
  output [63:0]aveg_data_11;
  output [63:0]aveg_data_12;
  output [63:0]aveg_data_13;
  output [63:0]aveg_data_14;
  output [63:0]aveg_data_15;
  output [4:0]sband_idx;
  output aveg_done;
endmodule
