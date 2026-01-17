-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sat Jan 17 14:36:13 2026
-- Host        : cse-es62-02.cse.chalmers.se running 64-bit Rocky Linux release 9.6 (Blue Onyx)
-- Command     : write_vhdl -force -mode synth_stub -rename_top bd_22c0_aclk_kernel_00_adapt_0 -prefix
--               bd_22c0_aclk_kernel_00_adapt_0_ bd_22c0_aclk_kernel_00_cont_adapt_0_stub.vhdl
-- Design      : bd_22c0_aclk_kernel_00_cont_adapt_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu55c-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_22c0_aclk_kernel_00_adapt_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );

end bd_22c0_aclk_kernel_00_adapt_0;

architecture stub of bd_22c0_aclk_kernel_00_adapt_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,clk_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clk_metadata_adapter_v1_0_0,Vivado 2023.2";
begin
end;
