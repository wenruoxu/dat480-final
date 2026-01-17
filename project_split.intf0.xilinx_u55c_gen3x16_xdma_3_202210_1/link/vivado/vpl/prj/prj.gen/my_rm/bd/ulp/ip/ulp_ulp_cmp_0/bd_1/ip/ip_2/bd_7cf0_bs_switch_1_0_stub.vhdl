-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sat Jan 17 14:33:51 2026
-- Host        : cse-es62-02.cse.chalmers.se running 64-bit Rocky Linux release 9.6 (Blue Onyx)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/m2_2/shared/dat480-final/project_split.intf0.xilinx_u55c_gen3x16_xdma_3_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ip/ulp_ulp_cmp_0/bd_1/ip/ip_2/bd_7cf0_bs_switch_1_0_stub.vhdl
-- Design      : bd_7cf0_bs_switch_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu55c-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_7cf0_bs_switch_1_0 is
  Port ( 
    s_bscan_drck : in STD_LOGIC;
    s_bscan_reset : in STD_LOGIC;
    s_bscan_sel : in STD_LOGIC;
    s_bscan_capture : in STD_LOGIC;
    s_bscan_shift : in STD_LOGIC;
    s_bscan_update : in STD_LOGIC;
    s_bscan_tdi : in STD_LOGIC;
    s_bscan_runtest : in STD_LOGIC;
    s_bscan_tck : in STD_LOGIC;
    s_bscan_tms : in STD_LOGIC;
    s_bscanid_en : in STD_LOGIC;
    s_bscan_tdo : out STD_LOGIC;
    drck_0 : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    sel_0 : out STD_LOGIC;
    capture_0 : out STD_LOGIC;
    shift_0 : out STD_LOGIC;
    update_0 : out STD_LOGIC;
    tdi_0 : out STD_LOGIC;
    runtest_0 : out STD_LOGIC;
    tck_0 : out STD_LOGIC;
    tms_0 : out STD_LOGIC;
    bscanid_en_0 : out STD_LOGIC;
    tdo_0 : in STD_LOGIC
  );

end bd_7cf0_bs_switch_1_0;

architecture stub of bd_7cf0_bs_switch_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_bscan_drck,s_bscan_reset,s_bscan_sel,s_bscan_capture,s_bscan_shift,s_bscan_update,s_bscan_tdi,s_bscan_runtest,s_bscan_tck,s_bscan_tms,s_bscanid_en,s_bscan_tdo,drck_0,reset_0,sel_0,capture_0,shift_0,update_0,tdi_0,runtest_0,tck_0,tms_0,bscanid_en_0,tdo_0";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bs_switch_v1_0_3_bs_switch,Vivado 2023.2";
begin
end;
