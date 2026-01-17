-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sat Jan 17 14:22:24 2026
-- Host        : cse-es62-02.cse.chalmers.se running 64-bit Rocky Linux release 9.6 (Blue Onyx)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/m2_2/shared/dat480-final/project_split.intf0.xilinx_u55c_gen3x16_xdma_3_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ip/ulp_krnl_proj_split_0_0/ulp_krnl_proj_split_0_0_stub.vhdl
-- Design      : ulp_krnl_proj_split_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu55c-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ulp_krnl_proj_split_0_0 is
  Port ( 
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    input_stream_TVALID : in STD_LOGIC;
    input_stream_TREADY : out STD_LOGIC;
    input_stream_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    input_stream_TKEEP : in STD_LOGIC_VECTOR ( 63 downto 0 );
    input_stream_TSTRB : in STD_LOGIC_VECTOR ( 63 downto 0 );
    input_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_stream_TDEST : in STD_LOGIC_VECTOR ( 15 downto 0 );
    output_stream_TVALID : out STD_LOGIC;
    output_stream_TREADY : in STD_LOGIC;
    output_stream_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    output_stream_TKEEP : out STD_LOGIC_VECTOR ( 63 downto 0 );
    output_stream_TSTRB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    output_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_stream_TDEST : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end ulp_krnl_proj_split_0_0;

architecture stub of ulp_krnl_proj_split_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_AWADDR[5:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[5:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,input_stream_TVALID,input_stream_TREADY,input_stream_TDATA[511:0],input_stream_TKEEP[63:0],input_stream_TSTRB[63:0],input_stream_TUSER[0:0],input_stream_TLAST[0:0],input_stream_TID[0:0],input_stream_TDEST[15:0],output_stream_TVALID,output_stream_TREADY,output_stream_TDATA[511:0],output_stream_TKEEP[63:0],output_stream_TSTRB[63:0],output_stream_TUSER[0:0],output_stream_TLAST[0:0],output_stream_TID[0:0],output_stream_TDEST[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "krnl_proj_split,Vivado 2023.2";
begin
end;
