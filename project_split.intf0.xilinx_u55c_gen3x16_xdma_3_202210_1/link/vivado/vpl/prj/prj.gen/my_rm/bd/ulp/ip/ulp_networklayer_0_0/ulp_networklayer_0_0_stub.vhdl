-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sat Jan 17 14:18:37 2026
-- Host        : cse-es62-02.cse.chalmers.se running 64-bit Rocky Linux release 9.6 (Blue Onyx)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/m2_2/shared/dat480-final/project_split.intf0.xilinx_u55c_gen3x16_xdma_3_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ip/ulp_networklayer_0_0/ulp_networklayer_0_0_stub.vhdl
-- Design      : ulp_networklayer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu55c-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ulp_networklayer_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    S_AXIS_eth2nl_tvalid : in STD_LOGIC;
    S_AXIS_eth2nl_tready : out STD_LOGIC;
    S_AXIS_eth2nl_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXIS_eth2nl_tkeep : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_eth2nl_tlast : in STD_LOGIC;
    M_AXIS_nl2eth_tvalid : out STD_LOGIC;
    M_AXIS_nl2eth_tready : in STD_LOGIC;
    M_AXIS_nl2eth_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXIS_nl2eth_tkeep : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_nl2eth_tlast : out STD_LOGIC;
    S_AXIS_sk2nl_tvalid : in STD_LOGIC;
    S_AXIS_sk2nl_tready : out STD_LOGIC;
    S_AXIS_sk2nl_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXIS_sk2nl_tkeep : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_sk2nl_tlast : in STD_LOGIC;
    S_AXIS_sk2nl_tdest : in STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_nl2sk_tvalid : out STD_LOGIC;
    M_AXIS_nl2sk_tready : in STD_LOGIC;
    M_AXIS_nl2sk_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXIS_nl2sk_tkeep : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_nl2sk_tlast : out STD_LOGIC;
    M_AXIS_nl2sk_tdest : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_nl2sk_tuser : out STD_LOGIC_VECTOR ( 95 downto 0 );
    S_AXIL_nl_awvalid : in STD_LOGIC;
    S_AXIL_nl_awready : out STD_LOGIC;
    S_AXIL_nl_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIL_nl_wvalid : in STD_LOGIC;
    S_AXIL_nl_wready : out STD_LOGIC;
    S_AXIL_nl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIL_nl_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIL_nl_arvalid : in STD_LOGIC;
    S_AXIL_nl_arready : out STD_LOGIC;
    S_AXIL_nl_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIL_nl_rvalid : out STD_LOGIC;
    S_AXIL_nl_rready : in STD_LOGIC;
    S_AXIL_nl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIL_nl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXIL_nl_bvalid : out STD_LOGIC;
    S_AXIL_nl_bready : in STD_LOGIC;
    S_AXIL_nl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end ulp_networklayer_0_0;

architecture stub of ulp_networklayer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,S_AXIS_eth2nl_tvalid,S_AXIS_eth2nl_tready,S_AXIS_eth2nl_tdata[511:0],S_AXIS_eth2nl_tkeep[63:0],S_AXIS_eth2nl_tlast,M_AXIS_nl2eth_tvalid,M_AXIS_nl2eth_tready,M_AXIS_nl2eth_tdata[511:0],M_AXIS_nl2eth_tkeep[63:0],M_AXIS_nl2eth_tlast,S_AXIS_sk2nl_tvalid,S_AXIS_sk2nl_tready,S_AXIS_sk2nl_tdata[511:0],S_AXIS_sk2nl_tkeep[63:0],S_AXIS_sk2nl_tlast,S_AXIS_sk2nl_tdest[15:0],M_AXIS_nl2sk_tvalid,M_AXIS_nl2sk_tready,M_AXIS_nl2sk_tdata[511:0],M_AXIS_nl2sk_tkeep[63:0],M_AXIS_nl2sk_tlast,M_AXIS_nl2sk_tdest[15:0],M_AXIS_nl2sk_tuser[95:0],S_AXIL_nl_awvalid,S_AXIL_nl_awready,S_AXIL_nl_awaddr[15:0],S_AXIL_nl_wvalid,S_AXIL_nl_wready,S_AXIL_nl_wdata[31:0],S_AXIL_nl_wstrb[3:0],S_AXIL_nl_arvalid,S_AXIL_nl_arready,S_AXIL_nl_araddr[15:0],S_AXIL_nl_rvalid,S_AXIL_nl_rready,S_AXIL_nl_rdata[31:0],S_AXIL_nl_rresp[1:0],S_AXIL_nl_bvalid,S_AXIL_nl_bready,S_AXIL_nl_bresp[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "networklayer,Vivado 2023.2";
begin
end;
