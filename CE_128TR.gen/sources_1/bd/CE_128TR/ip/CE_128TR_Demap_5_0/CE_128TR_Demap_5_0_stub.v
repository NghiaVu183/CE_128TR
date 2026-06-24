// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 23 23:15:13 2026
// Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/CE_128TR/CE_128TR.gen/sources_1/bd/CE_128TR/ip/CE_128TR_Demap_5_0/CE_128TR_Demap_5_0_stub.v
// Design      : CE_128TR_Demap_5_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "CE_128TR_Demap_5_0,Demap,{}" *) (* CORE_GENERATION_INFO = "CE_128TR_Demap_5_0,Demap,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Demap,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,PARA=16}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "Demap,Vivado 2024.2" *) 
module CE_128TR_Demap_5_0(clk, rstn, fft_valid, fft_data, symbIdx, 
  NumSRSSymbols, SymbolStart, rden, rdaddr, dout, demap_done)
/* synthesis syn_black_box black_box_pad_pin="rstn,fft_valid,fft_data[511:0],symbIdx[3:0],NumSRSSymbols[2:0],SymbolStart[3:0],rden,rdaddr[13:0],dout[511:0],demap_done" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CE_128TR_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input fft_valid;
  input [511:0]fft_data;
  input [3:0]symbIdx;
  input [2:0]NumSRSSymbols;
  input [3:0]SymbolStart;
  input rden;
  input [13:0]rdaddr;
  output [511:0]dout;
  output demap_done;
endmodule
