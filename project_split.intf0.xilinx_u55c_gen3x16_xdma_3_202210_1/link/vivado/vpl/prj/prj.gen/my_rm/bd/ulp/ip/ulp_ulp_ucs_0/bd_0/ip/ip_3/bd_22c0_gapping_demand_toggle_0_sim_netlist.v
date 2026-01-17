// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Jan 17 14:44:20 2026
// Host        : cse-es62-02.cse.chalmers.se running 64-bit Rocky Linux release 9.6 (Blue Onyx)
// Command     : write_verilog -force -mode funcsim
//               /home/m2_2/shared/dat480-final/project_split.intf0.xilinx_u55c_gen3x16_xdma_3_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ip/ulp_ulp_ucs_0/bd_0/ip/ip_3/bd_22c0_gapping_demand_toggle_0_sim_netlist.v
// Design      : bd_22c0_gapping_demand_toggle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu55c-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_22c0_gapping_demand_toggle_0,c_counter_binary_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_17,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module bd_22c0_gapping_demand_toggle_0
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "virtexuplusHBM" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bd_22c0_gapping_demand_toggle_0_c_counter_binary_v12_0_17 U0
       (.CE(CE),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
eFbqyWxvTxgrA/YtdaoI20/0Oxv6heWR3Rkp9/xOWnvLDdGDhtGJBQqdO4v1RO/kikveHE3JyVBx
OMXM/QBYbcn/QmEMFud4drsy8IbaUwVstP+Mzovw04CY0e6ucHcNG8bkdAhiixaw1DGilwl8tfXo
1/LD/FGivkVY+qD5JIE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qZVOEd9Suj8PFYlAHZ5eNfv9g67bFY/Iau3fGJHFAIz/4EbdSAUDaGh/Aj5F/sayLnlRNhD6w+39
N7ODCROvgCW/DEQMBCPz7kcEchwyjzrqkhJexEv0Dz7kFQn1ftmdbnZ6SxsSg0bAUSqDETfwIrDN
VELNGURpq3DjO751fQLkz152JThZlONrPm6SqH+2yq0k/imlDMyhznvq+Up4EXiczfO25/APInqH
9ImfZSrqCiz3p7BNa9t1DtJtjx4nO4g/3qItwAhtZOzSyNgUZUJkS0OgYwLaNbOAMte1lEZ3aCj/
PtYFcVrRv6BV9zObKm5JRWmYYw/qLDjrN9AsCA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PTqB7iZsvJeVQbxSYRkkEOB7dur2/Y+zWd7rSI4QgTOZZuY7cx4mymLcNTtY69vWs3+Ir6xtLuRI
kV9wRh0KJKuphJal6eQJChHGu6rp+AHyp8AyhIwGgID1vxyyu7xhU5nl4qM40fYe+ov2uBp5DVP0
GoOHS6Gilji9DRkCQuI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nl92noyushAx6EnMgw3oSlb0lEtv202gnVMSNN83+NLaV5DJ/HimKQF470dvcnALDIl0xa3e3Dx2
/s2hBMgu9+fSioH4xbMFQTaBWMjBfDKLVgBkEfT5zBbn1LpjuMEnd/TVHxe/dqXJ8Ev1EIyVB5r3
7KAUvfDL8CretmawtvJtixs8bH8vAxLO4BUzVNbXDL44NeL/PffK31PA74odtZbSUGIq+Gf0nEXP
yEajhFawSXpK6M+iRpsuDwKHS/YxQldY5i8FGvVQrcrDBe3XAh+jjvxUqPhZBRChKpDSo0q7V9L4
JAZoQiGn28UrFoWwrxxP1gsv7sPdry3YTRu8DA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KbhPmoTx5e7VcsW2JDC/J/bcPlnz66gRyRCtg0E0qHv9wqViijoH+owrxv0IWMQoDBsXBaeQm2xz
nHRZDc5s+B+JlzwwZQGB8pQM3sXMmxGcH+jeVqy6X8gKOEQFgnIK2FJlAjHpfO0xmJkl3wxWImNr
ADPNoWEMdruR5ksSgKexng6J3lkv4vPYoEvCF+Jq91pp71EIJgPtwlY833cs1Exi28xe2Qo/nzU7
oEFG5gySNEidQa25q1QrCDnSmj7j5wDJg5xzjXYmwWk9873dPWyEXdpFMqjxovIcyph/uXidS1PQ
XxFetrAMjtseoYWmz4Lm4f+rpe89PGRhWXsiZw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u7x25sjZWe79yzU52TdAK1EHhzoxhg0OOXYOwTp455Bu78gqkmKRv90VNHoa9foKyQc+Ui9ovV+f
Mu2Crcme1IbP51J6eQdKys/57qJrcFCxGtJs1Tw7KJ7NffFwkytoqR7pgvmtIH6+qncA8b3aZTLq
uwD9bGF9UFZVZ2XBc83+LRU+GZnNMHOa4eegWtueYHh1zUhGju1xbiGWuhliZ58pcNp6gCDiDv+p
GdiwFDT5RDj1bjrkOecRL2fvOdGLrhdqiTh7mvJeDStjjXiovaCdny21gVHf+dzrpyPE2xGgBinA
czj0D2pyt8plttBhpmMBtLm7Yegb1rHiA1UC4Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ax8Nn3y8qIY97tYqs/w6/65Cp2CG+WRyi20ND2JmdKrfZukanonYYzlNsDdtoOeMZdG6gzVR279V
Et2Qz8YBLQmhBZMJ13mNxEOwpSUbc5lUbLJ9CQ+4u6jvStTDzX+odxkCCqHG8GJhSSFPGX+Z3VZc
TdU/OWddzxwk6JO1tiPn+qt2Q8nMj3Ulh7gqAxPMp0gosh6z+Kx5ZXSuVE/EPNyUDXjRSXjnWPwN
NnM94gbzG23dPqFIOG6f2m5ugBmUUghvI75DFpM7vJkXsEWAfZeOV351MLISR26yMaWxONCdGWTQ
DW1hvUkse+kVt5BxF8ft6CnT7VchA/flFKvfPg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
e/Ry1l/vqJFJqrtAPFKKjxxp0MWhiORDa7WOuKdNY7LaztvYcFdzfNmZDmSuTrj2jPF7WDL6uDC8
FMboEovqCHZ9s014f2WS+jYxvraqlkgyGQ1Q7gAZ6yaBsdSi2RgWdbpy++ECpfVjq8/sYcJl+CZl
ZIsOc7C4BTFh3wysjt9r3cLq/k/dOO8xw2ZAarjqRzjr0h9T3TEzowI/jWVIqkEICEpCsA6k6h2U
oRuVQxQmdtSXmU/Zm/g8I4dj6axYw/zYpYJe2v9s4sy3NCBf/p+z3JFoReqcGYtminQ5ba3zzR5v
mVNiXw+YtQVCe0IsGLqjaEBWcXrs5SNFVYKce0xzBupVSQ0hP5cTBMtcToem7n2nM+9LdhZqlPBl
KimcvX+KrlUbox8H49P1OzL0A8+Eterrfdy0jE2DF+YuIuSAnudKM11WtjqK5yq8zJk5JOHQUQZl
qO7dmmZT95FjGPG/jqS+uYlHdZCNNyQ2l2SbVZw7NPkIJGq5bAKeGsSg

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OqTG2QUdaSjYwH6PeUiMov3bCDPXiUvE4U1Z/Vd7xbPVo7tNNwQeTcXKi/ZUR5G1tkEs1OoxIqaH
ytImL/6Ro6liEE5oT3otxdQb1Yz3ukWdnhQpgw3O2DRb5K1R4L7p5QCVIgq+/7f4oNn8VSJ1hT7o
jVMeT5IvgkJXZsqX/2c86iOEUQ/Xha6SVw6W50dS1u8Q/FzR54WBSo0MFMxZWh5Pyf5qnBJKna0d
nVdDHDBFDajINOk8j7Oonu6ynHrhNkyo1IEnNv/ZQPbHo2aynI/MIaO/5etmCQO2m+53okz5H7pu
RWYkE0zXoE1v6jl/QhZyc23SZppXzWGhd1zsRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2368)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
eFbqyWxvTxgrA/YtdaoI20/0Oxv6heWR3Rkp9/xOWnvLDdGDhtGJBQqdO4v1RO/kikveHE3JyVBx
OMXM/QBYbcn/QmEMFud4drsy8IbaUwVstP+Mzovw04CY0e6ucHcNG8bkdAhiixaw1DGilwl8tfXo
1/LD/FGivkVY+qD5JIE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qZVOEd9Suj8PFYlAHZ5eNfv9g67bFY/Iau3fGJHFAIz/4EbdSAUDaGh/Aj5F/sayLnlRNhD6w+39
N7ODCROvgCW/DEQMBCPz7kcEchwyjzrqkhJexEv0Dz7kFQn1ftmdbnZ6SxsSg0bAUSqDETfwIrDN
VELNGURpq3DjO751fQLkz152JThZlONrPm6SqH+2yq0k/imlDMyhznvq+Up4EXiczfO25/APInqH
9ImfZSrqCiz3p7BNa9t1DtJtjx4nO4g/3qItwAhtZOzSyNgUZUJkS0OgYwLaNbOAMte1lEZ3aCj/
PtYFcVrRv6BV9zObKm5JRWmYYw/qLDjrN9AsCA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PTqB7iZsvJeVQbxSYRkkEOB7dur2/Y+zWd7rSI4QgTOZZuY7cx4mymLcNTtY69vWs3+Ir6xtLuRI
kV9wRh0KJKuphJal6eQJChHGu6rp+AHyp8AyhIwGgID1vxyyu7xhU5nl4qM40fYe+ov2uBp5DVP0
GoOHS6Gilji9DRkCQuI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nl92noyushAx6EnMgw3oSlb0lEtv202gnVMSNN83+NLaV5DJ/HimKQF470dvcnALDIl0xa3e3Dx2
/s2hBMgu9+fSioH4xbMFQTaBWMjBfDKLVgBkEfT5zBbn1LpjuMEnd/TVHxe/dqXJ8Ev1EIyVB5r3
7KAUvfDL8CretmawtvJtixs8bH8vAxLO4BUzVNbXDL44NeL/PffK31PA74odtZbSUGIq+Gf0nEXP
yEajhFawSXpK6M+iRpsuDwKHS/YxQldY5i8FGvVQrcrDBe3XAh+jjvxUqPhZBRChKpDSo0q7V9L4
JAZoQiGn28UrFoWwrxxP1gsv7sPdry3YTRu8DA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KbhPmoTx5e7VcsW2JDC/J/bcPlnz66gRyRCtg0E0qHv9wqViijoH+owrxv0IWMQoDBsXBaeQm2xz
nHRZDc5s+B+JlzwwZQGB8pQM3sXMmxGcH+jeVqy6X8gKOEQFgnIK2FJlAjHpfO0xmJkl3wxWImNr
ADPNoWEMdruR5ksSgKexng6J3lkv4vPYoEvCF+Jq91pp71EIJgPtwlY833cs1Exi28xe2Qo/nzU7
oEFG5gySNEidQa25q1QrCDnSmj7j5wDJg5xzjXYmwWk9873dPWyEXdpFMqjxovIcyph/uXidS1PQ
XxFetrAMjtseoYWmz4Lm4f+rpe89PGRhWXsiZw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u7x25sjZWe79yzU52TdAK1EHhzoxhg0OOXYOwTp455Bu78gqkmKRv90VNHoa9foKyQc+Ui9ovV+f
Mu2Crcme1IbP51J6eQdKys/57qJrcFCxGtJs1Tw7KJ7NffFwkytoqR7pgvmtIH6+qncA8b3aZTLq
uwD9bGF9UFZVZ2XBc83+LRU+GZnNMHOa4eegWtueYHh1zUhGju1xbiGWuhliZ58pcNp6gCDiDv+p
GdiwFDT5RDj1bjrkOecRL2fvOdGLrhdqiTh7mvJeDStjjXiovaCdny21gVHf+dzrpyPE2xGgBinA
czj0D2pyt8plttBhpmMBtLm7Yegb1rHiA1UC4Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ax8Nn3y8qIY97tYqs/w6/65Cp2CG+WRyi20ND2JmdKrfZukanonYYzlNsDdtoOeMZdG6gzVR279V
Et2Qz8YBLQmhBZMJ13mNxEOwpSUbc5lUbLJ9CQ+4u6jvStTDzX+odxkCCqHG8GJhSSFPGX+Z3VZc
TdU/OWddzxwk6JO1tiPn+qt2Q8nMj3Ulh7gqAxPMp0gosh6z+Kx5ZXSuVE/EPNyUDXjRSXjnWPwN
NnM94gbzG23dPqFIOG6f2m5ugBmUUghvI75DFpM7vJkXsEWAfZeOV351MLISR26yMaWxONCdGWTQ
DW1hvUkse+kVt5BxF8ft6CnT7VchA/flFKvfPg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
e/Ry1l/vqJFJqrtAPFKKjxxp0MWhiORDa7WOuKdNY7LaztvYcFdzfNmZDmSuTrj2jPF7WDL6uDC8
FMboEovqCHZ9s014f2WS+jYxvraqlkgyGQ1Q7gAZ6yaBsdSi2RgWdbpy++ECpfVjq8/sYcJl+CZl
ZIsOc7C4BTFh3wysjt9r3cLq/k/dOO8xw2ZAarjqRzjr0h9T3TEzowI/jWVIqkEICEpCsA6k6h2U
oRuVQxQmdtSXmU/Zm/g8I4dj6axYw/zYpYJe2v9s4sy3NCBf/p+z3JFoReqcGYtminQ5ba3zzR5v
mVNiXw+YtQVCe0IsGLqjaEBWcXrs5SNFVYKce0xzBupVSQ0hP5cTBMtcToem7n2nM+9LdhZqlPBl
KimcvX+KrlUbox8H49P1OzL0A8+Eterrfdy0jE2DF+YuIuSAnudKM11WtjqK5yq8zJk5JOHQUQZl
qO7dmmZT95FjGPG/jqS+uYlHdZCNNyQ2l2SbVZw7NPkIJGq5bAKeGsSg

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OqTG2QUdaSjYwH6PeUiMov3bCDPXiUvE4U1Z/Vd7xbPVo7tNNwQeTcXKi/ZUR5G1tkEs1OoxIqaH
ytImL/6Ro6liEE5oT3otxdQb1Yz3ukWdnhQpgw3O2DRb5K1R4L7p5QCVIgq+/7f4oNn8VSJ1hT7o
jVMeT5IvgkJXZsqX/2c86iOEUQ/Xha6SVw6W50dS1u8Q/FzR54WBSo0MFMxZWh5Pyf5qnBJKna0d
nVdDHDBFDajINOk8j7Oonu6ynHrhNkyo1IEnNv/ZQPbHo2aynI/MIaO/5etmCQO2m+53okz5H7pu
RWYkE0zXoE1v6jl/QhZyc23SZppXzWGhd1zsRw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fy57uxppDJh9ZD1O/p813Oe3N8YSsaZsSzyD5qYac/aM4631afwkoQ/fButrj+dCzHbeI1uTpqH7
7SiEUSRrBJfD2E6nduNHe2QH4IVNeHCnBJ+LkNdHzLeDo1YihfM73GmvoMofDVxn3Y9frSZVJ1+g
dMuN3DqCBb4SZABGagestftIVJJTiBkepzvAR4/JvBDU1IME8jGnGHfo9t0II/OmwKQVIobmGhAs
rjLOWNYSRqJE+dI1dwOfOvpfjb0koJ/CJ1bSGP6IeU6kqBMW2WJwo2QY/a+Ep342TZgnnVGOgRnN
vDDnE4Y49ivGa8LkIb6J6RbQ0DazkBKcJfnf8Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MhyY/j+pilBRQydIjX3MannC2pAWPfo9X61i+uq6HiLkDwhDux6FlyNYwv/XNFJjw5CSh0zy5F8D
J16maokwHaKx+M1Dn/TY+Bd3tRNuUDtUcrmjEx5tlMlQUBC9C2ZSYdlyAq0Rz93Kxv0KstZvV7BN
+vrEk88qPcrHJQgjYGoDUiOlUaVglHU/flYNsTdvliE7RjvD4/ABYrm9207F6XbVcxsMy3IfAXk5
0bFvWYRZTJEPVaPaWdlS1Zbl25ypHGXgd5I1VicPuvTQo7Gnm155aojmCoVvPkNGZCxjcPbyDNP/
y8JlvrMjbpBW+0WuFUKGZV44sOSGHYb1VVl+BQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2944)
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
