-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sat Jan 17 14:23:16 2026
-- Host        : cse-es62-02.cse.chalmers.se running 64-bit Rocky Linux release 9.6 (Blue Onyx)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_cmac_0_0_stub.vhdl
-- Design      : ulp_cmac_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu55c-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    clk_gt_freerun : in STD_LOGIC;
    S_AXIS_tvalid : in STD_LOGIC;
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXIS_tkeep : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_tlast : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXIS_tkeep : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_tlast : out STD_LOGIC;
    S_AXILITE_awvalid : in STD_LOGIC;
    S_AXILITE_awready : out STD_LOGIC;
    S_AXILITE_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S_AXILITE_wvalid : in STD_LOGIC;
    S_AXILITE_wready : out STD_LOGIC;
    S_AXILITE_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXILITE_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXILITE_arvalid : in STD_LOGIC;
    S_AXILITE_arready : out STD_LOGIC;
    S_AXILITE_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S_AXILITE_rvalid : out STD_LOGIC;
    S_AXILITE_rready : in STD_LOGIC;
    S_AXILITE_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXILITE_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXILITE_bvalid : out STD_LOGIC;
    S_AXILITE_bready : in STD_LOGIC;
    S_AXILITE_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt_rxp_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxn_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_txp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_txn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_refclk0_p : in STD_LOGIC;
    gt_refclk0_n : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,clk_gt_freerun,S_AXIS_tvalid,S_AXIS_tready,S_AXIS_tdata[511:0],S_AXIS_tkeep[63:0],S_AXIS_tlast,M_AXIS_tvalid,M_AXIS_tready,M_AXIS_tdata[511:0],M_AXIS_tkeep[63:0],M_AXIS_tlast,S_AXILITE_awvalid,S_AXILITE_awready,S_AXILITE_awaddr[12:0],S_AXILITE_wvalid,S_AXILITE_wready,S_AXILITE_wdata[31:0],S_AXILITE_wstrb[3:0],S_AXILITE_arvalid,S_AXILITE_arready,S_AXILITE_araddr[12:0],S_AXILITE_rvalid,S_AXILITE_rready,S_AXILITE_rdata[31:0],S_AXILITE_rresp[1:0],S_AXILITE_bvalid,S_AXILITE_bready,S_AXILITE_bresp[1:0],gt_rxp_in[3:0],gt_rxn_in[3:0],gt_txp_out[3:0],gt_txn_out[3:0],gt_refclk0_p,gt_refclk0_n";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cmac_0,Vivado 2023.2";
begin
end;
