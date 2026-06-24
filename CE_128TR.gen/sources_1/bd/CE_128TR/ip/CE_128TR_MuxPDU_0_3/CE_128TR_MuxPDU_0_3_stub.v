// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 23 23:20:43 2026
// Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/CE_128TR/CE_128TR.gen/sources_1/bd/CE_128TR/ip/CE_128TR_MuxPDU_0_3/CE_128TR_MuxPDU_0_3_stub.v
// Design      : CE_128TR_MuxPDU_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "CE_128TR_MuxPDU_0_3,MuxPDU,{}" *) (* CORE_GENERATION_INFO = "CE_128TR_MuxPDU_0_3,MuxPDU,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=MuxPDU,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "MuxPDU,Vivado 2024.2" *) 
module CE_128TR_MuxPDU_0_3(clk, rstn, srs_pdu_0, srs_pdu_1, srs_pdu_2, 
  srs_pdu_3, srs_pdu_4, srs_pdu_5, srs_pdu_6, srs_pdu_7, srs_valid_0, srs_valid_1, srs_valid_2, 
  srs_valid_3, srs_valid_4, srs_valid_5, srs_valid_6, srs_valid_7, aveg_done, srs_PDUType, 
  srs_PDUSize, srs_RNTI, srs_UEId, srs_BWPSize, srs_BWPStart, srs_SubcSpacing, srs_CpType, 
  srs_StartPos, srs_NrOfSymbols, srs_Comb, srs_CombOffset, srs_NrOfSrsPorts, srs_CyclicShift, 
  srs_Bsrs, srs_Csrs, srs_Bhop, srs_Hopping, srs_FreqPos, srs_ResourceType, srs_FreqShift, 
  srs_Srsid, srs_Repetition, srs_Tsrs, srs_Toffset, srs_BeamId, srs_NrofRxRU, srs_RxRUIdx0, 
  srs_RxRUIdx1, srs_RxRUIdx2, srs_RxRUIdx3, selPDU)
/* synthesis syn_black_box black_box_pad_pin="rstn,srs_pdu_0[383:0],srs_pdu_1[383:0],srs_pdu_2[383:0],srs_pdu_3[383:0],srs_pdu_4[383:0],srs_pdu_5[383:0],srs_pdu_6[383:0],srs_pdu_7[383:0],srs_valid_0,srs_valid_1,srs_valid_2,srs_valid_3,srs_valid_4,srs_valid_5,srs_valid_6,srs_valid_7,aveg_done,srs_PDUType[15:0],srs_PDUSize[15:0],srs_RNTI[15:0],srs_UEId[15:0],srs_BWPSize[15:0],srs_BWPStart[15:0],srs_SubcSpacing[7:0],srs_CpType[7:0],srs_StartPos[7:0],srs_NrOfSymbols[7:0],srs_Comb[7:0],srs_CombOffset[7:0],srs_NrOfSrsPorts[7:0],srs_CyclicShift[7:0],srs_Bsrs[7:0],srs_Csrs[7:0],srs_Bhop[7:0],srs_Hopping[7:0],srs_FreqPos[7:0],srs_ResourceType[7:0],srs_FreqShift[15:0],srs_Srsid[15:0],srs_Repetition[7:0],srs_Tsrs[15:0],srs_Toffset[15:0],srs_BeamId[7:0],srs_NrofRxRU[7:0],srs_RxRUIdx0[7:0],srs_RxRUIdx1[7:0],srs_RxRUIdx2[7:0],srs_RxRUIdx3[7:0],selPDU[2:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CE_128TR_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [383:0]srs_pdu_0;
  input [383:0]srs_pdu_1;
  input [383:0]srs_pdu_2;
  input [383:0]srs_pdu_3;
  input [383:0]srs_pdu_4;
  input [383:0]srs_pdu_5;
  input [383:0]srs_pdu_6;
  input [383:0]srs_pdu_7;
  input srs_valid_0;
  input srs_valid_1;
  input srs_valid_2;
  input srs_valid_3;
  input srs_valid_4;
  input srs_valid_5;
  input srs_valid_6;
  input srs_valid_7;
  input aveg_done;
  output [15:0]srs_PDUType;
  output [15:0]srs_PDUSize;
  output [15:0]srs_RNTI;
  output [15:0]srs_UEId;
  output [15:0]srs_BWPSize;
  output [15:0]srs_BWPStart;
  output [7:0]srs_SubcSpacing;
  output [7:0]srs_CpType;
  output [7:0]srs_StartPos;
  output [7:0]srs_NrOfSymbols;
  output [7:0]srs_Comb;
  output [7:0]srs_CombOffset;
  output [7:0]srs_NrOfSrsPorts;
  output [7:0]srs_CyclicShift;
  output [7:0]srs_Bsrs;
  output [7:0]srs_Csrs;
  output [7:0]srs_Bhop;
  output [7:0]srs_Hopping;
  output [7:0]srs_FreqPos;
  output [7:0]srs_ResourceType;
  output [15:0]srs_FreqShift;
  output [15:0]srs_Srsid;
  output [7:0]srs_Repetition;
  output [15:0]srs_Tsrs;
  output [15:0]srs_Toffset;
  output [7:0]srs_BeamId;
  output [7:0]srs_NrofRxRU;
  output [7:0]srs_RxRUIdx0;
  output [7:0]srs_RxRUIdx1;
  output [7:0]srs_RxRUIdx2;
  output [7:0]srs_RxRUIdx3;
  output [2:0]selPDU;
endmodule
