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


// IP VLNV: xilinx.com:module_ref:NoiseAverage:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module CE_128TR_NoiseAverage_0_0 (
  clk,
  rstn,
  demap_done,
  sband_size,
  KTC,
  Msc,
  noise_valid,
  noise_data_0,
  noise_data_1,
  noise_data_2,
  noise_data_3,
  noise_data_4,
  noise_data_5,
  noise_data_6,
  noise_data_7,
  noise_data_8,
  noise_data_9,
  noise_data_10,
  noise_data_11,
  noise_data_12,
  noise_data_13,
  noise_data_14,
  noise_data_15,
  aveg_noise_valid,
  aveg_noise_data_0,
  aveg_noise_data_1,
  aveg_noise_data_2,
  aveg_noise_data_3,
  aveg_noise_data_4,
  aveg_noise_data_5,
  aveg_noise_data_6,
  aveg_noise_data_7,
  aveg_noise_data_8,
  aveg_noise_data_9,
  aveg_noise_data_10,
  aveg_noise_data_11,
  aveg_noise_data_12,
  aveg_noise_data_13,
  aveg_noise_data_14,
  aveg_noise_data_15,
  sband_idx,
  aveg_noise_done
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CE_128TR_clk, INSERT_VIP 0" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire rstn;
input wire demap_done;
input wire [7 : 0] sband_size;
input wire [3 : 0] KTC;
input wire [10 : 0] Msc;
input wire noise_valid;
input wire [31 : 0] noise_data_0;
input wire [31 : 0] noise_data_1;
input wire [31 : 0] noise_data_2;
input wire [31 : 0] noise_data_3;
input wire [31 : 0] noise_data_4;
input wire [31 : 0] noise_data_5;
input wire [31 : 0] noise_data_6;
input wire [31 : 0] noise_data_7;
input wire [31 : 0] noise_data_8;
input wire [31 : 0] noise_data_9;
input wire [31 : 0] noise_data_10;
input wire [31 : 0] noise_data_11;
input wire [31 : 0] noise_data_12;
input wire [31 : 0] noise_data_13;
input wire [31 : 0] noise_data_14;
input wire [31 : 0] noise_data_15;
output wire aveg_noise_valid;
output wire [31 : 0] aveg_noise_data_0;
output wire [31 : 0] aveg_noise_data_1;
output wire [31 : 0] aveg_noise_data_2;
output wire [31 : 0] aveg_noise_data_3;
output wire [31 : 0] aveg_noise_data_4;
output wire [31 : 0] aveg_noise_data_5;
output wire [31 : 0] aveg_noise_data_6;
output wire [31 : 0] aveg_noise_data_7;
output wire [31 : 0] aveg_noise_data_8;
output wire [31 : 0] aveg_noise_data_9;
output wire [31 : 0] aveg_noise_data_10;
output wire [31 : 0] aveg_noise_data_11;
output wire [31 : 0] aveg_noise_data_12;
output wire [31 : 0] aveg_noise_data_13;
output wire [31 : 0] aveg_noise_data_14;
output wire [31 : 0] aveg_noise_data_15;
output wire [4 : 0] sband_idx;
output wire aveg_noise_done;

  NoiseAverage #(
    .PARA(16)
  ) inst (
    .clk(clk),
    .rstn(rstn),
    .demap_done(demap_done),
    .sband_size(sband_size),
    .KTC(KTC),
    .Msc(Msc),
    .noise_valid(noise_valid),
    .noise_data_0(noise_data_0),
    .noise_data_1(noise_data_1),
    .noise_data_2(noise_data_2),
    .noise_data_3(noise_data_3),
    .noise_data_4(noise_data_4),
    .noise_data_5(noise_data_5),
    .noise_data_6(noise_data_6),
    .noise_data_7(noise_data_7),
    .noise_data_8(noise_data_8),
    .noise_data_9(noise_data_9),
    .noise_data_10(noise_data_10),
    .noise_data_11(noise_data_11),
    .noise_data_12(noise_data_12),
    .noise_data_13(noise_data_13),
    .noise_data_14(noise_data_14),
    .noise_data_15(noise_data_15),
    .aveg_noise_valid(aveg_noise_valid),
    .aveg_noise_data_0(aveg_noise_data_0),
    .aveg_noise_data_1(aveg_noise_data_1),
    .aveg_noise_data_2(aveg_noise_data_2),
    .aveg_noise_data_3(aveg_noise_data_3),
    .aveg_noise_data_4(aveg_noise_data_4),
    .aveg_noise_data_5(aveg_noise_data_5),
    .aveg_noise_data_6(aveg_noise_data_6),
    .aveg_noise_data_7(aveg_noise_data_7),
    .aveg_noise_data_8(aveg_noise_data_8),
    .aveg_noise_data_9(aveg_noise_data_9),
    .aveg_noise_data_10(aveg_noise_data_10),
    .aveg_noise_data_11(aveg_noise_data_11),
    .aveg_noise_data_12(aveg_noise_data_12),
    .aveg_noise_data_13(aveg_noise_data_13),
    .aveg_noise_data_14(aveg_noise_data_14),
    .aveg_noise_data_15(aveg_noise_data_15),
    .sband_idx(sband_idx),
    .aveg_noise_done(aveg_noise_done)
  );
endmodule
