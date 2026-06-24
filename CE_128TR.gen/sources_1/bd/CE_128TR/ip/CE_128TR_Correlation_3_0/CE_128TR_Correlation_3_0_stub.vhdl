-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Jun 23 23:35:47 2026
-- Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/CE_128TR/CE_128TR.gen/sources_1/bd/CE_128TR/ip/CE_128TR_Correlation_3_0/CE_128TR_Correlation_3_0_stub.vhdl
-- Design      : CE_128TR_Correlation_3_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CE_128TR_Correlation_3_0 is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    demap_done : in STD_LOGIC;
    aveg_done : in STD_LOGIC;
    KTC : in STD_LOGIC_VECTOR ( 3 downto 0 );
    KbarTC : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FreqStart : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Msc : in STD_LOGIC_VECTOR ( 10 downto 0 );
    demap_data : in STD_LOGIC_VECTOR ( 511 downto 0 );
    seq_valid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    seq : in STD_LOGIC_VECTOR ( 63 downto 0 );
    corr_valid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    corr_data_0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    corr_data_1 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    corr_data_2 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    corr_data_3 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    corr_data_4 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    corr_data_5 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    corr_data_6 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    corr_data_7 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    corr_data_8 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    corr_data_9 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    corr_data_10 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    corr_data_11 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    corr_data_12 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    corr_data_13 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    corr_data_14 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    corr_data_15 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    comm_rden : out STD_LOGIC;
    comm_addr : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CE_128TR_Correlation_3_0 : entity is "CE_128TR_Correlation_3_0,Correlation,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of CE_128TR_Correlation_3_0 : entity is "CE_128TR_Correlation_3_0,Correlation,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Correlation,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,PARA=16,PORT=2}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CE_128TR_Correlation_3_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of CE_128TR_Correlation_3_0 : entity is "module_ref";
end CE_128TR_Correlation_3_0;

architecture stub of CE_128TR_Correlation_3_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,rstn,demap_done,aveg_done,KTC[3:0],KbarTC[3:0],FreqStart[15:0],Msc[10:0],demap_data[511:0],seq_valid[1:0],seq[63:0],corr_valid[1:0],corr_data_0[63:0],corr_data_1[63:0],corr_data_2[63:0],corr_data_3[63:0],corr_data_4[63:0],corr_data_5[63:0],corr_data_6[63:0],corr_data_7[63:0],corr_data_8[63:0],corr_data_9[63:0],corr_data_10[63:0],corr_data_11[63:0],corr_data_12[63:0],corr_data_13[63:0],corr_data_14[63:0],corr_data_15[63:0],comm_rden,comm_addr[13:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_MODE of rstn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "Correlation,Vivado 2024.2";
begin
end;
