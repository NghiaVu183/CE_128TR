// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Jun 18 23:24:51 2026
// Host        : localhost.localdomain running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ls_0_sim_netlist.v
// Design      : ls_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvp2802-vsva5601-2MP-i-L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ls_0,cmpy_v6_0_25,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    s_axis_a_tvalid,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tdata,
    m_axis_dout_tvalid,
    m_axis_dout_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_mode = "slave aclk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_CTRL:S_AXIS_B:S_AXIS_A:M_AXIS_DOUT, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) (* x_interface_mode = "slave S_AXIS_A" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_a_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [31:0]s_axis_a_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_B TVALID" *) (* x_interface_mode = "slave S_AXIS_B" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_B, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_b_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA" *) input [31:0]s_axis_b_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID" *) (* x_interface_mode = "master M_AXIS_DOUT" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_dout_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA" *) output [47:0]m_axis_dout_tdata;

  wire aclk;
  wire [47:0]m_axis_dout_tdata;
  wire m_axis_dout_tvalid;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tvalid;
  wire NLW_U0_m_axis_dout_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_ctrl_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_dout_tuser_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_DATA_TYPE = "0" *) 
  (* C_HAS_ACCUMULATOR = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_S_AXIS_A_TLAST = "0" *) 
  (* C_HAS_S_AXIS_A_TUSER = "0" *) 
  (* C_HAS_S_AXIS_B_TLAST = "0" *) 
  (* C_HAS_S_AXIS_B_TUSER = "0" *) 
  (* C_HAS_S_AXIS_CTRL_TLAST = "0" *) 
  (* C_HAS_S_AXIS_CTRL_TUSER = "0" *) 
  (* C_LATENCY = "5" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_M_AXIS_DOUT_TDATA_WIDTH = "48" *) 
  (* C_M_AXIS_DOUT_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZE_GOAL = "0" *) 
  (* C_OUT_WIDTH = "19" *) 
  (* C_S_AXIS_A_TDATA_WIDTH = "32" *) 
  (* C_S_AXIS_A_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_B_TDATA_WIDTH = "32" *) 
  (* C_S_AXIS_B_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_CTRL_TDATA_WIDTH = "8" *) 
  (* C_S_AXIS_CTRL_TUSER_WIDTH = "1" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICE = "xcvp2802" *) 
  (* C_XDEVICEFAMILY = "versal" *) 
  (* HAS_NEGATE = "0" *) 
  (* ROUND = "0" *) 
  (* SINGLE_OUTPUT = "0" *) 
  (* USE_DSP_CASCADES = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cmpy_v6_0_25 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_dout_tdata(m_axis_dout_tdata),
        .m_axis_dout_tlast(NLW_U0_m_axis_dout_tlast_UNCONNECTED),
        .m_axis_dout_tready(1'b0),
        .m_axis_dout_tuser(NLW_U0_m_axis_dout_tuser_UNCONNECTED[0]),
        .m_axis_dout_tvalid(m_axis_dout_tvalid),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(s_axis_b_tdata),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(s_axis_b_tvalid),
        .s_axis_ctrl_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_ctrl_tlast(1'b0),
        .s_axis_ctrl_tready(NLW_U0_s_axis_ctrl_tready_UNCONNECTED),
        .s_axis_ctrl_tuser(1'b0),
        .s_axis_ctrl_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
n4xGzGpwzbHjessgiRd4Eab9ekTXlwxDn+dGUof1u0QG30v+/hs2oz/g1zONif7znzjyyRB1teOs
LRHmMH2eWcBAVHmTE6Ru+zJyiFdsioOpqF42ZEFYfTMm9rlPRu8QWicqRp0WtAvMZftpnZGRzCLN
by3NeMq/XL/mz2r+oAA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U41OIr1dSUFszZ+0l7A4S6Hu7PtJ0h94BGwT9NJJvMljfCln9kM+zHyN27T0vmVeYEmHt5y5C3kY
eUHwm7UIG6uKj98S94HOKUAv8YR4rO48JqncemadZ16kQmKR/QVFPZoslNFLvClyPfAtqAgrC6Pe
ZS4VzLFlsiijkC9CjEeolwWgiZX5e140AQdyPID3H6L5FpO58ACOnwxXBAcSei6YnBadZOVSI1Gw
KZjuCgzoMaPzOtYj2aXAdZ/s8034hRDqst5jVOWORljwYY82cwVDwJ1y1UyUZZYsf0mXt/kfIZNs
bmIP10bPhLoa/ztsqeoJjHwbrU+1KGFAlCFnYA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Lj7Ea9VOIl30pj2v2fM7SAEOQbe3joAYLkVSGMGmt9G6kQ5TrBuoNdYYRHSW4ilbmRlxG1CO0dBH
KgYOSkLYvzYjow5ZovWhps7bjAfhZBgLuKNG6LFMs4B+ioz0aFaKnhkslxDiXJZuyWHX8qBkTZq1
vnEwIq6U35klYgGRWoU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CFjdoVf1Ok+Qzz3u7fCstDI2b2ZUzpRhWZlvtYUdy1/0hQDoYQ6dPVWfdqg8zD6GESDGOh2ro88h
Zpr8A8iFDTbhpd2dI3LgeooQ0OIpzBhIFvnarQibjotDyo18pTo16vxtjCguq6ewuwIalU4cVENF
e0Ste4FWzQihU9tuS0/YKYPlz2F0xnCRrWPNGUFRWOBJo3MQOPdFEl17OU0roaytyb0JDvke/9Q3
cmDi2VwFI5uxd2WrjX5I5P+Bu96BTlUiSzzsjQJA6EkVRy7kGJBdbVrRErGTueF5n7QQzKfkm6oH
8oo1bkb23Q0BKYnHVcPrl1WseBDsebuQQC/Wdg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rBoOnS0K16/EYYNw7nAGCzFXhsvBNQI6AkF0Rjaym5I6/WBNPkRJvDioSqcLAxhkBo50HfuBIz/e
ELxP4xHB3rdnEGvWPumRWW0jOPz4PTTD99aNmZUuoWR3SbVtDrrHVIw4ImxE7yDZIPYxzmLSTa9q
eC11f3rZFw2piS3886GLHHoY3m0+VJYO2heyJYlgvRvIkdiTwdGtPCUOSsXGxSIy1fE9/U20W/rb
R3QR84OuxRdc5PwW4xeUJhA7bApHTyAuBp4FJBSMakl+TbaTXrMIe+6hN6UCan8m401dMvbDfX1H
4LaWVpInwJjVaHgf0wXuB8qLV1YmpFy2h0IeAg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n+Gz8qOE/TjkpuQZxtrnFL7AJh3uvuUpQQgJi+ttgCrPe4xCsfsc74sPXf+kYlWSytmJt1MvyUPK
0vMqxiKx6MI0iFM/M/G0FDlu9IBq6jUtTDkuJ8OJhn1BCP2Q12jvVxWrOPecPN1wStSfrOS0ayGC
b825NNXbm9y4q/HlkJeFCWfiq0pCeUD2UHB8+B37yEUc2K+W3XwPjDLdcTQ0fOB6tAwrE9pbnTtq
uBnx/2PU3oKg4p/rlNgSNb7VxUS4e8ZFZE/V43YS8oPABmvyJ/eARgfqezGsze+lfZb2lVy4HfFJ
OmH8dbEZpZrCbXlOcxzia29LT6B6I3NXFAx06A==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vfmb6AHd7kqoHEpiIf5KW3nEUkbJFh9eEHf5eeieqgFGzt6pUBHG1jUgUXkadrHuQyTwudjOxqRD
GBAtq5M8O/gRHj9mXmAjygQqiHtmEKtehZ6UvzZN6eN/8lyXwGeqLFebpgkrafSZAtt+GIQmuzLy
e3h68vAt7H+OW9/yS4tdTzuHs3Lt1sQ4Dq5xxxcIdrbYSX6wNzHOMFYp+/Nbojh5bdyJYF5nRijz
SqZ7DhekS9lp8Qx+vZHWVqZV/GQ3iJVd3sS3a8ZXoxO+JOM4rHsMsIoyVPQDli8aAKfMHoDsno9i
HgkRJTQGBbeH4OAhjVqADLvRh+xT0TXlj49PZw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
a1Iy+rfoX5EfBaNdtuZ0igjtcXJTG+4DeqrRqxLnPVqQ4B3H0r7PETywEnWjZIo04HSRHPklujJs
SFLfBmehxBOD6VFGT8gWGaJh4mvPb5oF9CNjj0V3n6QaZa2peZPLIJ8WznaJvTmG6QmFOFmOVA/Z
jMQu86OycLkNU5mSlDPA5+53YHf439dMCWh7bYQATBhkOp8Tsb3ZtnvXMNttIs3pz4RUWHnEroEu
i/WHdbTrFoN5Wn03YBh5jEYy4LPCssg7tioJWCPPDvJ50fr6sj4mI4eeYmf78+glYEcdibV+UXUE
d9/lQ/3R7sKdrqAIglbyI6THzeCv2Q/l7sRRCd3lybq3x3wKSgN+C2ov6RQ1uzvrkNSTSm0g7cFq
4pfNPDZ6MIkWiIVYpeZxqOcysu+FzFHFzIBsBMPrrm5oMTtJUqn94MBdYfBYZnFuLhM3QSo1CRGK
cO59s/J7w/AarwXE+y9VJWEck69TQ2l5vWnmoAMEIr1/VdmEFM+HkGz2

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y69F8ctW3kLxzI25aS6Nyo+a89lfpciyQMtbPO2pNK+53jdbvmxAsbdW+wMJfoUdV0HmwOGpmohU
GQ8lVo/elMZ8hP+r6KZu7EAW3pYio7dtB/fFFl6DXOBaNAddWqufY83rVgZV2t+FccGtpk6TFttS
eZ7TFe39EbaLpC7ivmJRhRVOiwkZKNUuIMtkMDK8EOGz6jCU3/lN8Vsq3B+FCX/wdVsb6s6aW8hy
03Y6rdCAVpD9dyxbJLwWepcbrm3KC4y0fqJlWMdHgiACpkmB2I9FgzbGdIPIzfE14n7l/4oJJ2PD
FKxvDG9BSft7Jk17B/BTvX7mdzWmhC54XYZg6Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5360)
`pragma protect data_block
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
/co=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
n4xGzGpwzbHjessgiRd4Eab9ekTXlwxDn+dGUof1u0QG30v+/hs2oz/g1zONif7znzjyyRB1teOs
LRHmMH2eWcBAVHmTE6Ru+zJyiFdsioOpqF42ZEFYfTMm9rlPRu8QWicqRp0WtAvMZftpnZGRzCLN
by3NeMq/XL/mz2r+oAA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U41OIr1dSUFszZ+0l7A4S6Hu7PtJ0h94BGwT9NJJvMljfCln9kM+zHyN27T0vmVeYEmHt5y5C3kY
eUHwm7UIG6uKj98S94HOKUAv8YR4rO48JqncemadZ16kQmKR/QVFPZoslNFLvClyPfAtqAgrC6Pe
ZS4VzLFlsiijkC9CjEeolwWgiZX5e140AQdyPID3H6L5FpO58ACOnwxXBAcSei6YnBadZOVSI1Gw
KZjuCgzoMaPzOtYj2aXAdZ/s8034hRDqst5jVOWORljwYY82cwVDwJ1y1UyUZZYsf0mXt/kfIZNs
bmIP10bPhLoa/ztsqeoJjHwbrU+1KGFAlCFnYA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Lj7Ea9VOIl30pj2v2fM7SAEOQbe3joAYLkVSGMGmt9G6kQ5TrBuoNdYYRHSW4ilbmRlxG1CO0dBH
KgYOSkLYvzYjow5ZovWhps7bjAfhZBgLuKNG6LFMs4B+ioz0aFaKnhkslxDiXJZuyWHX8qBkTZq1
vnEwIq6U35klYgGRWoU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CFjdoVf1Ok+Qzz3u7fCstDI2b2ZUzpRhWZlvtYUdy1/0hQDoYQ6dPVWfdqg8zD6GESDGOh2ro88h
Zpr8A8iFDTbhpd2dI3LgeooQ0OIpzBhIFvnarQibjotDyo18pTo16vxtjCguq6ewuwIalU4cVENF
e0Ste4FWzQihU9tuS0/YKYPlz2F0xnCRrWPNGUFRWOBJo3MQOPdFEl17OU0roaytyb0JDvke/9Q3
cmDi2VwFI5uxd2WrjX5I5P+Bu96BTlUiSzzsjQJA6EkVRy7kGJBdbVrRErGTueF5n7QQzKfkm6oH
8oo1bkb23Q0BKYnHVcPrl1WseBDsebuQQC/Wdg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rBoOnS0K16/EYYNw7nAGCzFXhsvBNQI6AkF0Rjaym5I6/WBNPkRJvDioSqcLAxhkBo50HfuBIz/e
ELxP4xHB3rdnEGvWPumRWW0jOPz4PTTD99aNmZUuoWR3SbVtDrrHVIw4ImxE7yDZIPYxzmLSTa9q
eC11f3rZFw2piS3886GLHHoY3m0+VJYO2heyJYlgvRvIkdiTwdGtPCUOSsXGxSIy1fE9/U20W/rb
R3QR84OuxRdc5PwW4xeUJhA7bApHTyAuBp4FJBSMakl+TbaTXrMIe+6hN6UCan8m401dMvbDfX1H
4LaWVpInwJjVaHgf0wXuB8qLV1YmpFy2h0IeAg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n+Gz8qOE/TjkpuQZxtrnFL7AJh3uvuUpQQgJi+ttgCrPe4xCsfsc74sPXf+kYlWSytmJt1MvyUPK
0vMqxiKx6MI0iFM/M/G0FDlu9IBq6jUtTDkuJ8OJhn1BCP2Q12jvVxWrOPecPN1wStSfrOS0ayGC
b825NNXbm9y4q/HlkJeFCWfiq0pCeUD2UHB8+B37yEUc2K+W3XwPjDLdcTQ0fOB6tAwrE9pbnTtq
uBnx/2PU3oKg4p/rlNgSNb7VxUS4e8ZFZE/V43YS8oPABmvyJ/eARgfqezGsze+lfZb2lVy4HfFJ
OmH8dbEZpZrCbXlOcxzia29LT6B6I3NXFAx06A==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vfmb6AHd7kqoHEpiIf5KW3nEUkbJFh9eEHf5eeieqgFGzt6pUBHG1jUgUXkadrHuQyTwudjOxqRD
GBAtq5M8O/gRHj9mXmAjygQqiHtmEKtehZ6UvzZN6eN/8lyXwGeqLFebpgkrafSZAtt+GIQmuzLy
e3h68vAt7H+OW9/yS4tdTzuHs3Lt1sQ4Dq5xxxcIdrbYSX6wNzHOMFYp+/Nbojh5bdyJYF5nRijz
SqZ7DhekS9lp8Qx+vZHWVqZV/GQ3iJVd3sS3a8ZXoxO+JOM4rHsMsIoyVPQDli8aAKfMHoDsno9i
HgkRJTQGBbeH4OAhjVqADLvRh+xT0TXlj49PZw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
a1Iy+rfoX5EfBaNdtuZ0igjtcXJTG+4DeqrRqxLnPVqQ4B3H0r7PETywEnWjZIo04HSRHPklujJs
SFLfBmehxBOD6VFGT8gWGaJh4mvPb5oF9CNjj0V3n6QaZa2peZPLIJ8WznaJvTmG6QmFOFmOVA/Z
jMQu86OycLkNU5mSlDPA5+53YHf439dMCWh7bYQATBhkOp8Tsb3ZtnvXMNttIs3pz4RUWHnEroEu
i/WHdbTrFoN5Wn03YBh5jEYy4LPCssg7tioJWCPPDvJ50fr6sj4mI4eeYmf78+glYEcdibV+UXUE
d9/lQ/3R7sKdrqAIglbyI6THzeCv2Q/l7sRRCd3lybq3x3wKSgN+C2ov6RQ1uzvrkNSTSm0g7cFq
4pfNPDZ6MIkWiIVYpeZxqOcysu+FzFHFzIBsBMPrrm5oMTtJUqn94MBdYfBYZnFuLhM3QSo1CRGK
cO59s/J7w/AarwXE+y9VJWEck69TQ2l5vWnmoAMEIr1/VdmEFM+HkGz2

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y69F8ctW3kLxzI25aS6Nyo+a89lfpciyQMtbPO2pNK+53jdbvmxAsbdW+wMJfoUdV0HmwOGpmohU
GQ8lVo/elMZ8hP+r6KZu7EAW3pYio7dtB/fFFl6DXOBaNAddWqufY83rVgZV2t+FccGtpk6TFttS
eZ7TFe39EbaLpC7ivmJRhRVOiwkZKNUuIMtkMDK8EOGz6jCU3/lN8Vsq3B+FCX/wdVsb6s6aW8hy
03Y6rdCAVpD9dyxbJLwWepcbrm3KC4y0fqJlWMdHgiACpkmB2I9FgzbGdIPIzfE14n7l/4oJJ2PD
FKxvDG9BSft7Jk17B/BTvX7mdzWmhC54XYZg6Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XP74M3cg0uDUeWet8KoXdKVb8IQZASsl1pxgKzpMSl9N+CComHucnpFTW7TUEWzVrgKE+v0jnblQ
likk9ChQ3imApmKdBftQQlIs1fxjSINJOF+6ueoG+plsP5pGs+DVGTLOXzFl6u67gzVxiTGJnqeL
YMlfrpzTIK7thKPmiuaSUphb8y/KdXe6FSs/JZWUuZZGqtr0LxE/gmshg9pEwcolJLqAJNfrU4aZ
irIE8St8i3wZEk8wXddf2H1KEiAVWqKycCWQWhvvLKF7VaO/rfzdVFSj0L/TXJa4HOuCBFgtFlgX
gBcBype8fvDeFw90n1m/HQneq1y83vWvjCyqFQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ck0kKQJ5tD3WToWkgQmOhPMZYOA08gMjHpEh5cIJngBCcrzwan3m+kQrGSy1wDfQhzwuyjsSebKt
4xOnArdF5muyJK8978bYlMIMn8wHp5pky9Bfcgj5MniEHVBFtjR38gwO+C6KWBKK4IDbKAbJ+yet
jv7uv2+x4EB4jwHnQXYYugaJPyXfg1AiWPHC8hWqkzpEC/g3wmy9Aox0KIX+S3jN8UZtZWt02oFx
4cVOotQzLyavdqxBigb+gbM0UCNOASsdHIknfM3Jt0UZXIo5WOJt1lp9lYOMn0FEFzXcdLjoGCWr
pvi/aJubh02Akkwwb27LOBzZvJ1TWw67+mbjsQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21712)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
