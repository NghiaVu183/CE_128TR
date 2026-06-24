// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Jun 18 23:24:51 2026
// Host        : localhost.localdomain running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cmpy_0_sim_netlist.v
// Design      : cmpy_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvp2802-vsva5601-2MP-i-L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cmpy_0,cmpy_v6_0_25,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID" *) (* x_interface_mode = "master M_AXIS_DOUT" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_dout_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA" *) output [31:0]m_axis_dout_tdata;

  wire aclk;
  wire [31:0]m_axis_dout_tdata;
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
  (* C_M_AXIS_DOUT_TDATA_WIDTH = "32" *) 
  (* C_M_AXIS_DOUT_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZE_GOAL = "0" *) 
  (* C_OUT_WIDTH = "16" *) 
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
KMo=
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
kEZWDRVLY7h7dyPlQXxY85uQ3Sg0HGUHQyentprg0XmYzNyFhVA7Vsf6PRqbS9zNPd+2gAg9T4AV
s0h9QCUTI2XrwXv8F+4Wo42FBKinwvy+132zKGA3NK7WYGz606UIc5pxP92Vtdh+uhoMae1hwG0O
7E/DMfebbPylEHDj3XLpJS7ASXLmMv4AZqWavy8trv49WI7pyiVhqg43OMzEMjO3hzM02+k5N0Si
sHIfcXiR6ckQKn+L0iU0oyQGEJPIQJCw+vpGwygqkvEgIViuQdEqHpU2ceJRssFuky2a+mLRypOh
V2i5YypDIs3kAJNi4ty+cFZmWAHEKtgFKfP2dw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AbKyZpyiYNF0YHKUiOJaF3AMH1zFNAlyMHhfdTOxNenkar49aRfG8XhMk0UWi/AxXGWkBETcXExA
7c/xPJXepxW+IJb3ehD/JM4F3vJL0TITaM7HW817RmlDxNxu8ld8dCd9wnQca6ft0iT1pp2NEUoj
nd485xwOP9wo50ngpam3QZ0uFVQTaoiiNbRZA+hIsTdq4C75fRKqK3HskHFhjc1S1Q0N2Wzh47A5
kb7A8byK338fq2HTRPJaV9fRb1PerxxyokD1mt3/Fiv525myqJn/vkWfPc0QnWNP2MTEG0g2w6U3
dmKiGzOL9HrOy5SAXRk/cbYTm2L+iNmRxWE2ZA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19856)
`pragma protect data_block
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
4z4pOI8CAJ01/bE9xZ5Ve9TJoNw=
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
