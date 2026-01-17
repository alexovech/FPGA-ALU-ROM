// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Dec  8 19:38:49 2025
// Host        : ENT-SP2004-32 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ao24abv/Desktop/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CLK;
  wire [31:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [31:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HXV4h5+M0Gyv7vvpLcg9doICq0dE9GVjJBO+hNdPTJvgX0VGA4ugqBKlkEqGuOyKztRGzLB27s8X
6i5leC2InQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dAxa0GFtAgoazxeRmxSl0Yps/nJ8Rpb3lCs3dkGXEdmxjp4N5EFfyS7U0FLTPNVV4xnePCr4q647
L4KcUzdGFlWPqo/QF8lyz6PEdU6dW8BktZKhrZHQ5uhG7d/Bf0EOVUn0mzfj8sgbaKWZYTEDERK6
pLNcwS3fMTcRzexShzE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qFA2Sas20o42qyLKUfSMJZGJ7FMOuYDRWyURzBBH3n2Qkaa75HLaliBCTs00LUZYplObnmj1+ZAf
80sKN7qGXguQ1PwKDYYHAVh9l9yGVlyNwObLOec7nrtHIPRPZ1Am330sVZYMipFnG9PAZanD2fe4
zBKk26jw4HdRQmG3vM1SWF3vXt1VR+UBS5eMUwG6haQqtGIZWHz48uyl4zc44Tqr2H4sR+yo0gE9
bXUY7Oc0GQvnczTzBftbc9jGOvnoi8sVcybTki5B/gTVWkBqcYl+Bx+SSOCo+FyQZGBqrUAFnf1m
pKFCRJnXqs4g3cmrmEG2RflwrWfJCOs3QdUjPQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EHIPCw3tqvASBeRc846RSvWMIU/QBgZYfNTkmzG9OlWqwIA3ukwCJx+dEAZCMyg/i7GW815EkwKE
ar/FOnRiTLMQpurIVTi3As1Sl6c1DkXq90HBljZSq18EFjvlH8nsGa0654mVCFQN3PiQfUfggiqD
LwP079R222U916zaDIMw6ZgRcbfM7bBAp73emqe6OC5mrt4mMGZ9AbQkGRU4iJeWX5x5zM0ev20/
2HCVT3rThYEK/hMu/29O6ZYpOwhKqVFUV8jaodAIgDRiYY0qd/CTZK9mvOgSUj0t6cJN4/Q/wVKt
mcOTr4F5A5rnCTva3pM2/SBekXOwQb01/rlfUQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L4GJr0S0dl+C4k+rj1r/KaqPKn7XGNysYQlDBTRHxj0Zgto0TejuU3cSjQJkMo/IlhkL5vx3hSMx
8DXh0KGY4W7Mmk5SffBJgti7D1pd1YP3w0zgDKIAkTLpoXaZECn77Jp9JWvdxrSHUb44QeC0VkRr
TT67tMIjtV+eqkCUfUiCSGq39iRyI7EpdVInAevmPCNIG5K4rHLTX0aJWAbgDwBRaTpw7W4wOBUe
Kag07iTsJYfG9TBJdRao3h4g2IyFjrcf4tdYFjQEIGB4Vfxhy6K9JjnkkfxGJQ4A0VrJVKlHsJFv
1+MmwN5+h/oRYCFJgcCtGfttJc2/AOQ8JKB8cw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gW6aOcJbrDMK7JqUnzFxAaYM2DL8EnxF345IOLkdfKxGnLCsw0mROpfP26LD91CJidCf9vaqLHsN
jwsLktZ7qUykkQzv9vOvGkB2KoLh32fPvZjhbcdDei3fy9cH8haCHJCiSghwIIOfzcXDyQO7+mpH
LfBUho9v0PmfLkeqSuE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YOgS+O+OWj8gVxfmdd2e+iTOOA4l1LloRJHtygw6wsU5a/FGoLxtLFOm39pCwOesAIo5cgP1cY7j
GMsvnPuTgP6YVNEPrLenO+0bM+rFgEpkVPDLGiQdrj+9tlcVifFJGGcDEFMtdjPm7SvdpsEh2Fzk
ZyTciJbc1vOSbmNUfL7f5SyT4X8NVQCnr4aIhzmrObrl+d/HXH5pWY0/wveklgGbBxwN3pI0aNdn
cY/a3XotdDTVTgdYnz9zaxscNhKuVHf6BpyCfI+XDdopSBDa7E47+Tot6Ck17VwjOOAKkqSNjD7+
HzzA77lmBhIrUxZnuOejS1O/VD/gmpze9ZPaeA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DYhI366sXqz/LzQKehrGQj54EfZV5DNWWoLI8k/ul6ljpwj4Y6zI64ZkqCUKxic+Hz7HPXMoIRt5
VuPJij3ZNp8t0ncHmRaBcg98xb4t+JuDny4lD/gtJFTMfk9mEhvwzOAFZ+74/jSUge0beXKk/omc
rZ9pyFRp+mxjHf7USrBVAbKg+/yczgS+2+pdp5iLgaB2X8jVhh9nKqLQhPGxO0UH6+y3hZYKTjVW
anz10NjVtt+2bc9VWMXmK4dX6MXjl9YPKtwFawYthSDjgLPG3jYqlyoVgxkjZUU9XW3fT3+ySaTU
EEj1ak7KH/Iwkk5E6DbnrQ39Re+GSCd6eDIu3w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vM59IYnycuFlOrxmAWoNNnNmQh2xh0vE5EAeIJWmeaBz3t2VwaMakWfaIkxTn7vdSY68RL20e1Z5
DD9hB8pwdJPi5bJ6BHIQ1/iHi4sk3iHTKIKL+abSmFQ3h+CT3gkgAKzH/hH0as2R41/hOiD9S5Vq
HFg+yD3+EqepKdtyt2/0FdEfUbmhC6vLhQej/SG5IdcsH7L9Cywyy0HnI0ptH2tkWWPKXZSB1gce
k7sx6KDioZlyBgj5+F4MIacim9DDDoytke7DEnWmqHVIVWWMoSLs+5bo1sOdc6oxY/Z9v1Zt27YD
qzbbYfzYR8RTniOOZxi6J8ExAshZxi4lClsshQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17360)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
