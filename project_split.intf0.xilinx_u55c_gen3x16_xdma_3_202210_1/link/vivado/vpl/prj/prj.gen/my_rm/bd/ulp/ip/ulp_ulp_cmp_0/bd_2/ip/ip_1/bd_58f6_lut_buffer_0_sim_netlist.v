// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Jan 17 14:32:01 2026
// Host        : cse-es62-02.cse.chalmers.se running 64-bit Rocky Linux release 9.6 (Blue Onyx)
// Command     : write_verilog -force -mode funcsim
//               /home/m2_2/shared/dat480-final/project_split.intf0.xilinx_u55c_gen3x16_xdma_3_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ip/ulp_ulp_cmp_0/bd_2/ip/ip_1/bd_58f6_lut_buffer_0_sim_netlist.v
// Design      : bd_58f6_lut_buffer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu55c-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_58f6_lut_buffer_0,lut_buffer_v2_0_0_lut_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module bd_58f6_lut_buffer_0
   (tdi_i,
    tms_i,
    tck_i,
    drck_i,
    sel_i,
    shift_i,
    update_i,
    capture_i,
    runtest_i,
    reset_i,
    bscanid_en_i,
    tdo_o,
    tdi_o,
    tms_o,
    tck_o,
    drck_o,
    sel_o,
    shift_o,
    update_o,
    capture_o,
    runtest_o,
    reset_o,
    bscanid_en_o,
    tdo_i);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDI" *) input tdi_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TMS" *) input tms_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TCK" *) input tck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan DRCK" *) input drck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SEL" *) input sel_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SHIFT" *) input shift_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan UPDATE" *) input update_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan CAPTURE" *) input capture_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RUNTEST" *) input runtest_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RESET" *) input reset_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan BSCANID_EN" *) input bscanid_en_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDO" *) output tdo_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDI" *) output tdi_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TMS" *) output tms_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TCK" *) output tck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan DRCK" *) output drck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SEL" *) output sel_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SHIFT" *) output shift_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan UPDATE" *) output update_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan CAPTURE" *) output capture_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RUNTEST" *) output runtest_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RESET" *) output reset_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan BSCANID_EN" *) output bscanid_en_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDO" *) input tdo_i;

  wire bscanid_en_i;
  wire bscanid_en_o;
  wire capture_i;
  wire capture_o;
  wire drck_i;
  wire drck_o;
  wire reset_i;
  wire reset_o;
  wire runtest_i;
  wire runtest_o;
  wire sel_i;
  wire sel_o;
  wire shift_i;
  wire shift_o;
  wire tck_i;
  wire tck_o;
  wire tdi_i;
  wire tdi_o;
  wire tdo_i;
  wire tdo_o;
  wire tms_i;
  wire tms_o;
  wire update_i;
  wire update_o;
  wire [31:0]NLW_inst_bscanid_o_UNCONNECTED;

  (* C_EN_BSCANID_VEC = "0" *) 
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  bd_58f6_lut_buffer_0_lut_buffer_v2_0_0_lut_buffer inst
       (.bscanid_en_i(bscanid_en_i),
        .bscanid_en_o(bscanid_en_o),
        .bscanid_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bscanid_o(NLW_inst_bscanid_o_UNCONNECTED[31:0]),
        .capture_i(capture_i),
        .capture_o(capture_o),
        .drck_i(drck_i),
        .drck_o(drck_o),
        .reset_i(reset_i),
        .reset_o(reset_o),
        .runtest_i(runtest_i),
        .runtest_o(runtest_o),
        .sel_i(sel_i),
        .sel_o(sel_o),
        .shift_i(shift_i),
        .shift_o(shift_o),
        .tck_i(tck_i),
        .tck_o(tck_o),
        .tdi_i(tdi_i),
        .tdi_o(tdi_o),
        .tdo_i(tdo_i),
        .tdo_o(tdo_o),
        .tms_i(tms_i),
        .tms_o(tms_o),
        .update_i(update_i),
        .update_o(update_o));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Y0xh9134RsBng5etaGXwBVUEA8J2bWMgUTQDTIAitarHeeOiZsCqvqnqSMBLJzSAT8Clo2xSEdDb
f2T0bmuallNuAd4vpVjfpqZxOdLmUV+3X8aXUTr4KkIVjWQBC+K45w+OfnfdElcaUW1WQbp7AvaT
05bjWBH/BdJKBk0Kz8k=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PE7RpcxN5xLwFXFfGeLCerEjPkCaTxfWD0b+oprDoEGqctY+F7Wc4+NqdSUAG4JbLWR/Pc8Mvten
+K5WbuDTljggJrkieJAK3rBOK8BdubtGJNC4uQ5v2trZYixfg4cWld5Z1MOB9aGfI0nF082l9Fc1
oNJFrkGcenyozvDKcCrtwvJaYRweulCV8/ynKznNpn+AvYhnoluR06IxzZXoj14b7IZt4g/2m455
clbUPyf1qLHbJGSK/Rvl0/W7cB5xxs3pM9/5p3UZ1MPFflZOAeCDwlOgzpXGAzfCkl9cSVqnIFFm
Q3cDkAfbRmP4jbDuwO2EbXgpiNcvc0br8gVcbA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V73a/OJRlITsAnnyOJ7wtYI9yf/7gLrmQAWi1efFadTpN18wAOW5wcGb51JuXb/TOad9XvQaZxoY
I1ZZckK9R3kp0xHb3eRHqTEs38gIdB9DieJsPfcgrAgAh7N3AeXDhRXODyfLCVtmoF6cv0lmGI3F
6gKImN8nvzJnJHdYS0w=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DCcPCQlu9uE6EBAoASplmWq6o/1vaTK24YYikkUnuM7wUc+K6wrTEbkFivj5OqxF/zGGynv+kjob
I28B+W/69av/irvgfSaOkl5CUwgmAnYrJQd5zO7pvvK7YBJ/f93xJ/FmpQTogAblevs7NdJLp3g2
OjMs/8iwMyXJYb2YgHoEFYKN8iqqLfoE1FTy3G1JWKcwGAYvCl6xaaPp+oYT4c7L99IYhk6R8LBP
5s2r5TkwtZsEUda1DuYu5UkWe5K0DyTVUxajXsz/s/xuKDYMlzV72Q6wQBSnBiknt/jnVyDo1tW+
PGq16LOUpjH7iA8esxtuBNSsdeu0hMvHXuCk0Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nwGINoKaVugQKTFyoLZc9O4TFbtk1/YjUn+a0zrC86S6J/PE/JSOh+4Yfyc8eQ/WKAw+4uNuqCfu
xMoblhyJX/PlyEcylGam6sg3YG3KUGmi+YfHMkiy5TIq7RfDEHBwm0OHajhuCJo+X/6WxDGrk+PS
JQwDW5IPxNMsoAYvcfcnzoAzaBMZ2IOHG/dpyyZ9tggqfcMqg7t2BLQujqkegYCW4gY5rCPGeljI
4AGn2WPvX+9JN5GQNIRdoRh8Onlhi39C7f6rkpR/zl9AY5kpcq9JW6q9bZNUXWBSnGm4Qz7GqfRv
VWcK4i0ng1C6xuiSkLkN+3y6/j1T30YlwsMfwA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hEsll6mGIaBLE7AxJMVNtolpxRIRkhMsR1xHRjohvcUv4jFzKCjUO8d3wAnCq+Pz8f91PWDGP2f8
vGvDzErKDDVww33sDh+czaUMpdCCZkXt02jx1NfASHgkhqZt48L0UuNktllZas8HQy1w28ioRL/7
3KzyZN4uQ0f8w82zbdxC6U1l1meuVs6Ymk3Nsfmr36ARxpZj/9mbYwpjCUYyUzvUJRzuQfrAg0Ug
NoZDuxYRFYh7nfwlzgujXfMnemYGWwvjSq+iGvBWkCedSDGyNW+1BepcrFfzMd0eKQwmcj8h07J6
R97hYRxcHh/xlYrOs7brn6ldE9gjFrrjzoo8iw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCn+A4p440uf9LYQwYUsNjUDkTOYDGJVSfBa72VZuxFlEtdCBsGMjyJlD71i9wfT+zo8h+uKo5qg
vdv6mNq8TlFLiiopLnEQiAavSCyjdKaqzw8udtBKGsJVh0jvWBiBGYR3s//q93WXtDm9YvhHTdgy
QyzPYSyta3qQBDVoFvr9QDfszU/AgD7tMB34LAvkpr+FTkjoCCJrveOtK2B2WHLDkSZUKkPVQ4z2
NkNE0C0TKTL07EoIHcBpTszfP8fVP255K0UDLBoKbNkya3Q/UqjG6bR9pNXI4n94ocrJxFUkJyc7
WjwNxUjgC0HL2CND2aA9LS0fnSdpZ/JZhvib0Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
eQmhkruRac3U1ERXu1Se13kEfZn5KP07/7J3pWhxX9QDO3A6aHkXHeiaH+qtRq5D2WFtbDCyVd5o
yPb7cQ9Sf2K6uFN+DTniB0oRADGePTdy2g3FHV68hvgIVlFrc9uf2rfs2yWR6pds+LDyYHhnSlEJ
hayggxgMxA41kth5hR2kGSybXpDjpQylauMvP+MetSb/27syf7QWVbXFhfLQE64opyObtme8TiWj
5MsRktemiPbC/x2RmB+ZklSRAvWu35tDO9u3XZ/Kk6WG2Pqj607cIfA/TsqoxZ6522ktimOnveJA
pSE6WUmDIQaOZ6pXjVIv4GEXZX73ZA3wLhRrmL7QxfXqCAeqFjouROHvM8Zv9kOfFGuDEo44JQSg
frNFO+XzslBTB/aplI0UWXL5ak9uQ1BUPtBO7xedGF/B7KKNsOoTml/48MYOaM6/3vjqSeiVUbvK
VVOQg7nBLowDBuFhcmn2RlKHia3ldFgRHkvFeuIJs5w1Ca1q0zuPaDzZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gmsDEPC6u2G9YmnQc+V5rl/+mw4IztZGOLCaixhGfvI1t16GeLgoWqRktnjvSlEQbNzx7qnrDu3r
je4CfK2ZF54ZUMDX1QZd4bL54eK/AB3GiU3wZKUDtd9ZB5j4Oq5zWBU/nuHisg8FDEXkIndNgak5
cWycB82LoueWPC88cLKbbFasGsKFV3+Cn/sQ88RAmKtwlL2bwHvI+udevI4dY8w7//0nMejfXbdJ
QRGDs0h2SxkGs298aaM464WfmgQ63xcJn9AB5LuagH+a7BdhySu3RNfRzgSw5k3AYXJd3Q8Mht1s
ztXL0X+/yquUTzhcMBTfyicvWkiYRw6CxzjnDA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2992)
`pragma protect data_block
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
Qxc/P2Ira+v9Gab3vb3O0yde8FBDlgryjl4i6A==
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
