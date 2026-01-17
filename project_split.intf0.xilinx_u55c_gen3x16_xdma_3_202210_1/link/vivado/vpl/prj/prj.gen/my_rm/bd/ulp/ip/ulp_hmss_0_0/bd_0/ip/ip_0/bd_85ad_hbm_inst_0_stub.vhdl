-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sat Jan 17 14:29:53 2026
-- Host        : cse-es62-02.cse.chalmers.se running 64-bit Rocky Linux release 9.6 (Blue Onyx)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/m2_2/shared/dat480-final/project_split.intf0.xilinx_u55c_gen3x16_xdma_3_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ip/ulp_hmss_0_0/bd_0/ip/ip_0/bd_85ad_hbm_inst_0_stub.vhdl
-- Design      : bd_85ad_hbm_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu55c-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_85ad_hbm_inst_0 is
  Port ( 
    HBM_REF_CLK_0 : in STD_LOGIC;
    HBM_REF_CLK_1 : in STD_LOGIC;
    AXI_12_ACLK : in STD_LOGIC;
    AXI_12_ARESET_N : in STD_LOGIC;
    AXI_12_ARADDR : in STD_LOGIC_VECTOR ( 33 downto 0 );
    AXI_12_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_12_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_12_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_12_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_12_ARVALID : in STD_LOGIC;
    AXI_12_AWADDR : in STD_LOGIC_VECTOR ( 33 downto 0 );
    AXI_12_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_12_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_12_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_12_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_12_AWVALID : in STD_LOGIC;
    AXI_12_RREADY : in STD_LOGIC;
    AXI_12_BREADY : in STD_LOGIC;
    AXI_12_WDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    AXI_12_WLAST : in STD_LOGIC;
    AXI_12_WSTRB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_12_WDATA_PARITY : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_12_WVALID : in STD_LOGIC;
    APB_0_PWDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    APB_0_PADDR : in STD_LOGIC_VECTOR ( 21 downto 0 );
    APB_0_PCLK : in STD_LOGIC;
    APB_0_PENABLE : in STD_LOGIC;
    APB_0_PRESET_N : in STD_LOGIC;
    APB_0_PSEL : in STD_LOGIC;
    APB_0_PWRITE : in STD_LOGIC;
    APB_1_PWDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    APB_1_PADDR : in STD_LOGIC_VECTOR ( 21 downto 0 );
    APB_1_PCLK : in STD_LOGIC;
    APB_1_PENABLE : in STD_LOGIC;
    APB_1_PRESET_N : in STD_LOGIC;
    APB_1_PSEL : in STD_LOGIC;
    APB_1_PWRITE : in STD_LOGIC;
    AXI_12_ARREADY : out STD_LOGIC;
    AXI_12_AWREADY : out STD_LOGIC;
    AXI_12_RDATA_PARITY : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_12_RDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    AXI_12_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_12_RLAST : out STD_LOGIC;
    AXI_12_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_12_RVALID : out STD_LOGIC;
    AXI_12_WREADY : out STD_LOGIC;
    AXI_12_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AXI_12_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_12_BVALID : out STD_LOGIC;
    APB_0_PRDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    APB_0_PREADY : out STD_LOGIC;
    APB_0_PSLVERR : out STD_LOGIC;
    APB_1_PRDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    APB_1_PREADY : out STD_LOGIC;
    APB_1_PSLVERR : out STD_LOGIC;
    apb_complete_0 : out STD_LOGIC;
    apb_complete_1 : out STD_LOGIC;
    DRAM_0_STAT_CATTRIP : out STD_LOGIC;
    DRAM_0_STAT_TEMP : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DRAM_1_STAT_CATTRIP : out STD_LOGIC;
    DRAM_1_STAT_TEMP : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end bd_85ad_hbm_inst_0;

architecture stub of bd_85ad_hbm_inst_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "HBM_REF_CLK_0,HBM_REF_CLK_1,AXI_12_ACLK,AXI_12_ARESET_N,AXI_12_ARADDR[33:0],AXI_12_ARBURST[1:0],AXI_12_ARID[5:0],AXI_12_ARLEN[3:0],AXI_12_ARSIZE[2:0],AXI_12_ARVALID,AXI_12_AWADDR[33:0],AXI_12_AWBURST[1:0],AXI_12_AWID[5:0],AXI_12_AWLEN[3:0],AXI_12_AWSIZE[2:0],AXI_12_AWVALID,AXI_12_RREADY,AXI_12_BREADY,AXI_12_WDATA[255:0],AXI_12_WLAST,AXI_12_WSTRB[31:0],AXI_12_WDATA_PARITY[31:0],AXI_12_WVALID,APB_0_PWDATA[31:0],APB_0_PADDR[21:0],APB_0_PCLK,APB_0_PENABLE,APB_0_PRESET_N,APB_0_PSEL,APB_0_PWRITE,APB_1_PWDATA[31:0],APB_1_PADDR[21:0],APB_1_PCLK,APB_1_PENABLE,APB_1_PRESET_N,APB_1_PSEL,APB_1_PWRITE,AXI_12_ARREADY,AXI_12_AWREADY,AXI_12_RDATA_PARITY[31:0],AXI_12_RDATA[255:0],AXI_12_RID[5:0],AXI_12_RLAST,AXI_12_RRESP[1:0],AXI_12_RVALID,AXI_12_WREADY,AXI_12_BID[5:0],AXI_12_BRESP[1:0],AXI_12_BVALID,APB_0_PRDATA[31:0],APB_0_PREADY,APB_0_PSLVERR,APB_1_PRDATA[31:0],APB_1_PREADY,APB_1_PSLVERR,apb_complete_0,apb_complete_1,DRAM_0_STAT_CATTRIP,DRAM_0_STAT_TEMP[6:0],DRAM_1_STAT_CATTRIP,DRAM_1_STAT_TEMP[6:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hbm_v1_0_15,Vivado 2023.2";
begin
end;
