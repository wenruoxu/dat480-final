-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sat Jan 17 14:36:13 2026
-- Host        : cse-es62-02.cse.chalmers.se running 64-bit Rocky Linux release 9.6 (Blue Onyx)
-- Command     : write_vhdl -force -mode funcsim -rename_top bd_22c0_aclk_kernel_00_adapt_0 -prefix
--               bd_22c0_aclk_kernel_00_adapt_0_ bd_22c0_aclk_kernel_00_cont_adapt_0_sim_netlist.vhdl
-- Design      : bd_22c0_aclk_kernel_00_cont_adapt_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu55c-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_22c0_aclk_kernel_00_adapt_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_22c0_aclk_kernel_00_adapt_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_22c0_aclk_kernel_00_adapt_0 : entity is "bd_22c0_aclk_kernel_00_cont_adapt_0,clk_metadata_adapter_v1_0_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_22c0_aclk_kernel_00_adapt_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_22c0_aclk_kernel_00_adapt_0 : entity is "clk_metadata_adapter_v1_0_0,Vivado 2023.2";
end bd_22c0_aclk_kernel_00_adapt_0;

architecture STRUCTURE of bd_22c0_aclk_kernel_00_adapt_0 is
  signal \^clk_in\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_in : signal is "xilinx.com:signal:clock:1.0 CLOCK_IN CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_in : signal is "XIL_INTERFACENAME CLOCK_IN, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_22c0_clkwiz_aclk_kernel_00_0_clk_out1_buf, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_out : signal is "xilinx.com:signal:clock:1.0 CLOCK_OUT CLK";
  attribute X_INTERFACE_PARAMETER of clk_out : signal is "XIL_INTERFACENAME CLOCK_OUT, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, INSERT_VIP 0";
begin
  \^clk_in\ <= clk_in;
  clk_out <= \^clk_in\;
end STRUCTURE;
