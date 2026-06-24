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


// IP VLNV: xilinx.com:module_ref:svd_hnorm_pack:1.0
// IP Revision: 1

(* X_CORE_INFO = "svd_hnorm_pack,Vivado 2024.2" *)
(* CHECK_LICENSE_TYPE = "CE_128TR_svd_pack_0,svd_hnorm_pack,{}" *)
(* CORE_GENERATION_INFO = "CE_128TR_svd_pack_0,svd_hnorm_pack,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=svd_hnorm_pack,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,N_ROW=128,N_INST=8,RX_PER=16,PORT=2,QUO_W=32}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module CE_128TR_svd_pack_0 (
  clk,
  rst_n,
  hnorm_valid,
  hnorm_data_0_0,
  hnorm_data_1_0,
  hnorm_data_2_0,
  hnorm_data_3_0,
  hnorm_data_4_0,
  hnorm_data_5_0,
  hnorm_data_6_0,
  hnorm_data_7_0,
  hnorm_data_8_0,
  hnorm_data_9_0,
  hnorm_data_10_0,
  hnorm_data_11_0,
  hnorm_data_12_0,
  hnorm_data_13_0,
  hnorm_data_14_0,
  hnorm_data_15_0,
  hnorm_data_0_1,
  hnorm_data_1_1,
  hnorm_data_2_1,
  hnorm_data_3_1,
  hnorm_data_4_1,
  hnorm_data_5_1,
  hnorm_data_6_1,
  hnorm_data_7_1,
  hnorm_data_8_1,
  hnorm_data_9_1,
  hnorm_data_10_1,
  hnorm_data_11_1,
  hnorm_data_12_1,
  hnorm_data_13_1,
  hnorm_data_14_1,
  hnorm_data_15_1,
  hnorm_data_0_2,
  hnorm_data_1_2,
  hnorm_data_2_2,
  hnorm_data_3_2,
  hnorm_data_4_2,
  hnorm_data_5_2,
  hnorm_data_6_2,
  hnorm_data_7_2,
  hnorm_data_8_2,
  hnorm_data_9_2,
  hnorm_data_10_2,
  hnorm_data_11_2,
  hnorm_data_12_2,
  hnorm_data_13_2,
  hnorm_data_14_2,
  hnorm_data_15_2,
  hnorm_data_0_3,
  hnorm_data_1_3,
  hnorm_data_2_3,
  hnorm_data_3_3,
  hnorm_data_4_3,
  hnorm_data_5_3,
  hnorm_data_6_3,
  hnorm_data_7_3,
  hnorm_data_8_3,
  hnorm_data_9_3,
  hnorm_data_10_3,
  hnorm_data_11_3,
  hnorm_data_12_3,
  hnorm_data_13_3,
  hnorm_data_14_3,
  hnorm_data_15_3,
  hnorm_data_0_4,
  hnorm_data_1_4,
  hnorm_data_2_4,
  hnorm_data_3_4,
  hnorm_data_4_4,
  hnorm_data_5_4,
  hnorm_data_6_4,
  hnorm_data_7_4,
  hnorm_data_8_4,
  hnorm_data_9_4,
  hnorm_data_10_4,
  hnorm_data_11_4,
  hnorm_data_12_4,
  hnorm_data_13_4,
  hnorm_data_14_4,
  hnorm_data_15_4,
  hnorm_data_0_5,
  hnorm_data_1_5,
  hnorm_data_2_5,
  hnorm_data_3_5,
  hnorm_data_4_5,
  hnorm_data_5_5,
  hnorm_data_6_5,
  hnorm_data_7_5,
  hnorm_data_8_5,
  hnorm_data_9_5,
  hnorm_data_10_5,
  hnorm_data_11_5,
  hnorm_data_12_5,
  hnorm_data_13_5,
  hnorm_data_14_5,
  hnorm_data_15_5,
  hnorm_data_0_6,
  hnorm_data_1_6,
  hnorm_data_2_6,
  hnorm_data_3_6,
  hnorm_data_4_6,
  hnorm_data_5_6,
  hnorm_data_6_6,
  hnorm_data_7_6,
  hnorm_data_8_6,
  hnorm_data_9_6,
  hnorm_data_10_6,
  hnorm_data_11_6,
  hnorm_data_12_6,
  hnorm_data_13_6,
  hnorm_data_14_6,
  hnorm_data_15_6,
  hnorm_data_0_7,
  hnorm_data_1_7,
  hnorm_data_2_7,
  hnorm_data_3_7,
  hnorm_data_4_7,
  hnorm_data_5_7,
  hnorm_data_6_7,
  hnorm_data_7_7,
  hnorm_data_8_7,
  hnorm_data_9_7,
  hnorm_data_10_7,
  hnorm_data_11_7,
  hnorm_data_12_7,
  hnorm_data_13_7,
  hnorm_data_14_7,
  hnorm_data_15_7,
  start,
  a_in_pk
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CE_128TR_clk, INSERT_VIP 0" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire rst_n;
input wire [1 : 0] hnorm_valid;
input wire [127 : 0] hnorm_data_0_0;
input wire [127 : 0] hnorm_data_1_0;
input wire [127 : 0] hnorm_data_2_0;
input wire [127 : 0] hnorm_data_3_0;
input wire [127 : 0] hnorm_data_4_0;
input wire [127 : 0] hnorm_data_5_0;
input wire [127 : 0] hnorm_data_6_0;
input wire [127 : 0] hnorm_data_7_0;
input wire [127 : 0] hnorm_data_8_0;
input wire [127 : 0] hnorm_data_9_0;
input wire [127 : 0] hnorm_data_10_0;
input wire [127 : 0] hnorm_data_11_0;
input wire [127 : 0] hnorm_data_12_0;
input wire [127 : 0] hnorm_data_13_0;
input wire [127 : 0] hnorm_data_14_0;
input wire [127 : 0] hnorm_data_15_0;
input wire [127 : 0] hnorm_data_0_1;
input wire [127 : 0] hnorm_data_1_1;
input wire [127 : 0] hnorm_data_2_1;
input wire [127 : 0] hnorm_data_3_1;
input wire [127 : 0] hnorm_data_4_1;
input wire [127 : 0] hnorm_data_5_1;
input wire [127 : 0] hnorm_data_6_1;
input wire [127 : 0] hnorm_data_7_1;
input wire [127 : 0] hnorm_data_8_1;
input wire [127 : 0] hnorm_data_9_1;
input wire [127 : 0] hnorm_data_10_1;
input wire [127 : 0] hnorm_data_11_1;
input wire [127 : 0] hnorm_data_12_1;
input wire [127 : 0] hnorm_data_13_1;
input wire [127 : 0] hnorm_data_14_1;
input wire [127 : 0] hnorm_data_15_1;
input wire [127 : 0] hnorm_data_0_2;
input wire [127 : 0] hnorm_data_1_2;
input wire [127 : 0] hnorm_data_2_2;
input wire [127 : 0] hnorm_data_3_2;
input wire [127 : 0] hnorm_data_4_2;
input wire [127 : 0] hnorm_data_5_2;
input wire [127 : 0] hnorm_data_6_2;
input wire [127 : 0] hnorm_data_7_2;
input wire [127 : 0] hnorm_data_8_2;
input wire [127 : 0] hnorm_data_9_2;
input wire [127 : 0] hnorm_data_10_2;
input wire [127 : 0] hnorm_data_11_2;
input wire [127 : 0] hnorm_data_12_2;
input wire [127 : 0] hnorm_data_13_2;
input wire [127 : 0] hnorm_data_14_2;
input wire [127 : 0] hnorm_data_15_2;
input wire [127 : 0] hnorm_data_0_3;
input wire [127 : 0] hnorm_data_1_3;
input wire [127 : 0] hnorm_data_2_3;
input wire [127 : 0] hnorm_data_3_3;
input wire [127 : 0] hnorm_data_4_3;
input wire [127 : 0] hnorm_data_5_3;
input wire [127 : 0] hnorm_data_6_3;
input wire [127 : 0] hnorm_data_7_3;
input wire [127 : 0] hnorm_data_8_3;
input wire [127 : 0] hnorm_data_9_3;
input wire [127 : 0] hnorm_data_10_3;
input wire [127 : 0] hnorm_data_11_3;
input wire [127 : 0] hnorm_data_12_3;
input wire [127 : 0] hnorm_data_13_3;
input wire [127 : 0] hnorm_data_14_3;
input wire [127 : 0] hnorm_data_15_3;
input wire [127 : 0] hnorm_data_0_4;
input wire [127 : 0] hnorm_data_1_4;
input wire [127 : 0] hnorm_data_2_4;
input wire [127 : 0] hnorm_data_3_4;
input wire [127 : 0] hnorm_data_4_4;
input wire [127 : 0] hnorm_data_5_4;
input wire [127 : 0] hnorm_data_6_4;
input wire [127 : 0] hnorm_data_7_4;
input wire [127 : 0] hnorm_data_8_4;
input wire [127 : 0] hnorm_data_9_4;
input wire [127 : 0] hnorm_data_10_4;
input wire [127 : 0] hnorm_data_11_4;
input wire [127 : 0] hnorm_data_12_4;
input wire [127 : 0] hnorm_data_13_4;
input wire [127 : 0] hnorm_data_14_4;
input wire [127 : 0] hnorm_data_15_4;
input wire [127 : 0] hnorm_data_0_5;
input wire [127 : 0] hnorm_data_1_5;
input wire [127 : 0] hnorm_data_2_5;
input wire [127 : 0] hnorm_data_3_5;
input wire [127 : 0] hnorm_data_4_5;
input wire [127 : 0] hnorm_data_5_5;
input wire [127 : 0] hnorm_data_6_5;
input wire [127 : 0] hnorm_data_7_5;
input wire [127 : 0] hnorm_data_8_5;
input wire [127 : 0] hnorm_data_9_5;
input wire [127 : 0] hnorm_data_10_5;
input wire [127 : 0] hnorm_data_11_5;
input wire [127 : 0] hnorm_data_12_5;
input wire [127 : 0] hnorm_data_13_5;
input wire [127 : 0] hnorm_data_14_5;
input wire [127 : 0] hnorm_data_15_5;
input wire [127 : 0] hnorm_data_0_6;
input wire [127 : 0] hnorm_data_1_6;
input wire [127 : 0] hnorm_data_2_6;
input wire [127 : 0] hnorm_data_3_6;
input wire [127 : 0] hnorm_data_4_6;
input wire [127 : 0] hnorm_data_5_6;
input wire [127 : 0] hnorm_data_6_6;
input wire [127 : 0] hnorm_data_7_6;
input wire [127 : 0] hnorm_data_8_6;
input wire [127 : 0] hnorm_data_9_6;
input wire [127 : 0] hnorm_data_10_6;
input wire [127 : 0] hnorm_data_11_6;
input wire [127 : 0] hnorm_data_12_6;
input wire [127 : 0] hnorm_data_13_6;
input wire [127 : 0] hnorm_data_14_6;
input wire [127 : 0] hnorm_data_15_6;
input wire [127 : 0] hnorm_data_0_7;
input wire [127 : 0] hnorm_data_1_7;
input wire [127 : 0] hnorm_data_2_7;
input wire [127 : 0] hnorm_data_3_7;
input wire [127 : 0] hnorm_data_4_7;
input wire [127 : 0] hnorm_data_5_7;
input wire [127 : 0] hnorm_data_6_7;
input wire [127 : 0] hnorm_data_7_7;
input wire [127 : 0] hnorm_data_8_7;
input wire [127 : 0] hnorm_data_9_7;
input wire [127 : 0] hnorm_data_10_7;
input wire [127 : 0] hnorm_data_11_7;
input wire [127 : 0] hnorm_data_12_7;
input wire [127 : 0] hnorm_data_13_7;
input wire [127 : 0] hnorm_data_14_7;
input wire [127 : 0] hnorm_data_15_7;
output wire start;
output wire [8191 : 0] a_in_pk;

  svd_hnorm_pack #(
    .N_ROW(128),
    .N_INST(8),
    .RX_PER(16),
    .PORT(2),
    .QUO_W(32)
  ) inst (
    .clk(clk),
    .rst_n(rst_n),
    .hnorm_valid(hnorm_valid),
    .hnorm_data_0_0(hnorm_data_0_0),
    .hnorm_data_1_0(hnorm_data_1_0),
    .hnorm_data_2_0(hnorm_data_2_0),
    .hnorm_data_3_0(hnorm_data_3_0),
    .hnorm_data_4_0(hnorm_data_4_0),
    .hnorm_data_5_0(hnorm_data_5_0),
    .hnorm_data_6_0(hnorm_data_6_0),
    .hnorm_data_7_0(hnorm_data_7_0),
    .hnorm_data_8_0(hnorm_data_8_0),
    .hnorm_data_9_0(hnorm_data_9_0),
    .hnorm_data_10_0(hnorm_data_10_0),
    .hnorm_data_11_0(hnorm_data_11_0),
    .hnorm_data_12_0(hnorm_data_12_0),
    .hnorm_data_13_0(hnorm_data_13_0),
    .hnorm_data_14_0(hnorm_data_14_0),
    .hnorm_data_15_0(hnorm_data_15_0),
    .hnorm_data_0_1(hnorm_data_0_1),
    .hnorm_data_1_1(hnorm_data_1_1),
    .hnorm_data_2_1(hnorm_data_2_1),
    .hnorm_data_3_1(hnorm_data_3_1),
    .hnorm_data_4_1(hnorm_data_4_1),
    .hnorm_data_5_1(hnorm_data_5_1),
    .hnorm_data_6_1(hnorm_data_6_1),
    .hnorm_data_7_1(hnorm_data_7_1),
    .hnorm_data_8_1(hnorm_data_8_1),
    .hnorm_data_9_1(hnorm_data_9_1),
    .hnorm_data_10_1(hnorm_data_10_1),
    .hnorm_data_11_1(hnorm_data_11_1),
    .hnorm_data_12_1(hnorm_data_12_1),
    .hnorm_data_13_1(hnorm_data_13_1),
    .hnorm_data_14_1(hnorm_data_14_1),
    .hnorm_data_15_1(hnorm_data_15_1),
    .hnorm_data_0_2(hnorm_data_0_2),
    .hnorm_data_1_2(hnorm_data_1_2),
    .hnorm_data_2_2(hnorm_data_2_2),
    .hnorm_data_3_2(hnorm_data_3_2),
    .hnorm_data_4_2(hnorm_data_4_2),
    .hnorm_data_5_2(hnorm_data_5_2),
    .hnorm_data_6_2(hnorm_data_6_2),
    .hnorm_data_7_2(hnorm_data_7_2),
    .hnorm_data_8_2(hnorm_data_8_2),
    .hnorm_data_9_2(hnorm_data_9_2),
    .hnorm_data_10_2(hnorm_data_10_2),
    .hnorm_data_11_2(hnorm_data_11_2),
    .hnorm_data_12_2(hnorm_data_12_2),
    .hnorm_data_13_2(hnorm_data_13_2),
    .hnorm_data_14_2(hnorm_data_14_2),
    .hnorm_data_15_2(hnorm_data_15_2),
    .hnorm_data_0_3(hnorm_data_0_3),
    .hnorm_data_1_3(hnorm_data_1_3),
    .hnorm_data_2_3(hnorm_data_2_3),
    .hnorm_data_3_3(hnorm_data_3_3),
    .hnorm_data_4_3(hnorm_data_4_3),
    .hnorm_data_5_3(hnorm_data_5_3),
    .hnorm_data_6_3(hnorm_data_6_3),
    .hnorm_data_7_3(hnorm_data_7_3),
    .hnorm_data_8_3(hnorm_data_8_3),
    .hnorm_data_9_3(hnorm_data_9_3),
    .hnorm_data_10_3(hnorm_data_10_3),
    .hnorm_data_11_3(hnorm_data_11_3),
    .hnorm_data_12_3(hnorm_data_12_3),
    .hnorm_data_13_3(hnorm_data_13_3),
    .hnorm_data_14_3(hnorm_data_14_3),
    .hnorm_data_15_3(hnorm_data_15_3),
    .hnorm_data_0_4(hnorm_data_0_4),
    .hnorm_data_1_4(hnorm_data_1_4),
    .hnorm_data_2_4(hnorm_data_2_4),
    .hnorm_data_3_4(hnorm_data_3_4),
    .hnorm_data_4_4(hnorm_data_4_4),
    .hnorm_data_5_4(hnorm_data_5_4),
    .hnorm_data_6_4(hnorm_data_6_4),
    .hnorm_data_7_4(hnorm_data_7_4),
    .hnorm_data_8_4(hnorm_data_8_4),
    .hnorm_data_9_4(hnorm_data_9_4),
    .hnorm_data_10_4(hnorm_data_10_4),
    .hnorm_data_11_4(hnorm_data_11_4),
    .hnorm_data_12_4(hnorm_data_12_4),
    .hnorm_data_13_4(hnorm_data_13_4),
    .hnorm_data_14_4(hnorm_data_14_4),
    .hnorm_data_15_4(hnorm_data_15_4),
    .hnorm_data_0_5(hnorm_data_0_5),
    .hnorm_data_1_5(hnorm_data_1_5),
    .hnorm_data_2_5(hnorm_data_2_5),
    .hnorm_data_3_5(hnorm_data_3_5),
    .hnorm_data_4_5(hnorm_data_4_5),
    .hnorm_data_5_5(hnorm_data_5_5),
    .hnorm_data_6_5(hnorm_data_6_5),
    .hnorm_data_7_5(hnorm_data_7_5),
    .hnorm_data_8_5(hnorm_data_8_5),
    .hnorm_data_9_5(hnorm_data_9_5),
    .hnorm_data_10_5(hnorm_data_10_5),
    .hnorm_data_11_5(hnorm_data_11_5),
    .hnorm_data_12_5(hnorm_data_12_5),
    .hnorm_data_13_5(hnorm_data_13_5),
    .hnorm_data_14_5(hnorm_data_14_5),
    .hnorm_data_15_5(hnorm_data_15_5),
    .hnorm_data_0_6(hnorm_data_0_6),
    .hnorm_data_1_6(hnorm_data_1_6),
    .hnorm_data_2_6(hnorm_data_2_6),
    .hnorm_data_3_6(hnorm_data_3_6),
    .hnorm_data_4_6(hnorm_data_4_6),
    .hnorm_data_5_6(hnorm_data_5_6),
    .hnorm_data_6_6(hnorm_data_6_6),
    .hnorm_data_7_6(hnorm_data_7_6),
    .hnorm_data_8_6(hnorm_data_8_6),
    .hnorm_data_9_6(hnorm_data_9_6),
    .hnorm_data_10_6(hnorm_data_10_6),
    .hnorm_data_11_6(hnorm_data_11_6),
    .hnorm_data_12_6(hnorm_data_12_6),
    .hnorm_data_13_6(hnorm_data_13_6),
    .hnorm_data_14_6(hnorm_data_14_6),
    .hnorm_data_15_6(hnorm_data_15_6),
    .hnorm_data_0_7(hnorm_data_0_7),
    .hnorm_data_1_7(hnorm_data_1_7),
    .hnorm_data_2_7(hnorm_data_2_7),
    .hnorm_data_3_7(hnorm_data_3_7),
    .hnorm_data_4_7(hnorm_data_4_7),
    .hnorm_data_5_7(hnorm_data_5_7),
    .hnorm_data_6_7(hnorm_data_6_7),
    .hnorm_data_7_7(hnorm_data_7_7),
    .hnorm_data_8_7(hnorm_data_8_7),
    .hnorm_data_9_7(hnorm_data_9_7),
    .hnorm_data_10_7(hnorm_data_10_7),
    .hnorm_data_11_7(hnorm_data_11_7),
    .hnorm_data_12_7(hnorm_data_12_7),
    .hnorm_data_13_7(hnorm_data_13_7),
    .hnorm_data_14_7(hnorm_data_14_7),
    .hnorm_data_15_7(hnorm_data_15_7),
    .start(start),
    .a_in_pk(a_in_pk)
  );
endmodule
