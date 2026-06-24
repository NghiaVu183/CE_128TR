-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Jun 23 23:45:31 2026
-- Host        : LAPTOP-55KNS8Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/CE_128TR/CE_128TR.gen/sources_1/bd/CE_128TR/ip/CE_128TR_svd_fc_0/CE_128TR_svd_fc_0_stub.vhdl
-- Design      : CE_128TR_svd_fc_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CE_128TR_svd_fc_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    in_start : in STD_LOGIC;
    in_data : in STD_LOGIC_VECTOR ( 8191 downto 0 );
    svd_start : out STD_LOGIC;
    svd_a_in_pk : out STD_LOGIC_VECTOR ( 8191 downto 0 );
    svd_done : in STD_LOGIC;
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    overflow : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CE_128TR_svd_fc_0 : entity is "CE_128TR_svd_fc_0,svd_start_fc,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of CE_128TR_svd_fc_0 : entity is "CE_128TR_svd_fc_0,svd_start_fc,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=svd_start_fc,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DW=8192,DEPTH=4}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CE_128TR_svd_fc_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of CE_128TR_svd_fc_0 : entity is "module_ref";
end CE_128TR_svd_fc_0;

architecture stub of CE_128TR_svd_fc_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,rst_n,in_start,in_data[8191:0],svd_start,svd_a_in_pk[8191:0],svd_done,full,empty,overflow";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CE_128TR_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "svd_start_fc,Vivado 2024.2";
begin
end;
