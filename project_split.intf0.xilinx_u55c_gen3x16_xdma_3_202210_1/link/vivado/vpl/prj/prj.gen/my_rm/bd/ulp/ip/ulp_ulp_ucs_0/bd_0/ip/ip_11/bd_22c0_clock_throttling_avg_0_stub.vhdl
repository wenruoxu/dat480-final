-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sat Jan 17 14:43:43 2026
-- Host        : cse-es62-02.cse.chalmers.se running 64-bit Rocky Linux release 9.6 (Blue Onyx)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/m2_2/shared/dat480-final/project_split.intf0.xilinx_u55c_gen3x16_xdma_3_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ip/ulp_ulp_ucs_0/bd_0/ip/ip_11/bd_22c0_clock_throttling_avg_0_stub.vhdl
-- Design      : bd_22c0_clock_throttling_avg_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu55c-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_22c0_clock_throttling_avg_0 is
  Port ( 
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Rate_Upd_Tog : in STD_LOGIC;
    Rate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Rate_Avg : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end bd_22c0_clock_throttling_avg_0;

architecture stub of bd_22c0_clock_throttling_avg_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,Rst,Rate_Upd_Tog,Rate[7:0],Rate_Avg[13:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "shell_utils_clock_throttling_avg,Vivado 2023.2";
begin
end;
