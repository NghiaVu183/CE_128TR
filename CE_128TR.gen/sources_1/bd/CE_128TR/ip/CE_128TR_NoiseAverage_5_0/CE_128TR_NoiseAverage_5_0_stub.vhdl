-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Jun 23 23:41:52 2026
-- Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/CE_128TR/CE_128TR.gen/sources_1/bd/CE_128TR/ip/CE_128TR_NoiseAverage_5_0/CE_128TR_NoiseAverage_5_0_stub.vhdl
-- Design      : CE_128TR_NoiseAverage_5_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CE_128TR_NoiseAverage_5_0 is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    demap_done : in STD_LOGIC;
    sband_size : in STD_LOGIC_VECTOR ( 7 downto 0 );
    KTC : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Msc : in STD_LOGIC_VECTOR ( 10 downto 0 );
    noise_valid : in STD_LOGIC;
    noise_data_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    noise_data_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    noise_data_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    noise_data_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    noise_data_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    noise_data_5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    noise_data_6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    noise_data_7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    noise_data_8 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    noise_data_9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    noise_data_10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    noise_data_11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    noise_data_12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    noise_data_13 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    noise_data_14 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    noise_data_15 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_valid : out STD_LOGIC;
    aveg_noise_data_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_7 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_8 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_9 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_12 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_13 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_14 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aveg_noise_data_15 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sband_idx : out STD_LOGIC_VECTOR ( 4 downto 0 );
    aveg_noise_done : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CE_128TR_NoiseAverage_5_0 : entity is "CE_128TR_NoiseAverage_5_0,NoiseAverage,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of CE_128TR_NoiseAverage_5_0 : entity is "CE_128TR_NoiseAverage_5_0,NoiseAverage,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=NoiseAverage,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,PARA=16}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CE_128TR_NoiseAverage_5_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of CE_128TR_NoiseAverage_5_0 : entity is "module_ref";
end CE_128TR_NoiseAverage_5_0;

architecture stub of CE_128TR_NoiseAverage_5_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,rstn,demap_done,sband_size[7:0],KTC[3:0],Msc[10:0],noise_valid,noise_data_0[31:0],noise_data_1[31:0],noise_data_2[31:0],noise_data_3[31:0],noise_data_4[31:0],noise_data_5[31:0],noise_data_6[31:0],noise_data_7[31:0],noise_data_8[31:0],noise_data_9[31:0],noise_data_10[31:0],noise_data_11[31:0],noise_data_12[31:0],noise_data_13[31:0],noise_data_14[31:0],noise_data_15[31:0],aveg_noise_valid,aveg_noise_data_0[31:0],aveg_noise_data_1[31:0],aveg_noise_data_2[31:0],aveg_noise_data_3[31:0],aveg_noise_data_4[31:0],aveg_noise_data_5[31:0],aveg_noise_data_6[31:0],aveg_noise_data_7[31:0],aveg_noise_data_8[31:0],aveg_noise_data_9[31:0],aveg_noise_data_10[31:0],aveg_noise_data_11[31:0],aveg_noise_data_12[31:0],aveg_noise_data_13[31:0],aveg_noise_data_14[31:0],aveg_noise_data_15[31:0],sband_idx[4:0],aveg_noise_done";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CE_128TR_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_MODE of rstn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "NoiseAverage,Vivado 2024.2";
begin
end;
