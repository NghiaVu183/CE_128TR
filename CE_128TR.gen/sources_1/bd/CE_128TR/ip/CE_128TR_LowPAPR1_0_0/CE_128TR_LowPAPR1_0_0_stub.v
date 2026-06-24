// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 23 23:28:58 2026
// Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/CE_128TR/CE_128TR.gen/sources_1/bd/CE_128TR/ip/CE_128TR_LowPAPR1_0_0/CE_128TR_LowPAPR1_0_0_stub.v
// Design      : CE_128TR_LowPAPR1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "CE_128TR_LowPAPR1_0_0,LowPAPR1,{}" *) (* CORE_GENERATION_INFO = "CE_128TR_LowPAPR1_0_0,LowPAPR1,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=LowPAPR1,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,PORT=2}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "LowPAPR1,Vivado 2024.2" *) 
module CE_128TR_LowPAPR1_0_0(clk, rstn, valid_in, aveg_done, pduIdx, NumSRSPort, 
  NumSRSSymbol, SymbolStart, FreqStart, CSRS, BSRS, KTC, KbarTC, CyclicShift, NSRSID, valid_out, seq, 
  Msc)
/* synthesis syn_black_box black_box_pad_pin="rstn,valid_in,aveg_done,pduIdx[2:0],NumSRSPort[2:0],NumSRSSymbol[2:0],SymbolStart[3:0],FreqStart[11:0],CSRS[5:0],BSRS[1:0],KTC[3:0],KbarTC[3:0],CyclicShift[3:0],NSRSID[15:0],valid_out[1:0],seq[63:0],Msc[10:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input valid_in;
  input aveg_done;
  input [2:0]pduIdx;
  input [2:0]NumSRSPort;
  input [2:0]NumSRSSymbol;
  input [3:0]SymbolStart;
  input [11:0]FreqStart;
  input [5:0]CSRS;
  input [1:0]BSRS;
  input [3:0]KTC;
  input [3:0]KbarTC;
  input [3:0]CyclicShift;
  input [15:0]NSRSID;
  output [1:0]valid_out;
  output [63:0]seq;
  output [10:0]Msc;
endmodule
