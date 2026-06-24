// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:MuxPDU:1.0
// IP Revision: 1

(* X_CORE_INFO = "MuxPDU,Vivado 2024.2" *)
(* CHECK_LICENSE_TYPE = "CE_128TR_MuxPDU_0_3,MuxPDU,{}" *)
(* CORE_GENERATION_INFO = "CE_128TR_MuxPDU_0_3,MuxPDU,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=MuxPDU,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module CE_128TR_MuxPDU_0_3 (
  clk,
  rstn,
  srs_pdu_0,
  srs_pdu_1,
  srs_pdu_2,
  srs_pdu_3,
  srs_pdu_4,
  srs_pdu_5,
  srs_pdu_6,
  srs_pdu_7,
  srs_valid_0,
  srs_valid_1,
  srs_valid_2,
  srs_valid_3,
  srs_valid_4,
  srs_valid_5,
  srs_valid_6,
  srs_valid_7,
  aveg_done,
  srs_PDUType,
  srs_PDUSize,
  srs_RNTI,
  srs_UEId,
  srs_BWPSize,
  srs_BWPStart,
  srs_SubcSpacing,
  srs_CpType,
  srs_StartPos,
  srs_NrOfSymbols,
  srs_Comb,
  srs_CombOffset,
  srs_NrOfSrsPorts,
  srs_CyclicShift,
  srs_Bsrs,
  srs_Csrs,
  srs_Bhop,
  srs_Hopping,
  srs_FreqPos,
  srs_ResourceType,
  srs_FreqShift,
  srs_Srsid,
  srs_Repetition,
  srs_Tsrs,
  srs_Toffset,
  srs_BeamId,
  srs_NrofRxRU,
  srs_RxRUIdx0,
  srs_RxRUIdx1,
  srs_RxRUIdx2,
  srs_RxRUIdx3,
  selPDU
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CE_128TR_clk, INSERT_VIP 0" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire rstn;
input wire [383 : 0] srs_pdu_0;
input wire [383 : 0] srs_pdu_1;
input wire [383 : 0] srs_pdu_2;
input wire [383 : 0] srs_pdu_3;
input wire [383 : 0] srs_pdu_4;
input wire [383 : 0] srs_pdu_5;
input wire [383 : 0] srs_pdu_6;
input wire [383 : 0] srs_pdu_7;
input wire srs_valid_0;
input wire srs_valid_1;
input wire srs_valid_2;
input wire srs_valid_3;
input wire srs_valid_4;
input wire srs_valid_5;
input wire srs_valid_6;
input wire srs_valid_7;
input wire aveg_done;
output wire [15 : 0] srs_PDUType;
output wire [15 : 0] srs_PDUSize;
output wire [15 : 0] srs_RNTI;
output wire [15 : 0] srs_UEId;
output wire [15 : 0] srs_BWPSize;
output wire [15 : 0] srs_BWPStart;
output wire [7 : 0] srs_SubcSpacing;
output wire [7 : 0] srs_CpType;
output wire [7 : 0] srs_StartPos;
output wire [7 : 0] srs_NrOfSymbols;
output wire [7 : 0] srs_Comb;
output wire [7 : 0] srs_CombOffset;
output wire [7 : 0] srs_NrOfSrsPorts;
output wire [7 : 0] srs_CyclicShift;
output wire [7 : 0] srs_Bsrs;
output wire [7 : 0] srs_Csrs;
output wire [7 : 0] srs_Bhop;
output wire [7 : 0] srs_Hopping;
output wire [7 : 0] srs_FreqPos;
output wire [7 : 0] srs_ResourceType;
output wire [15 : 0] srs_FreqShift;
output wire [15 : 0] srs_Srsid;
output wire [7 : 0] srs_Repetition;
output wire [15 : 0] srs_Tsrs;
output wire [15 : 0] srs_Toffset;
output wire [7 : 0] srs_BeamId;
output wire [7 : 0] srs_NrofRxRU;
output wire [7 : 0] srs_RxRUIdx0;
output wire [7 : 0] srs_RxRUIdx1;
output wire [7 : 0] srs_RxRUIdx2;
output wire [7 : 0] srs_RxRUIdx3;
output wire [2 : 0] selPDU;

  MuxPDU inst (
    .clk(clk),
    .rstn(rstn),
    .srs_pdu_0(srs_pdu_0),
    .srs_pdu_1(srs_pdu_1),
    .srs_pdu_2(srs_pdu_2),
    .srs_pdu_3(srs_pdu_3),
    .srs_pdu_4(srs_pdu_4),
    .srs_pdu_5(srs_pdu_5),
    .srs_pdu_6(srs_pdu_6),
    .srs_pdu_7(srs_pdu_7),
    .srs_valid_0(srs_valid_0),
    .srs_valid_1(srs_valid_1),
    .srs_valid_2(srs_valid_2),
    .srs_valid_3(srs_valid_3),
    .srs_valid_4(srs_valid_4),
    .srs_valid_5(srs_valid_5),
    .srs_valid_6(srs_valid_6),
    .srs_valid_7(srs_valid_7),
    .aveg_done(aveg_done),
    .srs_PDUType(srs_PDUType),
    .srs_PDUSize(srs_PDUSize),
    .srs_RNTI(srs_RNTI),
    .srs_UEId(srs_UEId),
    .srs_BWPSize(srs_BWPSize),
    .srs_BWPStart(srs_BWPStart),
    .srs_SubcSpacing(srs_SubcSpacing),
    .srs_CpType(srs_CpType),
    .srs_StartPos(srs_StartPos),
    .srs_NrOfSymbols(srs_NrOfSymbols),
    .srs_Comb(srs_Comb),
    .srs_CombOffset(srs_CombOffset),
    .srs_NrOfSrsPorts(srs_NrOfSrsPorts),
    .srs_CyclicShift(srs_CyclicShift),
    .srs_Bsrs(srs_Bsrs),
    .srs_Csrs(srs_Csrs),
    .srs_Bhop(srs_Bhop),
    .srs_Hopping(srs_Hopping),
    .srs_FreqPos(srs_FreqPos),
    .srs_ResourceType(srs_ResourceType),
    .srs_FreqShift(srs_FreqShift),
    .srs_Srsid(srs_Srsid),
    .srs_Repetition(srs_Repetition),
    .srs_Tsrs(srs_Tsrs),
    .srs_Toffset(srs_Toffset),
    .srs_BeamId(srs_BeamId),
    .srs_NrofRxRU(srs_NrofRxRU),
    .srs_RxRUIdx0(srs_RxRUIdx0),
    .srs_RxRUIdx1(srs_RxRUIdx1),
    .srs_RxRUIdx2(srs_RxRUIdx2),
    .srs_RxRUIdx3(srs_RxRUIdx3),
    .selPDU(selPDU)
  );
endmodule
