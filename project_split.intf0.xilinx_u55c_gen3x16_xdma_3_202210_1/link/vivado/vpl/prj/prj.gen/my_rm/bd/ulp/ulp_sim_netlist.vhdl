-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sat Jan 17 14:52:28 2026
-- Host        : cse-es62-02.cse.chalmers.se running 64-bit Rocky Linux release 9.6 (Blue Onyx)
-- Command     : write_vhdl -force -mode funcsim
--               /home/m2_2/shared/dat480-final/project_split.intf0.xilinx_u55c_gen3x16_xdma_3_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ulp_sim_netlist.vhdl
-- Design      : ulp
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu55c-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0 : entity is "ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0,xlconcat_v2_1_5_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0 : entity is "xlconcat_v2_1_5_xlconcat,Vivado 2023.2";
end ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0;

architecture STRUCTURE of ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^in0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^in0\(1) <= In0(1);
  dout(127) <= \<const0>\;
  dout(126) <= \<const0>\;
  dout(125) <= \<const0>\;
  dout(124) <= \<const0>\;
  dout(123) <= \<const0>\;
  dout(122) <= \<const0>\;
  dout(121) <= \<const0>\;
  dout(120) <= \<const0>\;
  dout(119) <= \<const0>\;
  dout(118) <= \<const0>\;
  dout(117) <= \<const0>\;
  dout(116) <= \<const0>\;
  dout(115) <= \<const0>\;
  dout(114) <= \<const0>\;
  dout(113) <= \<const0>\;
  dout(112) <= \<const0>\;
  dout(111) <= \<const0>\;
  dout(110) <= \<const0>\;
  dout(109) <= \<const0>\;
  dout(108) <= \<const0>\;
  dout(107) <= \<const0>\;
  dout(106) <= \<const0>\;
  dout(105) <= \<const0>\;
  dout(104) <= \<const0>\;
  dout(103) <= \<const0>\;
  dout(102) <= \<const0>\;
  dout(101) <= \<const0>\;
  dout(100) <= \<const0>\;
  dout(99) <= \<const0>\;
  dout(98) <= \<const0>\;
  dout(97) <= \<const0>\;
  dout(96) <= \<const0>\;
  dout(95) <= \<const0>\;
  dout(94) <= \<const0>\;
  dout(93) <= \<const0>\;
  dout(92) <= \<const0>\;
  dout(91) <= \<const0>\;
  dout(90) <= \<const0>\;
  dout(89) <= \<const0>\;
  dout(88) <= \<const0>\;
  dout(87) <= \<const0>\;
  dout(86) <= \<const0>\;
  dout(85) <= \<const0>\;
  dout(84) <= \<const0>\;
  dout(83) <= \<const0>\;
  dout(82) <= \<const0>\;
  dout(81) <= \<const0>\;
  dout(80) <= \<const0>\;
  dout(79) <= \<const0>\;
  dout(78) <= \<const0>\;
  dout(77) <= \<const0>\;
  dout(76) <= \<const0>\;
  dout(75) <= \<const0>\;
  dout(74) <= \<const0>\;
  dout(73) <= \<const0>\;
  dout(72) <= \<const0>\;
  dout(71) <= \<const0>\;
  dout(70) <= \<const0>\;
  dout(69) <= \<const0>\;
  dout(68) <= \<const0>\;
  dout(67) <= \<const0>\;
  dout(66) <= \<const0>\;
  dout(65) <= \<const0>\;
  dout(64) <= \<const0>\;
  dout(63) <= \<const0>\;
  dout(62) <= \<const0>\;
  dout(61) <= \<const0>\;
  dout(60) <= \<const0>\;
  dout(59) <= \<const0>\;
  dout(58) <= \<const0>\;
  dout(57) <= \<const0>\;
  dout(56) <= \<const0>\;
  dout(55) <= \<const0>\;
  dout(54) <= \<const0>\;
  dout(53) <= \<const0>\;
  dout(52) <= \<const0>\;
  dout(51) <= \<const0>\;
  dout(50) <= \<const0>\;
  dout(49) <= \<const0>\;
  dout(48) <= \<const0>\;
  dout(47) <= \<const0>\;
  dout(46) <= \<const0>\;
  dout(45) <= \<const0>\;
  dout(44) <= \<const0>\;
  dout(43) <= \<const0>\;
  dout(42) <= \<const0>\;
  dout(41) <= \<const0>\;
  dout(40) <= \<const0>\;
  dout(39) <= \<const0>\;
  dout(38) <= \<const0>\;
  dout(37) <= \<const0>\;
  dout(36) <= \<const0>\;
  dout(35) <= \<const0>\;
  dout(34) <= \<const0>\;
  dout(33) <= \<const0>\;
  dout(32) <= \<const0>\;
  dout(31) <= \<const0>\;
  dout(30) <= \<const0>\;
  dout(29) <= \<const0>\;
  dout(28) <= \<const0>\;
  dout(27) <= \<const0>\;
  dout(26) <= \<const0>\;
  dout(25) <= \<const0>\;
  dout(24) <= \<const0>\;
  dout(23) <= \<const0>\;
  dout(22) <= \<const0>\;
  dout(21) <= \<const0>\;
  dout(20) <= \<const0>\;
  dout(19) <= \<const0>\;
  dout(18) <= \<const0>\;
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15) <= \<const0>\;
  dout(14) <= \<const0>\;
  dout(13) <= \<const0>\;
  dout(12) <= \<const0>\;
  dout(11) <= \<const0>\;
  dout(10) <= \<const0>\;
  dout(9) <= \<const0>\;
  dout(8) <= \<const0>\;
  dout(7) <= \<const0>\;
  dout(6) <= \<const0>\;
  dout(5) <= \<const0>\;
  dout(4) <= \<const0>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \^in0\(1);
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In18 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In21 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In23 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In24 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In25 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In27 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In28 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In29 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In31 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_0 : entity is "ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_0,xlconcat_v2_1_5_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_0 : entity is "xlconcat_v2_1_5_xlconcat,Vivado 2023.2";
end ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_0;

architecture STRUCTURE of ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in1\(0) <= In1(0);
  dout(31) <= \<const0>\;
  dout(30) <= \<const0>\;
  dout(29) <= \<const0>\;
  dout(28) <= \<const0>\;
  dout(27) <= \<const0>\;
  dout(26) <= \<const0>\;
  dout(25) <= \<const0>\;
  dout(24) <= \<const0>\;
  dout(23) <= \<const0>\;
  dout(22) <= \<const0>\;
  dout(21) <= \<const0>\;
  dout(20) <= \<const0>\;
  dout(19) <= \<const0>\;
  dout(18) <= \<const0>\;
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15) <= \<const0>\;
  dout(14) <= \<const0>\;
  dout(13) <= \<const0>\;
  dout(12) <= \<const0>\;
  dout(11) <= \<const0>\;
  dout(10) <= \<const0>\;
  dout(9) <= \<const0>\;
  dout(8) <= \<const0>\;
  dout(7) <= \<const0>\;
  dout(6) <= \<const0>\;
  dout(5) <= \<const0>\;
  dout(4) <= \<const0>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \^in1\(0);
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_satellite_gpio_slice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ulp_satellite_gpio_slice_1_0 : entity is "ulp_satellite_gpio_slice_1_0,xlslice_v1_0_3_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ulp_satellite_gpio_slice_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ulp_satellite_gpio_slice_1_0 : entity is "xlslice_v1_0_3_xlslice,Vivado 2023.2";
end ulp_satellite_gpio_slice_1_0;

architecture STRUCTURE of ulp_satellite_gpio_slice_1_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Dout(0) <= \^din\(1);
  \^din\(1) <= Din(1);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_axi_ic_ctrl_mgmt_slr1_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M01_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M01_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end ulp_axi_ic_ctrl_mgmt_slr1_0;

architecture STRUCTURE of ulp_axi_ic_ctrl_mgmt_slr1_0 is
  component ulp_xbar_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 49 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 49 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component ulp_xbar_2;
  signal \<const0>\ : STD_LOGIC;
  signal \^m01_axi_araddr\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^m01_axi_awaddr\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xbar_n_175 : STD_LOGIC;
  signal xbar_n_176 : STD_LOGIC;
  signal xbar_n_177 : STD_LOGIC;
  signal xbar_n_178 : STD_LOGIC;
  signal xbar_n_179 : STD_LOGIC;
  signal xbar_n_180 : STD_LOGIC;
  signal xbar_n_181 : STD_LOGIC;
  signal xbar_n_182 : STD_LOGIC;
  signal xbar_n_183 : STD_LOGIC;
  signal xbar_n_184 : STD_LOGIC;
  signal xbar_n_185 : STD_LOGIC;
  signal xbar_n_186 : STD_LOGIC;
  signal xbar_n_187 : STD_LOGIC;
  signal xbar_n_188 : STD_LOGIC;
  signal xbar_n_189 : STD_LOGIC;
  signal xbar_n_190 : STD_LOGIC;
  signal xbar_n_191 : STD_LOGIC;
  signal xbar_n_192 : STD_LOGIC;
  signal xbar_n_193 : STD_LOGIC;
  signal xbar_n_194 : STD_LOGIC;
  signal xbar_n_41 : STD_LOGIC;
  signal xbar_n_42 : STD_LOGIC;
  signal xbar_n_43 : STD_LOGIC;
  signal xbar_n_44 : STD_LOGIC;
  signal xbar_n_45 : STD_LOGIC;
  signal xbar_n_46 : STD_LOGIC;
  signal xbar_n_47 : STD_LOGIC;
  signal xbar_n_48 : STD_LOGIC;
  signal xbar_n_49 : STD_LOGIC;
  signal xbar_n_50 : STD_LOGIC;
  signal xbar_n_51 : STD_LOGIC;
  signal xbar_n_52 : STD_LOGIC;
  signal xbar_n_53 : STD_LOGIC;
  signal xbar_n_54 : STD_LOGIC;
  signal xbar_n_55 : STD_LOGIC;
  signal xbar_n_56 : STD_LOGIC;
  signal xbar_n_57 : STD_LOGIC;
  signal xbar_n_58 : STD_LOGIC;
  signal xbar_n_59 : STD_LOGIC;
  signal xbar_n_60 : STD_LOGIC;
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 3 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xbar : label is "axi_crossbar_v2_1_30_axi_crossbar,Vivado 2023.2";
begin
  M01_AXI_araddr(24) <= \<const0>\;
  M01_AXI_araddr(23) <= \<const0>\;
  M01_AXI_araddr(22) <= \<const0>\;
  M01_AXI_araddr(21) <= \<const0>\;
  M01_AXI_araddr(20) <= \<const0>\;
  M01_AXI_araddr(19) <= \<const0>\;
  M01_AXI_araddr(18) <= \<const0>\;
  M01_AXI_araddr(17) <= \<const0>\;
  M01_AXI_araddr(16) <= \<const0>\;
  M01_AXI_araddr(15) <= \<const0>\;
  M01_AXI_araddr(14) <= \<const0>\;
  M01_AXI_araddr(13) <= \<const0>\;
  M01_AXI_araddr(12) <= \<const0>\;
  M01_AXI_araddr(11) <= \<const0>\;
  M01_AXI_araddr(10) <= \<const0>\;
  M01_AXI_araddr(9) <= \<const0>\;
  M01_AXI_araddr(8) <= \<const0>\;
  M01_AXI_araddr(7) <= \<const0>\;
  M01_AXI_araddr(6) <= \<const0>\;
  M01_AXI_araddr(5) <= \<const0>\;
  M01_AXI_araddr(4 downto 0) <= \^m01_axi_araddr\(4 downto 0);
  M01_AXI_awaddr(24) <= \<const0>\;
  M01_AXI_awaddr(23) <= \<const0>\;
  M01_AXI_awaddr(22) <= \<const0>\;
  M01_AXI_awaddr(21) <= \<const0>\;
  M01_AXI_awaddr(20) <= \<const0>\;
  M01_AXI_awaddr(19) <= \<const0>\;
  M01_AXI_awaddr(18) <= \<const0>\;
  M01_AXI_awaddr(17) <= \<const0>\;
  M01_AXI_awaddr(16) <= \<const0>\;
  M01_AXI_awaddr(15) <= \<const0>\;
  M01_AXI_awaddr(14) <= \<const0>\;
  M01_AXI_awaddr(13) <= \<const0>\;
  M01_AXI_awaddr(12) <= \<const0>\;
  M01_AXI_awaddr(11) <= \<const0>\;
  M01_AXI_awaddr(10) <= \<const0>\;
  M01_AXI_awaddr(9) <= \<const0>\;
  M01_AXI_awaddr(8) <= \<const0>\;
  M01_AXI_awaddr(7) <= \<const0>\;
  M01_AXI_awaddr(6) <= \<const0>\;
  M01_AXI_awaddr(5) <= \<const0>\;
  M01_AXI_awaddr(4 downto 0) <= \^m01_axi_awaddr\(4 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xbar: component ulp_xbar_2
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(49) => xbar_n_175,
      m_axi_araddr(48) => xbar_n_176,
      m_axi_araddr(47) => xbar_n_177,
      m_axi_araddr(46) => xbar_n_178,
      m_axi_araddr(45) => xbar_n_179,
      m_axi_araddr(44) => xbar_n_180,
      m_axi_araddr(43) => xbar_n_181,
      m_axi_araddr(42) => xbar_n_182,
      m_axi_araddr(41) => xbar_n_183,
      m_axi_araddr(40) => xbar_n_184,
      m_axi_araddr(39) => xbar_n_185,
      m_axi_araddr(38) => xbar_n_186,
      m_axi_araddr(37) => xbar_n_187,
      m_axi_araddr(36) => xbar_n_188,
      m_axi_araddr(35) => xbar_n_189,
      m_axi_araddr(34) => xbar_n_190,
      m_axi_araddr(33) => xbar_n_191,
      m_axi_araddr(32) => xbar_n_192,
      m_axi_araddr(31) => xbar_n_193,
      m_axi_araddr(30) => xbar_n_194,
      m_axi_araddr(29 downto 25) => \^m01_axi_araddr\(4 downto 0),
      m_axi_araddr(24 downto 0) => M00_AXI_araddr(24 downto 0),
      m_axi_arprot(5 downto 3) => NLW_xbar_m_axi_arprot_UNCONNECTED(5 downto 3),
      m_axi_arprot(2 downto 0) => M00_AXI_arprot(2 downto 0),
      m_axi_arready(1) => M01_AXI_arready(0),
      m_axi_arready(0) => M00_AXI_arready(0),
      m_axi_arvalid(1) => M01_AXI_arvalid(0),
      m_axi_arvalid(0) => M00_AXI_arvalid(0),
      m_axi_awaddr(49) => xbar_n_41,
      m_axi_awaddr(48) => xbar_n_42,
      m_axi_awaddr(47) => xbar_n_43,
      m_axi_awaddr(46) => xbar_n_44,
      m_axi_awaddr(45) => xbar_n_45,
      m_axi_awaddr(44) => xbar_n_46,
      m_axi_awaddr(43) => xbar_n_47,
      m_axi_awaddr(42) => xbar_n_48,
      m_axi_awaddr(41) => xbar_n_49,
      m_axi_awaddr(40) => xbar_n_50,
      m_axi_awaddr(39) => xbar_n_51,
      m_axi_awaddr(38) => xbar_n_52,
      m_axi_awaddr(37) => xbar_n_53,
      m_axi_awaddr(36) => xbar_n_54,
      m_axi_awaddr(35) => xbar_n_55,
      m_axi_awaddr(34) => xbar_n_56,
      m_axi_awaddr(33) => xbar_n_57,
      m_axi_awaddr(32) => xbar_n_58,
      m_axi_awaddr(31) => xbar_n_59,
      m_axi_awaddr(30) => xbar_n_60,
      m_axi_awaddr(29 downto 25) => \^m01_axi_awaddr\(4 downto 0),
      m_axi_awaddr(24 downto 0) => M00_AXI_awaddr(24 downto 0),
      m_axi_awprot(5 downto 3) => NLW_xbar_m_axi_awprot_UNCONNECTED(5 downto 3),
      m_axi_awprot(2 downto 0) => M00_AXI_awprot(2 downto 0),
      m_axi_awready(1) => M01_AXI_awready(0),
      m_axi_awready(0) => M00_AXI_awready(0),
      m_axi_awvalid(1) => M01_AXI_awvalid(0),
      m_axi_awvalid(0) => M00_AXI_awvalid(0),
      m_axi_bready(1) => M01_AXI_bready(0),
      m_axi_bready(0) => M00_AXI_bready(0),
      m_axi_bresp(3 downto 2) => M01_AXI_bresp(1 downto 0),
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid(1) => M01_AXI_bvalid(0),
      m_axi_bvalid(0) => M00_AXI_bvalid(0),
      m_axi_rdata(63 downto 32) => M01_AXI_rdata(31 downto 0),
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready(1) => M01_AXI_rready(0),
      m_axi_rready(0) => M00_AXI_rready(0),
      m_axi_rresp(3 downto 2) => M01_AXI_rresp(1 downto 0),
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid(1) => M01_AXI_rvalid(0),
      m_axi_rvalid(0) => M00_AXI_rvalid(0),
      m_axi_wdata(63 downto 32) => M01_AXI_wdata(31 downto 0),
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready(1) => M01_AXI_wready(0),
      m_axi_wready(0) => M00_AXI_wready(0),
      m_axi_wstrb(7 downto 4) => M01_AXI_wstrb(3 downto 0),
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid(1) => M01_AXI_wvalid(0),
      m_axi_wvalid(0) => M00_AXI_wvalid(0),
      s_axi_araddr(24 downto 0) => S00_AXI_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready(0) => S00_AXI_arready(0),
      s_axi_arvalid(0) => S00_AXI_arvalid(0),
      s_axi_awaddr(24 downto 0) => S00_AXI_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready(0) => S00_AXI_awready(0),
      s_axi_awvalid(0) => S00_AXI_awvalid(0),
      s_axi_bready(0) => S00_AXI_bready(0),
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid(0) => S00_AXI_bvalid(0),
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready(0) => S00_AXI_rready(0),
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid(0) => S00_AXI_rvalid(0),
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready(0) => S00_AXI_wready(0),
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid(0) => S00_AXI_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_m00_couplers_imp_YSZRM6 is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_m00_couplers_imp_YSZRM6 : entity is "m00_couplers_imp_YSZRM6";
end ulp_m00_couplers_imp_YSZRM6;

architecture STRUCTURE of ulp_m00_couplers_imp_YSZRM6 is
  component ulp_auto_cc_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_auto_cc_1;
  component ulp_m00_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_m00_regslice_0;
  signal auto_cc_to_m00_regslice_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal auto_cc_to_m00_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m00_regslice_ARREADY : STD_LOGIC;
  signal auto_cc_to_m00_regslice_ARVALID : STD_LOGIC;
  signal auto_cc_to_m00_regslice_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal auto_cc_to_m00_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m00_regslice_AWREADY : STD_LOGIC;
  signal auto_cc_to_m00_regslice_AWVALID : STD_LOGIC;
  signal auto_cc_to_m00_regslice_BREADY : STD_LOGIC;
  signal auto_cc_to_m00_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m00_regslice_BVALID : STD_LOGIC;
  signal auto_cc_to_m00_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m00_regslice_RREADY : STD_LOGIC;
  signal auto_cc_to_m00_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m00_regslice_RVALID : STD_LOGIC;
  signal auto_cc_to_m00_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m00_regslice_WREADY : STD_LOGIC;
  signal auto_cc_to_m00_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m00_regslice_WVALID : STD_LOGIC;
  signal NLW_m00_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m00_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_cc : label is "axi_clock_converter_v2_1_28_axi_clock_converter,Vivado 2023.2";
  attribute X_CORE_INFO of m00_regslice : label is "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2";
begin
auto_cc: component ulp_auto_cc_1
     port map (
      m_axi_aclk => M00_ACLK,
      m_axi_araddr(8 downto 0) => auto_cc_to_m00_regslice_ARADDR(8 downto 0),
      m_axi_aresetn => M00_ARESETN,
      m_axi_arprot(2 downto 0) => auto_cc_to_m00_regslice_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m00_regslice_ARREADY,
      m_axi_arvalid => auto_cc_to_m00_regslice_ARVALID,
      m_axi_awaddr(8 downto 0) => auto_cc_to_m00_regslice_AWADDR(8 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m00_regslice_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m00_regslice_AWREADY,
      m_axi_awvalid => auto_cc_to_m00_regslice_AWVALID,
      m_axi_bready => auto_cc_to_m00_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m00_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m00_regslice_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m00_regslice_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m00_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m00_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m00_regslice_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m00_regslice_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m00_regslice_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m00_regslice_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m00_regslice_WVALID,
      s_axi_aclk => ACLK,
      s_axi_araddr(8 downto 0) => S_AXI_araddr(8 downto 0),
      s_axi_aresetn => ARESETN,
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(8 downto 0) => S_AXI_awaddr(8 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
m00_regslice: component ulp_m00_regslice_0
     port map (
      aclk => M00_ACLK,
      aresetn => M00_ARESETN,
      m_axi_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m00_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m00_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_araddr(8 downto 0) => auto_cc_to_m00_regslice_ARADDR(8 downto 0),
      s_axi_arprot(2 downto 0) => auto_cc_to_m00_regslice_ARPROT(2 downto 0),
      s_axi_arready => auto_cc_to_m00_regslice_ARREADY,
      s_axi_arvalid => auto_cc_to_m00_regslice_ARVALID,
      s_axi_awaddr(8 downto 0) => auto_cc_to_m00_regslice_AWADDR(8 downto 0),
      s_axi_awprot(2 downto 0) => auto_cc_to_m00_regslice_AWPROT(2 downto 0),
      s_axi_awready => auto_cc_to_m00_regslice_AWREADY,
      s_axi_awvalid => auto_cc_to_m00_regslice_AWVALID,
      s_axi_bready => auto_cc_to_m00_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_m00_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_m00_regslice_BVALID,
      s_axi_rdata(31 downto 0) => auto_cc_to_m00_regslice_RDATA(31 downto 0),
      s_axi_rready => auto_cc_to_m00_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_m00_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_m00_regslice_RVALID,
      s_axi_wdata(31 downto 0) => auto_cc_to_m00_regslice_WDATA(31 downto 0),
      s_axi_wready => auto_cc_to_m00_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => auto_cc_to_m00_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => auto_cc_to_m00_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_m01_couplers_imp_18N64GB is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_m01_couplers_imp_18N64GB : entity is "m01_couplers_imp_18N64GB";
end ulp_m01_couplers_imp_18N64GB;

architecture STRUCTURE of ulp_m01_couplers_imp_18N64GB is
  component ulp_auto_cc_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_auto_cc_2;
  component ulp_m01_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_m01_regslice_0;
  signal auto_cc_to_m01_regslice_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_cc_to_m01_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m01_regslice_ARREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_ARVALID : STD_LOGIC;
  signal auto_cc_to_m01_regslice_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_cc_to_m01_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m01_regslice_AWREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_AWVALID : STD_LOGIC;
  signal auto_cc_to_m01_regslice_BREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m01_regslice_BVALID : STD_LOGIC;
  signal auto_cc_to_m01_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m01_regslice_RREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m01_regslice_RVALID : STD_LOGIC;
  signal auto_cc_to_m01_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m01_regslice_WREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m01_regslice_WVALID : STD_LOGIC;
  signal NLW_m01_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m01_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_cc : label is "axi_clock_converter_v2_1_28_axi_clock_converter,Vivado 2023.2";
  attribute X_CORE_INFO of m01_regslice : label is "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2";
begin
auto_cc: component ulp_auto_cc_2
     port map (
      m_axi_aclk => M01_ACLK,
      m_axi_araddr(12 downto 0) => auto_cc_to_m01_regslice_ARADDR(12 downto 0),
      m_axi_aresetn => M01_ARESETN,
      m_axi_arprot(2 downto 0) => auto_cc_to_m01_regslice_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m01_regslice_ARREADY,
      m_axi_arvalid => auto_cc_to_m01_regslice_ARVALID,
      m_axi_awaddr(12 downto 0) => auto_cc_to_m01_regslice_AWADDR(12 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m01_regslice_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m01_regslice_AWREADY,
      m_axi_awvalid => auto_cc_to_m01_regslice_AWVALID,
      m_axi_bready => auto_cc_to_m01_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m01_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m01_regslice_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m01_regslice_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m01_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m01_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m01_regslice_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m01_regslice_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m01_regslice_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m01_regslice_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m01_regslice_WVALID,
      s_axi_aclk => ACLK,
      s_axi_araddr(12 downto 0) => S_AXI_araddr(12 downto 0),
      s_axi_aresetn => ARESETN,
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(12 downto 0) => S_AXI_awaddr(12 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
m01_regslice: component ulp_m01_regslice_0
     port map (
      aclk => M01_ACLK,
      aresetn => M01_ARESETN,
      m_axi_araddr(12 downto 0) => M01_AXI_araddr(12 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m01_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M01_AXI_arready,
      m_axi_arvalid => M01_AXI_arvalid,
      m_axi_awaddr(12 downto 0) => M01_AXI_awaddr(12 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m01_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M01_AXI_awready,
      m_axi_awvalid => M01_AXI_awvalid,
      m_axi_bready => M01_AXI_bready,
      m_axi_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      m_axi_bvalid => M01_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      m_axi_rready => M01_AXI_rready,
      m_axi_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      m_axi_rvalid => M01_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      m_axi_wready => M01_AXI_wready,
      m_axi_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M01_AXI_wvalid,
      s_axi_araddr(12 downto 0) => auto_cc_to_m01_regslice_ARADDR(12 downto 0),
      s_axi_arprot(2 downto 0) => auto_cc_to_m01_regslice_ARPROT(2 downto 0),
      s_axi_arready => auto_cc_to_m01_regslice_ARREADY,
      s_axi_arvalid => auto_cc_to_m01_regslice_ARVALID,
      s_axi_awaddr(12 downto 0) => auto_cc_to_m01_regslice_AWADDR(12 downto 0),
      s_axi_awprot(2 downto 0) => auto_cc_to_m01_regslice_AWPROT(2 downto 0),
      s_axi_awready => auto_cc_to_m01_regslice_AWREADY,
      s_axi_awvalid => auto_cc_to_m01_regslice_AWVALID,
      s_axi_bready => auto_cc_to_m01_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_m01_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_m01_regslice_BVALID,
      s_axi_rdata(31 downto 0) => auto_cc_to_m01_regslice_RDATA(31 downto 0),
      s_axi_rready => auto_cc_to_m01_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_m01_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_m01_regslice_RVALID,
      s_axi_wdata(31 downto 0) => auto_cc_to_m01_regslice_WDATA(31 downto 0),
      s_axi_wready => auto_cc_to_m01_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => auto_cc_to_m01_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => auto_cc_to_m01_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_m02_couplers_imp_83EN5X is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_m02_couplers_imp_83EN5X : entity is "m02_couplers_imp_83EN5X";
end ulp_m02_couplers_imp_83EN5X;

architecture STRUCTURE of ulp_m02_couplers_imp_83EN5X is
  component ulp_auto_cc_3 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_auto_cc_3;
  component ulp_m02_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_m02_regslice_0;
  signal auto_cc_to_m02_regslice_ARADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal auto_cc_to_m02_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m02_regslice_ARREADY : STD_LOGIC;
  signal auto_cc_to_m02_regslice_ARVALID : STD_LOGIC;
  signal auto_cc_to_m02_regslice_AWADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal auto_cc_to_m02_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m02_regslice_AWREADY : STD_LOGIC;
  signal auto_cc_to_m02_regslice_AWVALID : STD_LOGIC;
  signal auto_cc_to_m02_regslice_BREADY : STD_LOGIC;
  signal auto_cc_to_m02_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m02_regslice_BVALID : STD_LOGIC;
  signal auto_cc_to_m02_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m02_regslice_RREADY : STD_LOGIC;
  signal auto_cc_to_m02_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m02_regslice_RVALID : STD_LOGIC;
  signal auto_cc_to_m02_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m02_regslice_WREADY : STD_LOGIC;
  signal auto_cc_to_m02_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m02_regslice_WVALID : STD_LOGIC;
  signal NLW_m02_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m02_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_cc : label is "axi_clock_converter_v2_1_28_axi_clock_converter,Vivado 2023.2";
  attribute X_CORE_INFO of m02_regslice : label is "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2";
begin
auto_cc: component ulp_auto_cc_3
     port map (
      m_axi_aclk => M01_ACLK,
      m_axi_araddr(15 downto 0) => auto_cc_to_m02_regslice_ARADDR(15 downto 0),
      m_axi_aresetn => M01_ARESETN,
      m_axi_arprot(2 downto 0) => auto_cc_to_m02_regslice_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m02_regslice_ARREADY,
      m_axi_arvalid => auto_cc_to_m02_regslice_ARVALID,
      m_axi_awaddr(15 downto 0) => auto_cc_to_m02_regslice_AWADDR(15 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m02_regslice_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m02_regslice_AWREADY,
      m_axi_awvalid => auto_cc_to_m02_regslice_AWVALID,
      m_axi_bready => auto_cc_to_m02_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m02_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m02_regslice_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m02_regslice_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m02_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m02_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m02_regslice_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m02_regslice_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m02_regslice_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m02_regslice_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m02_regslice_WVALID,
      s_axi_aclk => ACLK,
      s_axi_araddr(15 downto 0) => S_AXI_araddr(15 downto 0),
      s_axi_aresetn => ARESETN,
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(15 downto 0) => S_AXI_awaddr(15 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
m02_regslice: component ulp_m02_regslice_0
     port map (
      aclk => M01_ACLK,
      aresetn => M01_ARESETN,
      m_axi_araddr(15 downto 0) => M02_AXI_araddr(15 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m02_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M02_AXI_arready,
      m_axi_arvalid => M02_AXI_arvalid,
      m_axi_awaddr(15 downto 0) => M02_AXI_awaddr(15 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m02_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M02_AXI_awready,
      m_axi_awvalid => M02_AXI_awvalid,
      m_axi_bready => M02_AXI_bready,
      m_axi_bresp(1 downto 0) => M02_AXI_bresp(1 downto 0),
      m_axi_bvalid => M02_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M02_AXI_rdata(31 downto 0),
      m_axi_rready => M02_AXI_rready,
      m_axi_rresp(1 downto 0) => M02_AXI_rresp(1 downto 0),
      m_axi_rvalid => M02_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M02_AXI_wdata(31 downto 0),
      m_axi_wready => M02_AXI_wready,
      m_axi_wstrb(3 downto 0) => M02_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M02_AXI_wvalid,
      s_axi_araddr(15 downto 0) => auto_cc_to_m02_regslice_ARADDR(15 downto 0),
      s_axi_arprot(2 downto 0) => auto_cc_to_m02_regslice_ARPROT(2 downto 0),
      s_axi_arready => auto_cc_to_m02_regslice_ARREADY,
      s_axi_arvalid => auto_cc_to_m02_regslice_ARVALID,
      s_axi_awaddr(15 downto 0) => auto_cc_to_m02_regslice_AWADDR(15 downto 0),
      s_axi_awprot(2 downto 0) => auto_cc_to_m02_regslice_AWPROT(2 downto 0),
      s_axi_awready => auto_cc_to_m02_regslice_AWREADY,
      s_axi_awvalid => auto_cc_to_m02_regslice_AWVALID,
      s_axi_bready => auto_cc_to_m02_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_m02_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_m02_regslice_BVALID,
      s_axi_rdata(31 downto 0) => auto_cc_to_m02_regslice_RDATA(31 downto 0),
      s_axi_rready => auto_cc_to_m02_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_m02_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_m02_regslice_RVALID,
      s_axi_wdata(31 downto 0) => auto_cc_to_m02_regslice_WDATA(31 downto 0),
      s_axi_wready => auto_cc_to_m02_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => auto_cc_to_m02_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => auto_cc_to_m02_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_m03_couplers_imp_1HH4B40 is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_m03_couplers_imp_1HH4B40 : entity is "m03_couplers_imp_1HH4B40";
end ulp_m03_couplers_imp_1HH4B40;

architecture STRUCTURE of ulp_m03_couplers_imp_1HH4B40 is
  component ulp_auto_cc_4 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_auto_cc_4;
  component ulp_m03_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_m03_regslice_0;
  signal auto_cc_to_m03_regslice_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m03_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m03_regslice_ARREADY : STD_LOGIC;
  signal auto_cc_to_m03_regslice_ARVALID : STD_LOGIC;
  signal auto_cc_to_m03_regslice_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m03_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m03_regslice_AWREADY : STD_LOGIC;
  signal auto_cc_to_m03_regslice_AWVALID : STD_LOGIC;
  signal auto_cc_to_m03_regslice_BREADY : STD_LOGIC;
  signal auto_cc_to_m03_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m03_regslice_BVALID : STD_LOGIC;
  signal auto_cc_to_m03_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m03_regslice_RREADY : STD_LOGIC;
  signal auto_cc_to_m03_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m03_regslice_RVALID : STD_LOGIC;
  signal auto_cc_to_m03_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m03_regslice_WREADY : STD_LOGIC;
  signal auto_cc_to_m03_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m03_regslice_WVALID : STD_LOGIC;
  signal NLW_m03_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m03_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_cc : label is "axi_clock_converter_v2_1_28_axi_clock_converter,Vivado 2023.2";
  attribute X_CORE_INFO of m03_regslice : label is "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2";
begin
auto_cc: component ulp_auto_cc_4
     port map (
      m_axi_aclk => M01_ACLK,
      m_axi_araddr(5 downto 0) => auto_cc_to_m03_regslice_ARADDR(5 downto 0),
      m_axi_aresetn => M01_ARESETN,
      m_axi_arprot(2 downto 0) => auto_cc_to_m03_regslice_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m03_regslice_ARREADY,
      m_axi_arvalid => auto_cc_to_m03_regslice_ARVALID,
      m_axi_awaddr(5 downto 0) => auto_cc_to_m03_regslice_AWADDR(5 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m03_regslice_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m03_regslice_AWREADY,
      m_axi_awvalid => auto_cc_to_m03_regslice_AWVALID,
      m_axi_bready => auto_cc_to_m03_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m03_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m03_regslice_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m03_regslice_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m03_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m03_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m03_regslice_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m03_regslice_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m03_regslice_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m03_regslice_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m03_regslice_WVALID,
      s_axi_aclk => ACLK,
      s_axi_araddr(5 downto 0) => S_AXI_araddr(5 downto 0),
      s_axi_aresetn => ARESETN,
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(5 downto 0) => S_AXI_awaddr(5 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
m03_regslice: component ulp_m03_regslice_0
     port map (
      aclk => M01_ACLK,
      aresetn => M01_ARESETN,
      m_axi_araddr(5 downto 0) => M03_AXI_araddr(5 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m03_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M03_AXI_arready,
      m_axi_arvalid => M03_AXI_arvalid,
      m_axi_awaddr(5 downto 0) => M03_AXI_awaddr(5 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m03_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M03_AXI_awready,
      m_axi_awvalid => M03_AXI_awvalid,
      m_axi_bready => M03_AXI_bready,
      m_axi_bresp(1 downto 0) => M03_AXI_bresp(1 downto 0),
      m_axi_bvalid => M03_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M03_AXI_rdata(31 downto 0),
      m_axi_rready => M03_AXI_rready,
      m_axi_rresp(1 downto 0) => M03_AXI_rresp(1 downto 0),
      m_axi_rvalid => M03_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M03_AXI_wdata(31 downto 0),
      m_axi_wready => M03_AXI_wready,
      m_axi_wstrb(3 downto 0) => M03_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M03_AXI_wvalid,
      s_axi_araddr(5 downto 0) => auto_cc_to_m03_regslice_ARADDR(5 downto 0),
      s_axi_arprot(2 downto 0) => auto_cc_to_m03_regslice_ARPROT(2 downto 0),
      s_axi_arready => auto_cc_to_m03_regslice_ARREADY,
      s_axi_arvalid => auto_cc_to_m03_regslice_ARVALID,
      s_axi_awaddr(5 downto 0) => auto_cc_to_m03_regslice_AWADDR(5 downto 0),
      s_axi_awprot(2 downto 0) => auto_cc_to_m03_regslice_AWPROT(2 downto 0),
      s_axi_awready => auto_cc_to_m03_regslice_AWREADY,
      s_axi_awvalid => auto_cc_to_m03_regslice_AWVALID,
      s_axi_bready => auto_cc_to_m03_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_m03_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_m03_regslice_BVALID,
      s_axi_rdata(31 downto 0) => auto_cc_to_m03_regslice_RDATA(31 downto 0),
      s_axi_rready => auto_cc_to_m03_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_m03_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_m03_regslice_RVALID,
      s_axi_wdata(31 downto 0) => auto_cc_to_m03_regslice_WDATA(31 downto 0),
      s_axi_wready => auto_cc_to_m03_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => auto_cc_to_m03_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => auto_cc_to_m03_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_s00_couplers_imp_14WTDU7 is
  port (
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_s00_couplers_imp_14WTDU7 : entity is "s00_couplers_imp_14WTDU7";
end ulp_s00_couplers_imp_14WTDU7;

architecture STRUCTURE of ulp_s00_couplers_imp_14WTDU7 is
  component ulp_auto_cc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_auto_cc_0;
  component ulp_s00_regslice_18 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_s00_regslice_18;
  signal s00_regslice_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s00_regslice_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_cc_ARREADY : STD_LOGIC;
  signal s00_regslice_to_auto_cc_ARVALID : STD_LOGIC;
  signal s00_regslice_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s00_regslice_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_cc_AWREADY : STD_LOGIC;
  signal s00_regslice_to_auto_cc_AWVALID : STD_LOGIC;
  signal s00_regslice_to_auto_cc_BREADY : STD_LOGIC;
  signal s00_regslice_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_cc_BVALID : STD_LOGIC;
  signal s00_regslice_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_auto_cc_RREADY : STD_LOGIC;
  signal s00_regslice_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_cc_RVALID : STD_LOGIC;
  signal s00_regslice_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_auto_cc_WREADY : STD_LOGIC;
  signal s00_regslice_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_cc_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_cc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_cc : label is "axi_clock_converter_v2_1_28_axi_clock_converter,Vivado 2023.2";
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2";
begin
auto_cc: component ulp_auto_cc_0
     port map (
      m_axi_aclk => M00_ACLK,
      m_axi_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      m_axi_aresetn => M00_ARESETN,
      m_axi_arprot(2 downto 0) => NLW_auto_cc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_cc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_aclk => S00_ACLK,
      s_axi_araddr(8 downto 0) => s00_regslice_to_auto_cc_ARADDR(8 downto 0),
      s_axi_aresetn => S00_ARESETN,
      s_axi_arprot(2 downto 0) => s00_regslice_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => s00_regslice_to_auto_cc_ARREADY,
      s_axi_arvalid => s00_regslice_to_auto_cc_ARVALID,
      s_axi_awaddr(8 downto 0) => s00_regslice_to_auto_cc_AWADDR(8 downto 0),
      s_axi_awprot(2 downto 0) => s00_regslice_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => s00_regslice_to_auto_cc_AWREADY,
      s_axi_awvalid => s00_regslice_to_auto_cc_AWVALID,
      s_axi_bready => s00_regslice_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => s00_regslice_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => s00_regslice_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => s00_regslice_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => s00_regslice_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => s00_regslice_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => s00_regslice_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => s00_regslice_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => s00_regslice_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_regslice_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_regslice_to_auto_cc_WVALID
    );
s00_regslice: component ulp_s00_regslice_18
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(8 downto 0) => s00_regslice_to_auto_cc_ARADDR(8 downto 0),
      m_axi_arprot(2 downto 0) => s00_regslice_to_auto_cc_ARPROT(2 downto 0),
      m_axi_arready => s00_regslice_to_auto_cc_ARREADY,
      m_axi_arvalid => s00_regslice_to_auto_cc_ARVALID,
      m_axi_awaddr(8 downto 0) => s00_regslice_to_auto_cc_AWADDR(8 downto 0),
      m_axi_awprot(2 downto 0) => s00_regslice_to_auto_cc_AWPROT(2 downto 0),
      m_axi_awready => s00_regslice_to_auto_cc_AWREADY,
      m_axi_awvalid => s00_regslice_to_auto_cc_AWVALID,
      m_axi_bready => s00_regslice_to_auto_cc_BREADY,
      m_axi_bresp(1 downto 0) => s00_regslice_to_auto_cc_BRESP(1 downto 0),
      m_axi_bvalid => s00_regslice_to_auto_cc_BVALID,
      m_axi_rdata(31 downto 0) => s00_regslice_to_auto_cc_RDATA(31 downto 0),
      m_axi_rready => s00_regslice_to_auto_cc_RREADY,
      m_axi_rresp(1 downto 0) => s00_regslice_to_auto_cc_RRESP(1 downto 0),
      m_axi_rvalid => s00_regslice_to_auto_cc_RVALID,
      m_axi_wdata(31 downto 0) => s00_regslice_to_auto_cc_WDATA(31 downto 0),
      m_axi_wready => s00_regslice_to_auto_cc_WREADY,
      m_axi_wstrb(3 downto 0) => s00_regslice_to_auto_cc_WSTRB(3 downto 0),
      m_axi_wvalid => s00_regslice_to_auto_cc_WVALID,
      s_axi_araddr(8 downto 0) => S00_AXI_araddr(8 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(8 downto 0) => S00_AXI_awaddr(8 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_s00_couplers_imp_1MXEOQC is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_s00_couplers_imp_1MXEOQC : entity is "s00_couplers_imp_1MXEOQC";
end ulp_s00_couplers_imp_1MXEOQC;

architecture STRUCTURE of ulp_s00_couplers_imp_1MXEOQC is
  component ulp_s00_regslice_19 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_s00_regslice_19;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2";
begin
s00_regslice: component ulp_s00_regslice_19
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(24 downto 0) => m_axi_araddr(24 downto 0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arready => s_axi_arready(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(24 downto 0) => m_axi_awaddr(24 downto 0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awready => s_axi_awready(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      m_axi_bvalid => s_axi_bvalid(0),
      m_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      m_axi_rvalid => s_axi_rvalid(0),
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => s_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(24 downto 0) => S00_AXI_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(24 downto 0) => S00_AXI_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_s00_couplers_imp_8500C9 is
  port (
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_s00_couplers_imp_8500C9 : entity is "s00_couplers_imp_8500C9";
end ulp_s00_couplers_imp_8500C9;

architecture STRUCTURE of ulp_s00_couplers_imp_8500C9 is
  component ulp_auto_cc_5 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_auto_cc_5;
  component ulp_s00_regslice_20 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_s00_regslice_20;
  signal s00_regslice_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s00_regslice_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_cc_ARREADY : STD_LOGIC;
  signal s00_regslice_to_auto_cc_ARVALID : STD_LOGIC;
  signal s00_regslice_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s00_regslice_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_cc_AWREADY : STD_LOGIC;
  signal s00_regslice_to_auto_cc_AWVALID : STD_LOGIC;
  signal s00_regslice_to_auto_cc_BREADY : STD_LOGIC;
  signal s00_regslice_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_cc_BVALID : STD_LOGIC;
  signal s00_regslice_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_auto_cc_RREADY : STD_LOGIC;
  signal s00_regslice_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_cc_RVALID : STD_LOGIC;
  signal s00_regslice_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_auto_cc_WREADY : STD_LOGIC;
  signal s00_regslice_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_cc_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_cc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_cc : label is "axi_clock_converter_v2_1_28_axi_clock_converter,Vivado 2023.2";
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2";
begin
auto_cc: component ulp_auto_cc_5
     port map (
      m_axi_aclk => M00_ACLK,
      m_axi_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      m_axi_aresetn => M00_ARESETN,
      m_axi_arprot(2 downto 0) => NLW_auto_cc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_cc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_aclk => S00_ACLK,
      s_axi_araddr(8 downto 0) => s00_regslice_to_auto_cc_ARADDR(8 downto 0),
      s_axi_aresetn => S00_ARESETN,
      s_axi_arprot(2 downto 0) => s00_regslice_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => s00_regslice_to_auto_cc_ARREADY,
      s_axi_arvalid => s00_regslice_to_auto_cc_ARVALID,
      s_axi_awaddr(8 downto 0) => s00_regslice_to_auto_cc_AWADDR(8 downto 0),
      s_axi_awprot(2 downto 0) => s00_regslice_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => s00_regslice_to_auto_cc_AWREADY,
      s_axi_awvalid => s00_regslice_to_auto_cc_AWVALID,
      s_axi_bready => s00_regslice_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => s00_regslice_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => s00_regslice_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => s00_regslice_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => s00_regslice_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => s00_regslice_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => s00_regslice_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => s00_regslice_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => s00_regslice_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_regslice_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_regslice_to_auto_cc_WVALID
    );
s00_regslice: component ulp_s00_regslice_20
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(8 downto 0) => s00_regslice_to_auto_cc_ARADDR(8 downto 0),
      m_axi_arprot(2 downto 0) => s00_regslice_to_auto_cc_ARPROT(2 downto 0),
      m_axi_arready => s00_regslice_to_auto_cc_ARREADY,
      m_axi_arvalid => s00_regslice_to_auto_cc_ARVALID,
      m_axi_awaddr(8 downto 0) => s00_regslice_to_auto_cc_AWADDR(8 downto 0),
      m_axi_awprot(2 downto 0) => s00_regslice_to_auto_cc_AWPROT(2 downto 0),
      m_axi_awready => s00_regslice_to_auto_cc_AWREADY,
      m_axi_awvalid => s00_regslice_to_auto_cc_AWVALID,
      m_axi_bready => s00_regslice_to_auto_cc_BREADY,
      m_axi_bresp(1 downto 0) => s00_regslice_to_auto_cc_BRESP(1 downto 0),
      m_axi_bvalid => s00_regslice_to_auto_cc_BVALID,
      m_axi_rdata(31 downto 0) => s00_regslice_to_auto_cc_RDATA(31 downto 0),
      m_axi_rready => s00_regslice_to_auto_cc_RREADY,
      m_axi_rresp(1 downto 0) => s00_regslice_to_auto_cc_RRESP(1 downto 0),
      m_axi_rvalid => s00_regslice_to_auto_cc_RVALID,
      m_axi_wdata(31 downto 0) => s00_regslice_to_auto_cc_WDATA(31 downto 0),
      m_axi_wready => s00_regslice_to_auto_cc_WREADY,
      m_axi_wstrb(3 downto 0) => s00_regslice_to_auto_cc_WSTRB(3 downto 0),
      m_axi_wvalid => s00_regslice_to_auto_cc_WVALID,
      s_axi_araddr(8 downto 0) => S00_AXI_araddr(8 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(8 downto 0) => S00_AXI_awaddr(8 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_interconnect_axilite_user_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end ulp_interconnect_axilite_user_0;

architecture STRUCTURE of ulp_interconnect_axilite_user_0 is
begin
s00_couplers: entity work.ulp_s00_couplers_imp_14WTDU7
     port map (
      M00_ACLK => M00_ACLK,
      M00_ARESETN => M00_ARESETN,
      M00_AXI_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S00_AXI_araddr(8 downto 0) => S00_AXI_araddr(8 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(8 downto 0) => S00_AXI_awaddr(8 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_interconnect_axilite_user_1 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end ulp_interconnect_axilite_user_1;

architecture STRUCTURE of ulp_interconnect_axilite_user_1 is
  component ulp_xbar_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 99 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 99 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component ulp_xbar_3;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 49 downto 25 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 49 downto 25 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 74 downto 50 );
  signal xbar_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 74 downto 50 );
  signal xbar_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 99 downto 75 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 99 downto 75 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xbar : label is "axi_crossbar_v2_1_30_axi_crossbar,Vivado 2023.2";
begin
m00_couplers: entity work.ulp_m00_couplers_imp_YSZRM6
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M00_ACLK => M00_ACLK,
      M00_ARESETN => M00_ARESETN,
      M00_AXI_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      S_AXI_araddr(8 downto 0) => xbar_to_m00_couplers_ARADDR(8 downto 0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID,
      S_AXI_awaddr(8 downto 0) => xbar_to_m00_couplers_AWADDR(8 downto 0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID,
      S_AXI_bready => xbar_to_m00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID
    );
m01_couplers: entity work.ulp_m01_couplers_imp_18N64GB
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M01_ACLK => M01_ACLK,
      M01_ARESETN => M01_ARESETN,
      M01_AXI_araddr(12 downto 0) => M01_AXI_araddr(12 downto 0),
      M01_AXI_arready => M01_AXI_arready,
      M01_AXI_arvalid => M01_AXI_arvalid,
      M01_AXI_awaddr(12 downto 0) => M01_AXI_awaddr(12 downto 0),
      M01_AXI_awready => M01_AXI_awready,
      M01_AXI_awvalid => M01_AXI_awvalid,
      M01_AXI_bready => M01_AXI_bready,
      M01_AXI_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      M01_AXI_bvalid => M01_AXI_bvalid,
      M01_AXI_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      M01_AXI_rready => M01_AXI_rready,
      M01_AXI_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      M01_AXI_rvalid => M01_AXI_rvalid,
      M01_AXI_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      M01_AXI_wready => M01_AXI_wready,
      M01_AXI_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      M01_AXI_wvalid => M01_AXI_wvalid,
      S_AXI_araddr(12 downto 0) => xbar_to_m01_couplers_ARADDR(37 downto 25),
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID,
      S_AXI_awaddr(12 downto 0) => xbar_to_m01_couplers_AWADDR(37 downto 25),
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID,
      S_AXI_bready => xbar_to_m01_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m01_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID
    );
m02_couplers: entity work.ulp_m02_couplers_imp_83EN5X
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M01_ACLK => M01_ACLK,
      M01_ARESETN => M01_ARESETN,
      M02_AXI_araddr(15 downto 0) => M02_AXI_araddr(15 downto 0),
      M02_AXI_arready => M02_AXI_arready,
      M02_AXI_arvalid => M02_AXI_arvalid,
      M02_AXI_awaddr(15 downto 0) => M02_AXI_awaddr(15 downto 0),
      M02_AXI_awready => M02_AXI_awready,
      M02_AXI_awvalid => M02_AXI_awvalid,
      M02_AXI_bready => M02_AXI_bready,
      M02_AXI_bresp(1 downto 0) => M02_AXI_bresp(1 downto 0),
      M02_AXI_bvalid => M02_AXI_bvalid,
      M02_AXI_rdata(31 downto 0) => M02_AXI_rdata(31 downto 0),
      M02_AXI_rready => M02_AXI_rready,
      M02_AXI_rresp(1 downto 0) => M02_AXI_rresp(1 downto 0),
      M02_AXI_rvalid => M02_AXI_rvalid,
      M02_AXI_wdata(31 downto 0) => M02_AXI_wdata(31 downto 0),
      M02_AXI_wready => M02_AXI_wready,
      M02_AXI_wstrb(3 downto 0) => M02_AXI_wstrb(3 downto 0),
      M02_AXI_wvalid => M02_AXI_wvalid,
      S_AXI_araddr(15 downto 0) => xbar_to_m02_couplers_ARADDR(65 downto 50),
      S_AXI_arprot(2 downto 0) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID,
      S_AXI_awaddr(15 downto 0) => xbar_to_m02_couplers_AWADDR(65 downto 50),
      S_AXI_awprot(2 downto 0) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID,
      S_AXI_bready => xbar_to_m02_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m02_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID
    );
m03_couplers: entity work.ulp_m03_couplers_imp_1HH4B40
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M01_ACLK => M01_ACLK,
      M01_ARESETN => M01_ARESETN,
      M03_AXI_araddr(5 downto 0) => M03_AXI_araddr(5 downto 0),
      M03_AXI_arready => M03_AXI_arready,
      M03_AXI_arvalid => M03_AXI_arvalid,
      M03_AXI_awaddr(5 downto 0) => M03_AXI_awaddr(5 downto 0),
      M03_AXI_awready => M03_AXI_awready,
      M03_AXI_awvalid => M03_AXI_awvalid,
      M03_AXI_bready => M03_AXI_bready,
      M03_AXI_bresp(1 downto 0) => M03_AXI_bresp(1 downto 0),
      M03_AXI_bvalid => M03_AXI_bvalid,
      M03_AXI_rdata(31 downto 0) => M03_AXI_rdata(31 downto 0),
      M03_AXI_rready => M03_AXI_rready,
      M03_AXI_rresp(1 downto 0) => M03_AXI_rresp(1 downto 0),
      M03_AXI_rvalid => M03_AXI_rvalid,
      M03_AXI_wdata(31 downto 0) => M03_AXI_wdata(31 downto 0),
      M03_AXI_wready => M03_AXI_wready,
      M03_AXI_wstrb(3 downto 0) => M03_AXI_wstrb(3 downto 0),
      M03_AXI_wvalid => M03_AXI_wvalid,
      S_AXI_araddr(5 downto 0) => xbar_to_m03_couplers_ARADDR(80 downto 75),
      S_AXI_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID,
      S_AXI_awaddr(5 downto 0) => xbar_to_m03_couplers_AWADDR(80 downto 75),
      S_AXI_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID,
      S_AXI_bready => xbar_to_m03_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m03_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID
    );
s00_couplers: entity work.ulp_s00_couplers_imp_1MXEOQC
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      S00_AXI_araddr(24 downto 0) => S00_AXI_araddr(24 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(24 downto 0) => S00_AXI_awaddr(24 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid,
      m_axi_araddr(24 downto 0) => s00_couplers_to_xbar_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      m_axi_arvalid => s00_couplers_to_xbar_ARVALID,
      m_axi_awaddr(24 downto 0) => s00_couplers_to_xbar_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      m_axi_awvalid => s00_couplers_to_xbar_AWVALID,
      m_axi_bready => s00_couplers_to_xbar_BREADY,
      m_axi_rready => s00_couplers_to_xbar_RREADY,
      m_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      m_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      m_axi_wvalid => s00_couplers_to_xbar_WVALID,
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY
    );
xbar: component ulp_xbar_3
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(99 downto 75) => xbar_to_m03_couplers_ARADDR(99 downto 75),
      m_axi_araddr(74 downto 50) => xbar_to_m02_couplers_ARADDR(74 downto 50),
      m_axi_araddr(49 downto 25) => xbar_to_m01_couplers_ARADDR(49 downto 25),
      m_axi_araddr(24 downto 0) => xbar_to_m00_couplers_ARADDR(24 downto 0),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID,
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID,
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID,
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID,
      m_axi_awaddr(99 downto 75) => xbar_to_m03_couplers_AWADDR(99 downto 75),
      m_axi_awaddr(74 downto 50) => xbar_to_m02_couplers_AWADDR(74 downto 50),
      m_axi_awaddr(49 downto 25) => xbar_to_m01_couplers_AWADDR(49 downto 25),
      m_axi_awaddr(24 downto 0) => xbar_to_m00_couplers_AWADDR(24 downto 0),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID,
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID,
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID,
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID,
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY,
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY,
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY,
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY,
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY,
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY,
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY,
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID,
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID,
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID,
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID,
      s_axi_araddr(24 downto 0) => s00_couplers_to_xbar_ARADDR(24 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(24 downto 0) => s00_couplers_to_xbar_AWADDR(24 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_interconnect_axilite_user_2 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end ulp_interconnect_axilite_user_2;

architecture STRUCTURE of ulp_interconnect_axilite_user_2 is
begin
s00_couplers: entity work.ulp_s00_couplers_imp_8500C9
     port map (
      M00_ACLK => M00_ACLK,
      M00_ARESETN => M00_ARESETN,
      M00_AXI_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S00_AXI_araddr(8 downto 0) => S00_AXI_araddr(8 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(8 downto 0) => S00_AXI_awaddr(8 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_SLR0_imp_NYMDU0 is
  port (
    s_axi_ctrl_user_awready : out STD_LOGIC;
    s_axi_ctrl_user_wready : out STD_LOGIC;
    s_axi_ctrl_user_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_user_bvalid : out STD_LOGIC;
    s_axi_ctrl_user_arready : out STD_LOGIC;
    s_axi_ctrl_user_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_user_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_user_rvalid : out STD_LOGIC;
    aclk_ctrl : in STD_LOGIC;
    aresetn_ctrl : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk_pcie : in STD_LOGIC;
    aresetn_pcie : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_user_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_ctrl_user_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_user_awvalid : in STD_LOGIC;
    s_axi_ctrl_user_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_user_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_user_wvalid : in STD_LOGIC;
    s_axi_ctrl_user_bready : in STD_LOGIC;
    s_axi_ctrl_user_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_ctrl_user_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_user_arvalid : in STD_LOGIC;
    s_axi_ctrl_user_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_SLR0_imp_NYMDU0 : entity is "SLR0_imp_NYMDU0";
end ulp_SLR0_imp_NYMDU0;

architecture STRUCTURE of ulp_SLR0_imp_NYMDU0 is
  component ulp_axi_gpio_null_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component ulp_axi_gpio_null_0;
  component ulp_axi_vip_ctrl_userpf_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_axi_vip_ctrl_userpf_0;
  component ulp_regslice_control_userpf_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_regslice_control_userpf_0;
  signal S00_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal S00_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARREADY : STD_LOGIC;
  signal S00_AXI_1_ARVALID : STD_LOGIC;
  signal S00_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal S00_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWREADY : STD_LOGIC;
  signal S00_AXI_1_AWVALID : STD_LOGIC;
  signal S00_AXI_1_BREADY : STD_LOGIC;
  signal S00_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_BVALID : STD_LOGIC;
  signal S00_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_RREADY : STD_LOGIC;
  signal S00_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_RVALID : STD_LOGIC;
  signal S00_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_WREADY : STD_LOGIC;
  signal S00_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_WVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_ARREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_ARVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_AWREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_AWVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_BREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_BVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_RREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_RVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_WREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_WVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal interconnect_axilite_user_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal interconnect_axilite_user_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_axilite_user_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_axilite_user_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_axilite_user_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_axilite_user_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_axilite_user_M00_AXI_WVALID : STD_LOGIC;
  signal NLW_axi_gpio_null_gpio_io_o_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_gpio_null_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_gpio_null : label is "axi_gpio,Vivado 2023.2";
  attribute X_CORE_INFO of axi_vip_ctrl_userpf : label is "axi_vip_v1_1_15_top,Vivado 2023.2";
  attribute X_CORE_INFO of regslice_control_userpf : label is "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2";
begin
axi_gpio_null: component ulp_axi_gpio_null_0
     port map (
      gpio_io_i(31 downto 0) => B"00000000000000000000000000000000",
      gpio_io_o(31 downto 0) => NLW_axi_gpio_null_gpio_io_o_UNCONNECTED(31 downto 0),
      gpio_io_t(31 downto 0) => NLW_axi_gpio_null_gpio_io_t_UNCONNECTED(31 downto 0),
      s_axi_aclk => aclk_ctrl,
      s_axi_araddr(8 downto 0) => interconnect_axilite_user_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_ctrl(0),
      s_axi_arready => interconnect_axilite_user_M00_AXI_ARREADY,
      s_axi_arvalid => interconnect_axilite_user_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => interconnect_axilite_user_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => interconnect_axilite_user_M00_AXI_AWREADY,
      s_axi_awvalid => interconnect_axilite_user_M00_AXI_AWVALID,
      s_axi_bready => interconnect_axilite_user_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => interconnect_axilite_user_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => interconnect_axilite_user_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => interconnect_axilite_user_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => interconnect_axilite_user_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => interconnect_axilite_user_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => interconnect_axilite_user_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => interconnect_axilite_user_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => interconnect_axilite_user_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => interconnect_axilite_user_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => interconnect_axilite_user_M00_AXI_WVALID
    );
axi_vip_ctrl_userpf: component ulp_axi_vip_ctrl_userpf_0
     port map (
      aclk => aclk_pcie,
      aresetn => aresetn_pcie(0),
      m_axi_araddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => axi_vip_ctrl_userpf_M_AXI_ARREADY,
      m_axi_arvalid => axi_vip_ctrl_userpf_M_AXI_ARVALID,
      m_axi_awaddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => axi_vip_ctrl_userpf_M_AXI_AWREADY,
      m_axi_awvalid => axi_vip_ctrl_userpf_M_AXI_AWVALID,
      m_axi_bready => axi_vip_ctrl_userpf_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_vip_ctrl_userpf_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_RDATA(31 downto 0),
      m_axi_rready => axi_vip_ctrl_userpf_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_vip_ctrl_userpf_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_WDATA(31 downto 0),
      m_axi_wready => axi_vip_ctrl_userpf_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => axi_vip_ctrl_userpf_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_vip_ctrl_userpf_M_AXI_WVALID,
      s_axi_araddr(24 downto 0) => s_axi_ctrl_user_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => s_axi_ctrl_user_arprot(2 downto 0),
      s_axi_arready => s_axi_ctrl_user_arready,
      s_axi_arvalid => s_axi_ctrl_user_arvalid,
      s_axi_awaddr(24 downto 0) => s_axi_ctrl_user_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_ctrl_user_awprot(2 downto 0),
      s_axi_awready => s_axi_ctrl_user_awready,
      s_axi_awvalid => s_axi_ctrl_user_awvalid,
      s_axi_bready => s_axi_ctrl_user_bready,
      s_axi_bresp(1 downto 0) => s_axi_ctrl_user_bresp(1 downto 0),
      s_axi_bvalid => s_axi_ctrl_user_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_ctrl_user_rdata(31 downto 0),
      s_axi_rready => s_axi_ctrl_user_rready,
      s_axi_rresp(1 downto 0) => s_axi_ctrl_user_rresp(1 downto 0),
      s_axi_rvalid => s_axi_ctrl_user_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_ctrl_user_wdata(31 downto 0),
      s_axi_wready => s_axi_ctrl_user_wready,
      s_axi_wstrb(3 downto 0) => s_axi_ctrl_user_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_ctrl_user_wvalid
    );
interconnect_axilite_user: entity work.ulp_interconnect_axilite_user_0
     port map (
      ACLK => '0',
      ARESETN => '0',
      M00_ACLK => aclk_ctrl,
      M00_ARESETN => aresetn_ctrl(0),
      M00_AXI_araddr(8 downto 0) => interconnect_axilite_user_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arready => interconnect_axilite_user_M00_AXI_ARREADY,
      M00_AXI_arvalid => interconnect_axilite_user_M00_AXI_ARVALID,
      M00_AXI_awaddr(8 downto 0) => interconnect_axilite_user_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awready => interconnect_axilite_user_M00_AXI_AWREADY,
      M00_AXI_awvalid => interconnect_axilite_user_M00_AXI_AWVALID,
      M00_AXI_bready => interconnect_axilite_user_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => interconnect_axilite_user_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => interconnect_axilite_user_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => interconnect_axilite_user_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => interconnect_axilite_user_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => interconnect_axilite_user_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => interconnect_axilite_user_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => interconnect_axilite_user_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => interconnect_axilite_user_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => interconnect_axilite_user_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => interconnect_axilite_user_M00_AXI_WVALID,
      S00_ACLK => aclk_pcie,
      S00_ARESETN => aresetn_pcie(0),
      S00_AXI_araddr(24 downto 9) => B"0000000000000000",
      S00_AXI_araddr(8 downto 0) => S00_AXI_1_ARADDR(8 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      S00_AXI_arready => S00_AXI_1_ARREADY,
      S00_AXI_arvalid => S00_AXI_1_ARVALID,
      S00_AXI_awaddr(24 downto 9) => B"0000000000000000",
      S00_AXI_awaddr(8 downto 0) => S00_AXI_1_AWADDR(8 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      S00_AXI_awready => S00_AXI_1_AWREADY,
      S00_AXI_awvalid => S00_AXI_1_AWVALID,
      S00_AXI_bready => S00_AXI_1_BREADY,
      S00_AXI_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      S00_AXI_bvalid => S00_AXI_1_BVALID,
      S00_AXI_rdata(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      S00_AXI_rready => S00_AXI_1_RREADY,
      S00_AXI_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      S00_AXI_rvalid => S00_AXI_1_RVALID,
      S00_AXI_wdata(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      S00_AXI_wready => S00_AXI_1_WREADY,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      S00_AXI_wvalid => S00_AXI_1_WVALID
    );
regslice_control_userpf: component ulp_regslice_control_userpf_0
     port map (
      aclk => aclk_pcie,
      aresetn => aresetn_pcie(0),
      m_axi_araddr(24 downto 0) => S00_AXI_1_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      m_axi_arready => S00_AXI_1_ARREADY,
      m_axi_arvalid => S00_AXI_1_ARVALID,
      m_axi_awaddr(24 downto 0) => S00_AXI_1_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      m_axi_awready => S00_AXI_1_AWREADY,
      m_axi_awvalid => S00_AXI_1_AWVALID,
      m_axi_bready => S00_AXI_1_BREADY,
      m_axi_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      m_axi_bvalid => S00_AXI_1_BVALID,
      m_axi_rdata(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      m_axi_rready => S00_AXI_1_RREADY,
      m_axi_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      m_axi_rvalid => S00_AXI_1_RVALID,
      m_axi_wdata(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      m_axi_wready => S00_AXI_1_WREADY,
      m_axi_wstrb(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      m_axi_wvalid => S00_AXI_1_WVALID,
      s_axi_araddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARADDR(24 downto 0),
      s_axi_arprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_vip_ctrl_userpf_M_AXI_ARREADY,
      s_axi_arvalid => axi_vip_ctrl_userpf_M_AXI_ARVALID,
      s_axi_awaddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWADDR(24 downto 0),
      s_axi_awprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_vip_ctrl_userpf_M_AXI_AWREADY,
      s_axi_awvalid => axi_vip_ctrl_userpf_M_AXI_AWVALID,
      s_axi_bready => axi_vip_ctrl_userpf_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_vip_ctrl_userpf_M_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_vip_ctrl_userpf_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_vip_ctrl_userpf_M_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_vip_ctrl_userpf_M_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_vip_ctrl_userpf_M_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_vip_ctrl_userpf_M_AXI_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_SLR1_imp_1UA2LF1 is
  port (
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    s_axi_ctrl_user_awready : out STD_LOGIC;
    s_axi_ctrl_user_wready : out STD_LOGIC;
    s_axi_ctrl_user_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_user_bvalid : out STD_LOGIC;
    s_axi_ctrl_user_arready : out STD_LOGIC;
    s_axi_ctrl_user_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_user_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_user_rvalid : out STD_LOGIC;
    ulp_m_aclk_pcie_00 : in STD_LOGIC;
    aresetn_pcie : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk_ctrl : in STD_LOGIC;
    aresetn_ctrl : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk_kernel_00 : in STD_LOGIC;
    interconnect_aresetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wready : in STD_LOGIC;
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    s_axi_ctrl_user_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_ctrl_user_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_user_awvalid : in STD_LOGIC;
    s_axi_ctrl_user_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_user_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_user_wvalid : in STD_LOGIC;
    s_axi_ctrl_user_bready : in STD_LOGIC;
    s_axi_ctrl_user_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_ctrl_user_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_user_arvalid : in STD_LOGIC;
    s_axi_ctrl_user_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_SLR1_imp_1UA2LF1 : entity is "SLR1_imp_1UA2LF1";
end ulp_SLR1_imp_1UA2LF1;

architecture STRUCTURE of ulp_SLR1_imp_1UA2LF1 is
  component ulp_axi_gpio_null_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component ulp_axi_gpio_null_1;
  component ulp_axi_vip_ctrl_userpf_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_axi_vip_ctrl_userpf_1;
  component ulp_regslice_control_userpf_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_regslice_control_userpf_1;
  signal S00_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal S00_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARREADY : STD_LOGIC;
  signal S00_AXI_1_ARVALID : STD_LOGIC;
  signal S00_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal S00_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWREADY : STD_LOGIC;
  signal S00_AXI_1_AWVALID : STD_LOGIC;
  signal S00_AXI_1_BREADY : STD_LOGIC;
  signal S00_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_BVALID : STD_LOGIC;
  signal S00_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_RREADY : STD_LOGIC;
  signal S00_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_RVALID : STD_LOGIC;
  signal S00_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_WREADY : STD_LOGIC;
  signal S00_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_WVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_ARREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_ARVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_AWREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_AWVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_BREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_BVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_RREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_RVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_WREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_WVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal interconnect_axilite_user_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal interconnect_axilite_user_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_axilite_user_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_axilite_user_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_axilite_user_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_axilite_user_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_axilite_user_M00_AXI_WVALID : STD_LOGIC;
  signal NLW_axi_gpio_null_gpio_io_o_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_gpio_null_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_gpio_null : label is "axi_gpio,Vivado 2023.2";
  attribute X_CORE_INFO of axi_vip_ctrl_userpf : label is "axi_vip_v1_1_15_top,Vivado 2023.2";
  attribute X_CORE_INFO of regslice_control_userpf : label is "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2";
begin
axi_gpio_null: component ulp_axi_gpio_null_1
     port map (
      gpio_io_i(31 downto 0) => B"00000000000000000000000000000000",
      gpio_io_o(31 downto 0) => NLW_axi_gpio_null_gpio_io_o_UNCONNECTED(31 downto 0),
      gpio_io_t(31 downto 0) => NLW_axi_gpio_null_gpio_io_t_UNCONNECTED(31 downto 0),
      s_axi_aclk => aclk_ctrl,
      s_axi_araddr(8 downto 0) => interconnect_axilite_user_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_ctrl(0),
      s_axi_arready => interconnect_axilite_user_M00_AXI_ARREADY,
      s_axi_arvalid => interconnect_axilite_user_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => interconnect_axilite_user_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => interconnect_axilite_user_M00_AXI_AWREADY,
      s_axi_awvalid => interconnect_axilite_user_M00_AXI_AWVALID,
      s_axi_bready => interconnect_axilite_user_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => interconnect_axilite_user_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => interconnect_axilite_user_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => interconnect_axilite_user_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => interconnect_axilite_user_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => interconnect_axilite_user_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => interconnect_axilite_user_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => interconnect_axilite_user_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => interconnect_axilite_user_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => interconnect_axilite_user_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => interconnect_axilite_user_M00_AXI_WVALID
    );
axi_vip_ctrl_userpf: component ulp_axi_vip_ctrl_userpf_1
     port map (
      aclk => ulp_m_aclk_pcie_00,
      aresetn => aresetn_pcie(0),
      m_axi_araddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => axi_vip_ctrl_userpf_M_AXI_ARREADY,
      m_axi_arvalid => axi_vip_ctrl_userpf_M_AXI_ARVALID,
      m_axi_awaddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => axi_vip_ctrl_userpf_M_AXI_AWREADY,
      m_axi_awvalid => axi_vip_ctrl_userpf_M_AXI_AWVALID,
      m_axi_bready => axi_vip_ctrl_userpf_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_vip_ctrl_userpf_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_RDATA(31 downto 0),
      m_axi_rready => axi_vip_ctrl_userpf_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_vip_ctrl_userpf_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_WDATA(31 downto 0),
      m_axi_wready => axi_vip_ctrl_userpf_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => axi_vip_ctrl_userpf_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_vip_ctrl_userpf_M_AXI_WVALID,
      s_axi_araddr(24 downto 0) => s_axi_ctrl_user_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => s_axi_ctrl_user_arprot(2 downto 0),
      s_axi_arready => s_axi_ctrl_user_arready,
      s_axi_arvalid => s_axi_ctrl_user_arvalid,
      s_axi_awaddr(24 downto 0) => s_axi_ctrl_user_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_ctrl_user_awprot(2 downto 0),
      s_axi_awready => s_axi_ctrl_user_awready,
      s_axi_awvalid => s_axi_ctrl_user_awvalid,
      s_axi_bready => s_axi_ctrl_user_bready,
      s_axi_bresp(1 downto 0) => s_axi_ctrl_user_bresp(1 downto 0),
      s_axi_bvalid => s_axi_ctrl_user_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_ctrl_user_rdata(31 downto 0),
      s_axi_rready => s_axi_ctrl_user_rready,
      s_axi_rresp(1 downto 0) => s_axi_ctrl_user_rresp(1 downto 0),
      s_axi_rvalid => s_axi_ctrl_user_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_ctrl_user_wdata(31 downto 0),
      s_axi_wready => s_axi_ctrl_user_wready,
      s_axi_wstrb(3 downto 0) => s_axi_ctrl_user_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_ctrl_user_wvalid
    );
interconnect_axilite_user: entity work.ulp_interconnect_axilite_user_1
     port map (
      ACLK => ulp_m_aclk_pcie_00,
      ARESETN => aresetn_pcie(0),
      M00_ACLK => aclk_ctrl,
      M00_ARESETN => aresetn_ctrl(0),
      M00_AXI_araddr(8 downto 0) => interconnect_axilite_user_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arready => interconnect_axilite_user_M00_AXI_ARREADY,
      M00_AXI_arvalid => interconnect_axilite_user_M00_AXI_ARVALID,
      M00_AXI_awaddr(8 downto 0) => interconnect_axilite_user_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awready => interconnect_axilite_user_M00_AXI_AWREADY,
      M00_AXI_awvalid => interconnect_axilite_user_M00_AXI_AWVALID,
      M00_AXI_bready => interconnect_axilite_user_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => interconnect_axilite_user_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => interconnect_axilite_user_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => interconnect_axilite_user_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => interconnect_axilite_user_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => interconnect_axilite_user_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => interconnect_axilite_user_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => interconnect_axilite_user_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => interconnect_axilite_user_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => interconnect_axilite_user_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => interconnect_axilite_user_M00_AXI_WVALID,
      M01_ACLK => aclk_kernel_00,
      M01_ARESETN => interconnect_aresetn(0),
      M01_AXI_araddr(12 downto 0) => M01_AXI_araddr(12 downto 0),
      M01_AXI_arready => M01_AXI_arready,
      M01_AXI_arvalid => M01_AXI_arvalid,
      M01_AXI_awaddr(12 downto 0) => M01_AXI_awaddr(12 downto 0),
      M01_AXI_awready => M01_AXI_awready,
      M01_AXI_awvalid => M01_AXI_awvalid,
      M01_AXI_bready => M01_AXI_bready,
      M01_AXI_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      M01_AXI_bvalid => M01_AXI_bvalid,
      M01_AXI_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      M01_AXI_rready => M01_AXI_rready,
      M01_AXI_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      M01_AXI_rvalid => M01_AXI_rvalid,
      M01_AXI_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      M01_AXI_wready => M01_AXI_wready,
      M01_AXI_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      M01_AXI_wvalid => M01_AXI_wvalid,
      M02_ACLK => '0',
      M02_ARESETN => '0',
      M02_AXI_araddr(15 downto 0) => M02_AXI_araddr(15 downto 0),
      M02_AXI_arready => M02_AXI_arready,
      M02_AXI_arvalid => M02_AXI_arvalid,
      M02_AXI_awaddr(15 downto 0) => M02_AXI_awaddr(15 downto 0),
      M02_AXI_awready => M02_AXI_awready,
      M02_AXI_awvalid => M02_AXI_awvalid,
      M02_AXI_bready => M02_AXI_bready,
      M02_AXI_bresp(1 downto 0) => M02_AXI_bresp(1 downto 0),
      M02_AXI_bvalid => M02_AXI_bvalid,
      M02_AXI_rdata(31 downto 0) => M02_AXI_rdata(31 downto 0),
      M02_AXI_rready => M02_AXI_rready,
      M02_AXI_rresp(1 downto 0) => M02_AXI_rresp(1 downto 0),
      M02_AXI_rvalid => M02_AXI_rvalid,
      M02_AXI_wdata(31 downto 0) => M02_AXI_wdata(31 downto 0),
      M02_AXI_wready => M02_AXI_wready,
      M02_AXI_wstrb(3 downto 0) => M02_AXI_wstrb(3 downto 0),
      M02_AXI_wvalid => M02_AXI_wvalid,
      M03_ACLK => '0',
      M03_ARESETN => '0',
      M03_AXI_araddr(5 downto 0) => M03_AXI_araddr(5 downto 0),
      M03_AXI_arready => M03_AXI_arready,
      M03_AXI_arvalid => M03_AXI_arvalid,
      M03_AXI_awaddr(5 downto 0) => M03_AXI_awaddr(5 downto 0),
      M03_AXI_awready => M03_AXI_awready,
      M03_AXI_awvalid => M03_AXI_awvalid,
      M03_AXI_bready => M03_AXI_bready,
      M03_AXI_bresp(1 downto 0) => M03_AXI_bresp(1 downto 0),
      M03_AXI_bvalid => M03_AXI_bvalid,
      M03_AXI_rdata(31 downto 0) => M03_AXI_rdata(31 downto 0),
      M03_AXI_rready => M03_AXI_rready,
      M03_AXI_rresp(1 downto 0) => M03_AXI_rresp(1 downto 0),
      M03_AXI_rvalid => M03_AXI_rvalid,
      M03_AXI_wdata(31 downto 0) => M03_AXI_wdata(31 downto 0),
      M03_AXI_wready => M03_AXI_wready,
      M03_AXI_wstrb(3 downto 0) => M03_AXI_wstrb(3 downto 0),
      M03_AXI_wvalid => M03_AXI_wvalid,
      S00_ACLK => '0',
      S00_ARESETN => '0',
      S00_AXI_araddr(24 downto 0) => S00_AXI_1_ARADDR(24 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      S00_AXI_arready => S00_AXI_1_ARREADY,
      S00_AXI_arvalid => S00_AXI_1_ARVALID,
      S00_AXI_awaddr(24 downto 0) => S00_AXI_1_AWADDR(24 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      S00_AXI_awready => S00_AXI_1_AWREADY,
      S00_AXI_awvalid => S00_AXI_1_AWVALID,
      S00_AXI_bready => S00_AXI_1_BREADY,
      S00_AXI_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      S00_AXI_bvalid => S00_AXI_1_BVALID,
      S00_AXI_rdata(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      S00_AXI_rready => S00_AXI_1_RREADY,
      S00_AXI_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      S00_AXI_rvalid => S00_AXI_1_RVALID,
      S00_AXI_wdata(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      S00_AXI_wready => S00_AXI_1_WREADY,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      S00_AXI_wvalid => S00_AXI_1_WVALID
    );
regslice_control_userpf: component ulp_regslice_control_userpf_1
     port map (
      aclk => ulp_m_aclk_pcie_00,
      aresetn => aresetn_pcie(0),
      m_axi_araddr(24 downto 0) => S00_AXI_1_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      m_axi_arready => S00_AXI_1_ARREADY,
      m_axi_arvalid => S00_AXI_1_ARVALID,
      m_axi_awaddr(24 downto 0) => S00_AXI_1_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      m_axi_awready => S00_AXI_1_AWREADY,
      m_axi_awvalid => S00_AXI_1_AWVALID,
      m_axi_bready => S00_AXI_1_BREADY,
      m_axi_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      m_axi_bvalid => S00_AXI_1_BVALID,
      m_axi_rdata(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      m_axi_rready => S00_AXI_1_RREADY,
      m_axi_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      m_axi_rvalid => S00_AXI_1_RVALID,
      m_axi_wdata(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      m_axi_wready => S00_AXI_1_WREADY,
      m_axi_wstrb(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      m_axi_wvalid => S00_AXI_1_WVALID,
      s_axi_araddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARADDR(24 downto 0),
      s_axi_arprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_vip_ctrl_userpf_M_AXI_ARREADY,
      s_axi_arvalid => axi_vip_ctrl_userpf_M_AXI_ARVALID,
      s_axi_awaddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWADDR(24 downto 0),
      s_axi_awprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_vip_ctrl_userpf_M_AXI_AWREADY,
      s_axi_awvalid => axi_vip_ctrl_userpf_M_AXI_AWVALID,
      s_axi_bready => axi_vip_ctrl_userpf_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_vip_ctrl_userpf_M_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_vip_ctrl_userpf_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_vip_ctrl_userpf_M_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_vip_ctrl_userpf_M_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_vip_ctrl_userpf_M_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_vip_ctrl_userpf_M_AXI_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_SLR2_imp_1Y0I5MR is
  port (
    s_axi_ctrl_user_awready : out STD_LOGIC;
    s_axi_ctrl_user_wready : out STD_LOGIC;
    s_axi_ctrl_user_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_user_bvalid : out STD_LOGIC;
    s_axi_ctrl_user_arready : out STD_LOGIC;
    s_axi_ctrl_user_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_user_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_user_rvalid : out STD_LOGIC;
    ulp_m_aclk_ctrl_00 : in STD_LOGIC;
    aresetn_ctrl : in STD_LOGIC_VECTOR ( 0 to 0 );
    ulp_m_aclk_pcie_00 : in STD_LOGIC;
    aresetn_pcie : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_user_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_ctrl_user_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_user_awvalid : in STD_LOGIC;
    s_axi_ctrl_user_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_user_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_user_wvalid : in STD_LOGIC;
    s_axi_ctrl_user_bready : in STD_LOGIC;
    s_axi_ctrl_user_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_ctrl_user_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_user_arvalid : in STD_LOGIC;
    s_axi_ctrl_user_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_SLR2_imp_1Y0I5MR : entity is "SLR2_imp_1Y0I5MR";
end ulp_SLR2_imp_1Y0I5MR;

architecture STRUCTURE of ulp_SLR2_imp_1Y0I5MR is
  component ulp_axi_gpio_null_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component ulp_axi_gpio_null_2;
  component ulp_axi_vip_ctrl_userpf_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_axi_vip_ctrl_userpf_2;
  component ulp_regslice_control_userpf_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_regslice_control_userpf_2;
  signal S00_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal S00_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARREADY : STD_LOGIC;
  signal S00_AXI_1_ARVALID : STD_LOGIC;
  signal S00_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal S00_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWREADY : STD_LOGIC;
  signal S00_AXI_1_AWVALID : STD_LOGIC;
  signal S00_AXI_1_BREADY : STD_LOGIC;
  signal S00_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_BVALID : STD_LOGIC;
  signal S00_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_RREADY : STD_LOGIC;
  signal S00_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_RVALID : STD_LOGIC;
  signal S00_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_WREADY : STD_LOGIC;
  signal S00_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_WVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_ARREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_ARVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_AWREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_AWVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_BREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_BVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_RREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_RVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_WREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_WVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal interconnect_axilite_user_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal interconnect_axilite_user_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_axilite_user_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_axilite_user_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_axilite_user_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_axilite_user_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_axilite_user_M00_AXI_WVALID : STD_LOGIC;
  signal NLW_axi_gpio_null_gpio_io_o_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_gpio_null_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_gpio_null : label is "axi_gpio,Vivado 2023.2";
  attribute X_CORE_INFO of axi_vip_ctrl_userpf : label is "axi_vip_v1_1_15_top,Vivado 2023.2";
  attribute X_CORE_INFO of regslice_control_userpf : label is "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2";
begin
axi_gpio_null: component ulp_axi_gpio_null_2
     port map (
      gpio_io_i(31 downto 0) => B"00000000000000000000000000000000",
      gpio_io_o(31 downto 0) => NLW_axi_gpio_null_gpio_io_o_UNCONNECTED(31 downto 0),
      gpio_io_t(31 downto 0) => NLW_axi_gpio_null_gpio_io_t_UNCONNECTED(31 downto 0),
      s_axi_aclk => ulp_m_aclk_ctrl_00,
      s_axi_araddr(8 downto 0) => interconnect_axilite_user_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_ctrl(0),
      s_axi_arready => interconnect_axilite_user_M00_AXI_ARREADY,
      s_axi_arvalid => interconnect_axilite_user_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => interconnect_axilite_user_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => interconnect_axilite_user_M00_AXI_AWREADY,
      s_axi_awvalid => interconnect_axilite_user_M00_AXI_AWVALID,
      s_axi_bready => interconnect_axilite_user_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => interconnect_axilite_user_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => interconnect_axilite_user_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => interconnect_axilite_user_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => interconnect_axilite_user_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => interconnect_axilite_user_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => interconnect_axilite_user_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => interconnect_axilite_user_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => interconnect_axilite_user_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => interconnect_axilite_user_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => interconnect_axilite_user_M00_AXI_WVALID
    );
axi_vip_ctrl_userpf: component ulp_axi_vip_ctrl_userpf_2
     port map (
      aclk => ulp_m_aclk_pcie_00,
      aresetn => aresetn_pcie(0),
      m_axi_araddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => axi_vip_ctrl_userpf_M_AXI_ARREADY,
      m_axi_arvalid => axi_vip_ctrl_userpf_M_AXI_ARVALID,
      m_axi_awaddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => axi_vip_ctrl_userpf_M_AXI_AWREADY,
      m_axi_awvalid => axi_vip_ctrl_userpf_M_AXI_AWVALID,
      m_axi_bready => axi_vip_ctrl_userpf_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_vip_ctrl_userpf_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_RDATA(31 downto 0),
      m_axi_rready => axi_vip_ctrl_userpf_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_vip_ctrl_userpf_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_WDATA(31 downto 0),
      m_axi_wready => axi_vip_ctrl_userpf_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => axi_vip_ctrl_userpf_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_vip_ctrl_userpf_M_AXI_WVALID,
      s_axi_araddr(24 downto 0) => s_axi_ctrl_user_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => s_axi_ctrl_user_arprot(2 downto 0),
      s_axi_arready => s_axi_ctrl_user_arready,
      s_axi_arvalid => s_axi_ctrl_user_arvalid,
      s_axi_awaddr(24 downto 0) => s_axi_ctrl_user_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_ctrl_user_awprot(2 downto 0),
      s_axi_awready => s_axi_ctrl_user_awready,
      s_axi_awvalid => s_axi_ctrl_user_awvalid,
      s_axi_bready => s_axi_ctrl_user_bready,
      s_axi_bresp(1 downto 0) => s_axi_ctrl_user_bresp(1 downto 0),
      s_axi_bvalid => s_axi_ctrl_user_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_ctrl_user_rdata(31 downto 0),
      s_axi_rready => s_axi_ctrl_user_rready,
      s_axi_rresp(1 downto 0) => s_axi_ctrl_user_rresp(1 downto 0),
      s_axi_rvalid => s_axi_ctrl_user_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_ctrl_user_wdata(31 downto 0),
      s_axi_wready => s_axi_ctrl_user_wready,
      s_axi_wstrb(3 downto 0) => s_axi_ctrl_user_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_ctrl_user_wvalid
    );
interconnect_axilite_user: entity work.ulp_interconnect_axilite_user_2
     port map (
      ACLK => '0',
      ARESETN => '0',
      M00_ACLK => ulp_m_aclk_ctrl_00,
      M00_ARESETN => aresetn_ctrl(0),
      M00_AXI_araddr(8 downto 0) => interconnect_axilite_user_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arready => interconnect_axilite_user_M00_AXI_ARREADY,
      M00_AXI_arvalid => interconnect_axilite_user_M00_AXI_ARVALID,
      M00_AXI_awaddr(8 downto 0) => interconnect_axilite_user_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awready => interconnect_axilite_user_M00_AXI_AWREADY,
      M00_AXI_awvalid => interconnect_axilite_user_M00_AXI_AWVALID,
      M00_AXI_bready => interconnect_axilite_user_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => interconnect_axilite_user_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => interconnect_axilite_user_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => interconnect_axilite_user_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => interconnect_axilite_user_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => interconnect_axilite_user_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => interconnect_axilite_user_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => interconnect_axilite_user_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => interconnect_axilite_user_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => interconnect_axilite_user_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => interconnect_axilite_user_M00_AXI_WVALID,
      S00_ACLK => ulp_m_aclk_pcie_00,
      S00_ARESETN => aresetn_pcie(0),
      S00_AXI_araddr(24 downto 9) => B"0000000000000000",
      S00_AXI_araddr(8 downto 0) => S00_AXI_1_ARADDR(8 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      S00_AXI_arready => S00_AXI_1_ARREADY,
      S00_AXI_arvalid => S00_AXI_1_ARVALID,
      S00_AXI_awaddr(24 downto 9) => B"0000000000000000",
      S00_AXI_awaddr(8 downto 0) => S00_AXI_1_AWADDR(8 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      S00_AXI_awready => S00_AXI_1_AWREADY,
      S00_AXI_awvalid => S00_AXI_1_AWVALID,
      S00_AXI_bready => S00_AXI_1_BREADY,
      S00_AXI_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      S00_AXI_bvalid => S00_AXI_1_BVALID,
      S00_AXI_rdata(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      S00_AXI_rready => S00_AXI_1_RREADY,
      S00_AXI_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      S00_AXI_rvalid => S00_AXI_1_RVALID,
      S00_AXI_wdata(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      S00_AXI_wready => S00_AXI_1_WREADY,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      S00_AXI_wvalid => S00_AXI_1_WVALID
    );
regslice_control_userpf: component ulp_regslice_control_userpf_2
     port map (
      aclk => ulp_m_aclk_pcie_00,
      aresetn => aresetn_pcie(0),
      m_axi_araddr(24 downto 0) => S00_AXI_1_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      m_axi_arready => S00_AXI_1_ARREADY,
      m_axi_arvalid => S00_AXI_1_ARVALID,
      m_axi_awaddr(24 downto 0) => S00_AXI_1_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      m_axi_awready => S00_AXI_1_AWREADY,
      m_axi_awvalid => S00_AXI_1_AWVALID,
      m_axi_bready => S00_AXI_1_BREADY,
      m_axi_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      m_axi_bvalid => S00_AXI_1_BVALID,
      m_axi_rdata(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      m_axi_rready => S00_AXI_1_RREADY,
      m_axi_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      m_axi_rvalid => S00_AXI_1_RVALID,
      m_axi_wdata(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      m_axi_wready => S00_AXI_1_WREADY,
      m_axi_wstrb(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      m_axi_wvalid => S00_AXI_1_WVALID,
      s_axi_araddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARADDR(24 downto 0),
      s_axi_arprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_vip_ctrl_userpf_M_AXI_ARREADY,
      s_axi_arvalid => axi_vip_ctrl_userpf_M_AXI_ARVALID,
      s_axi_awaddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWADDR(24 downto 0),
      s_axi_awprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_vip_ctrl_userpf_M_AXI_AWREADY,
      s_axi_awvalid => axi_vip_ctrl_userpf_M_AXI_AWVALID,
      s_axi_bready => axi_vip_ctrl_userpf_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_vip_ctrl_userpf_M_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_vip_ctrl_userpf_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_vip_ctrl_userpf_M_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_vip_ctrl_userpf_M_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_vip_ctrl_userpf_M_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_vip_ctrl_userpf_M_AXI_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp is
  port (
    BLP_M_AXI_DATA_C2H_00_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    BLP_M_AXI_DATA_C2H_00_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BLP_M_AXI_DATA_C2H_00_arready : in STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_arvalid : out STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    BLP_M_AXI_DATA_C2H_00_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BLP_M_AXI_DATA_C2H_00_awready : in STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_awvalid : out STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_bready : out STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_bvalid : in STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    BLP_M_AXI_DATA_C2H_00_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_rlast : in STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_rready : out STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_rvalid : in STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    BLP_M_AXI_DATA_C2H_00_wlast : out STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_wready : in STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    BLP_M_AXI_DATA_C2H_00_wvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_arready : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_arvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_awready : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_awvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_bready : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_bvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_rready : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_rvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_wready : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_wvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_arready : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_arvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_awready : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_awvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_bready : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_bvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_rready : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_rvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_wready : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_wvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_00_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_00_arready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_arvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_00_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_00_awready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_awvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_bready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_00_bvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_00_rready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_00_rvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_00_wready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_CTRL_USER_00_wvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_01_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_01_arready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_arvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_01_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_01_awready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_awvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_bready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_01_bvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_01_rready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_01_rvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_01_wready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_CTRL_USER_01_wvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_02_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_02_arready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_arvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_02_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_02_awready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_awvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_bready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_02_bvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_02_rready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_02_rvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_02_wready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_CTRL_USER_02_wvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_03_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_03_arready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_arvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_03_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_03_awready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_awvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_bready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_03_bvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_03_rready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_03_rvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_03_wready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_CTRL_USER_03_wvalid : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    BLP_S_AXI_DATA_H2C_00_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_DATA_H2C_00_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BLP_S_AXI_DATA_H2C_00_arready : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_arvalid : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    BLP_S_AXI_DATA_H2C_00_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_DATA_H2C_00_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BLP_S_AXI_DATA_H2C_00_awready : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_awvalid : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_DATA_H2C_00_bready : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_DATA_H2C_00_bvalid : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    BLP_S_AXI_DATA_H2C_00_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_DATA_H2C_00_rlast : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_rready : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_DATA_H2C_00_rvalid : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    BLP_S_AXI_DATA_H2C_00_wlast : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_wready : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    BLP_S_AXI_DATA_H2C_00_wvalid : in STD_LOGIC;
    blp_m_data_hbm_temp_00 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    blp_m_data_hbm_temp_01 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    blp_m_data_memory_calib_complete_00 : out STD_LOGIC_VECTOR ( 0 to 0 );
    blp_m_irq_cu_00 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    blp_m_irq_hbm_cattrip_00 : out STD_LOGIC_VECTOR ( 0 to 0 );
    blp_s_aclk_ctrl_00 : in STD_LOGIC;
    blp_s_aclk_freerun_ref_00 : in STD_LOGIC;
    blp_s_aclk_pcie_00 : in STD_LOGIC;
    blp_s_aresetn_ctrl_00 : in STD_LOGIC_VECTOR ( 0 to 0 );
    blp_s_aresetn_pcie_00 : in STD_LOGIC_VECTOR ( 0 to 0 );
    blp_s_data_satellite_ctrl_data_00 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    io_clk_qsfp0_refclka_00_clk_n : in STD_LOGIC;
    io_clk_qsfp0_refclka_00_clk_p : in STD_LOGIC;
    io_clk_qsfp1_refclka_00_clk_n : in STD_LOGIC;
    io_clk_qsfp1_refclka_00_clk_p : in STD_LOGIC;
    io_gt_qsfp0_00_grx_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    io_gt_qsfp0_00_grx_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    io_gt_qsfp0_00_gtx_n : out STD_LOGIC_VECTOR ( 3 downto 0 );
    io_gt_qsfp0_00_gtx_p : out STD_LOGIC_VECTOR ( 3 downto 0 );
    io_gt_qsfp1_00_grx_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    io_gt_qsfp1_00_grx_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    io_gt_qsfp1_00_gtx_n : out STD_LOGIC_VECTOR ( 3 downto 0 );
    io_gt_qsfp1_00_gtx_p : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ulp : entity is true;
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ulp : entity is "ulp.hwdef";
end ulp;

architecture STRUCTURE of ulp is
  component ulp_axi_vip_data_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_axi_vip_data_0;
  component ulp_cmac_0_0 is
  port (
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
  end component ulp_cmac_0_0;
  component ulp_hmss_0_0 is
  port (
    hbm_aclk : in STD_LOGIC;
    hbm_aresetn : in STD_LOGIC;
    hbm_ref_clk : in STD_LOGIC;
    hbm_mc_init_seq_complete : out STD_LOGIC;
    DRAM_0_STAT_TEMP : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DRAM_1_STAT_TEMP : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DRAM_STAT_CATTRIP : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_awaddr : in STD_LOGIC_VECTOR ( 22 downto 0 );
    S_AXI_CTRL_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_araddr : in STD_LOGIC_VECTOR ( 22 downto 0 );
    S_AXI_CTRL_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_aclk : in STD_LOGIC;
    ctrl_aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_hmss_0_0;
  component ulp_ii_level0_wire_0 is
  port (
    BLP_M_AXI_DATA_C2H_00_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    BLP_M_AXI_DATA_C2H_00_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BLP_M_AXI_DATA_C2H_00_arready : in STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_arvalid : out STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    BLP_M_AXI_DATA_C2H_00_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BLP_M_AXI_DATA_C2H_00_awready : in STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_awvalid : out STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_bready : out STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_bvalid : in STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    BLP_M_AXI_DATA_C2H_00_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_rlast : in STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_rready : out STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_rvalid : in STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    BLP_M_AXI_DATA_C2H_00_wlast : out STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_wready : in STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    BLP_M_AXI_DATA_C2H_00_wvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_arready : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_arvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_awready : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_awvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_bready : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_bvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_rready : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_rvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_wready : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_wvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_arready : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_arvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_awready : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_awvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_bready : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_bvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_rready : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_rvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_wready : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_wvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_00_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_00_arready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_arvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_00_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_00_awready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_awvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_bready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_00_bvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_00_rready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_00_rvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_00_wready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_CTRL_USER_00_wvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_01_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_01_arready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_arvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_01_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_01_awready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_awvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_bready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_01_bvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_01_rready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_01_rvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_01_wready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_CTRL_USER_01_wvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_02_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_02_arready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_arvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_02_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_02_awready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_awvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_bready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_02_bvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_02_rready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_02_rvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_02_wready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_CTRL_USER_02_wvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_03_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_03_arready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_arvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_03_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_03_awready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_awvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_bready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_03_bvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_03_rready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_03_rvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_03_wready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_CTRL_USER_03_wvalid : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    BLP_S_AXI_DATA_H2C_00_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_DATA_H2C_00_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BLP_S_AXI_DATA_H2C_00_arready : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_arvalid : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    BLP_S_AXI_DATA_H2C_00_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_DATA_H2C_00_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BLP_S_AXI_DATA_H2C_00_awready : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_awvalid : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_DATA_H2C_00_bready : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_DATA_H2C_00_bvalid : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    BLP_S_AXI_DATA_H2C_00_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_DATA_H2C_00_rlast : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_rready : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_DATA_H2C_00_rvalid : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    BLP_S_AXI_DATA_H2C_00_wlast : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_wready : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    BLP_S_AXI_DATA_H2C_00_wvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_arready : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_arvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_awready : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_awvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_bready : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_bvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_rready : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_rvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_wready : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_wvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_arready : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_arvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_awready : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_awvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_bready : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_bvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_rready : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_rvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_wready : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_wvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_00_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_00_arready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_arvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_00_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_00_awready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_awvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_bready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_00_bvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_00_rready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_00_rvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_00_wready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_CTRL_USER_00_wvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_01_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_01_arready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_arvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_01_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_01_awready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_awvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_bready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_01_bvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_01_rready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_01_rvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_01_wready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_CTRL_USER_01_wvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_02_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_02_arready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_arvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_02_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_02_awready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_awvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_bready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_02_bvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_02_rready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_02_rvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_02_wready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_CTRL_USER_02_wvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_03_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_03_arready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_arvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_03_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_03_awready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_awvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_bready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_03_bvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_03_rready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_03_rvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_03_wready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_CTRL_USER_03_wvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    ULP_M_AXI_DATA_H2C_00_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_00_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_M_AXI_DATA_H2C_00_arready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_arvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    ULP_M_AXI_DATA_H2C_00_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_00_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_M_AXI_DATA_H2C_00_awready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_awvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_00_bready : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_00_bvalid : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_M_AXI_DATA_H2C_00_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_00_rlast : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_rready : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_00_rvalid : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_M_AXI_DATA_H2C_00_wlast : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_wready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ULP_M_AXI_DATA_H2C_00_wvalid : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    ULP_S_AXI_DATA_C2H_00_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_C2H_00_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_C2H_00_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_S_AXI_DATA_C2H_00_arready : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_arvalid : in STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    ULP_S_AXI_DATA_C2H_00_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_C2H_00_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_C2H_00_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_S_AXI_DATA_C2H_00_awready : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_awvalid : in STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_C2H_00_bready : in STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_C2H_00_bvalid : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_S_AXI_DATA_C2H_00_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_C2H_00_rlast : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_rready : in STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_C2H_00_rvalid : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_S_AXI_DATA_C2H_00_wlast : in STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_wready : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ULP_S_AXI_DATA_C2H_00_wvalid : in STD_LOGIC;
    blp_m_data_hbm_temp_00 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    blp_m_data_hbm_temp_01 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    blp_m_data_memory_calib_complete_00 : out STD_LOGIC_VECTOR ( 0 to 0 );
    blp_m_irq_cu_00 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    blp_m_irq_hbm_cattrip_00 : out STD_LOGIC_VECTOR ( 0 to 0 );
    blp_s_aclk_ctrl_00 : in STD_LOGIC;
    blp_s_aclk_freerun_ref_00 : in STD_LOGIC;
    blp_s_aclk_pcie_00 : in STD_LOGIC;
    blp_s_aresetn_ctrl_00 : in STD_LOGIC_VECTOR ( 0 to 0 );
    blp_s_aresetn_pcie_00 : in STD_LOGIC_VECTOR ( 0 to 0 );
    blp_s_data_satellite_ctrl_data_00 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ulp_m_aclk_ctrl_00 : out STD_LOGIC;
    ulp_m_aclk_freerun_ref_00 : out STD_LOGIC;
    ulp_m_aclk_pcie_00 : out STD_LOGIC;
    ulp_m_aresetn_ctrl_00 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ulp_m_aresetn_pcie_00 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ulp_m_data_satellite_ctrl_data_00 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ulp_s_data_hbm_temp_00 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ulp_s_data_hbm_temp_01 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ulp_s_data_memory_calib_complete_00 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ulp_s_irq_cu_00 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    ulp_s_irq_hbm_cattrip_00 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ii_level0_wire_0;
  component ulp_krnl_proj_split_0_0 is
  port (
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
  end component ulp_krnl_proj_split_0_0;
  component ulp_networklayer_0_0 is
  port (
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
  end component ulp_networklayer_0_0;
  component ulp_proc_sys_reset_ctrl_slr0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_proc_sys_reset_ctrl_slr0_0;
  component ulp_proc_sys_reset_ctrl_slr1_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_proc_sys_reset_ctrl_slr1_0;
  component ulp_proc_sys_reset_ctrl_slr2_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_proc_sys_reset_ctrl_slr2_0;
  component ulp_proc_sys_reset_freerun_slr0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_proc_sys_reset_freerun_slr0_0;
  component ulp_proc_sys_reset_freerun_slr1_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_proc_sys_reset_freerun_slr1_0;
  component ulp_proc_sys_reset_freerun_slr2_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_proc_sys_reset_freerun_slr2_0;
  component ulp_proc_sys_reset_kernel2_slr0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_proc_sys_reset_kernel2_slr0_0;
  component ulp_proc_sys_reset_kernel2_slr1_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_proc_sys_reset_kernel2_slr1_0;
  component ulp_proc_sys_reset_kernel2_slr2_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_proc_sys_reset_kernel2_slr2_0;
  component ulp_proc_sys_reset_kernel_slr0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_proc_sys_reset_kernel_slr0_0;
  component ulp_proc_sys_reset_kernel_slr1_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_proc_sys_reset_kernel_slr1_0;
  component ulp_proc_sys_reset_kernel_slr2_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_proc_sys_reset_kernel_slr2_0;
  component ulp_ulp_cmp_0 is
  port (
    aclk_ctrl : in STD_LOGIC;
    aresetn_ctrl : in STD_LOGIC;
    s_axi_ctrl_user_debug_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_user_debug_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_user_debug_arready : out STD_LOGIC;
    s_axi_ctrl_user_debug_arvalid : in STD_LOGIC;
    s_axi_ctrl_user_debug_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_user_debug_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_user_debug_awready : out STD_LOGIC;
    s_axi_ctrl_user_debug_awvalid : in STD_LOGIC;
    s_axi_ctrl_user_debug_bready : in STD_LOGIC;
    s_axi_ctrl_user_debug_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_user_debug_bvalid : out STD_LOGIC;
    s_axi_ctrl_user_debug_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_user_debug_rready : in STD_LOGIC;
    s_axi_ctrl_user_debug_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_user_debug_rvalid : out STD_LOGIC;
    s_axi_ctrl_user_debug_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_user_debug_wready : out STD_LOGIC;
    s_axi_ctrl_user_debug_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_user_debug_wvalid : in STD_LOGIC;
    s_axi_ctrl_mgmt_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_mgmt_arready : out STD_LOGIC;
    s_axi_ctrl_mgmt_arvalid : in STD_LOGIC;
    s_axi_ctrl_mgmt_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_mgmt_awready : out STD_LOGIC;
    s_axi_ctrl_mgmt_awvalid : in STD_LOGIC;
    s_axi_ctrl_mgmt_bready : in STD_LOGIC;
    s_axi_ctrl_mgmt_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_mgmt_bvalid : out STD_LOGIC;
    s_axi_ctrl_mgmt_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_mgmt_rready : in STD_LOGIC;
    s_axi_ctrl_mgmt_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_mgmt_rvalid : out STD_LOGIC;
    s_axi_ctrl_mgmt_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_mgmt_wready : out STD_LOGIC;
    s_axi_ctrl_mgmt_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_mgmt_wvalid : in STD_LOGIC
  );
  end component ulp_ulp_cmp_0;
  component ulp_ulp_ucs_0 is
  port (
    aclk_freerun : in STD_LOGIC;
    aclk_ctrl : in STD_LOGIC;
    aclk_pcie : in STD_LOGIC;
    aclk_kernel_00 : out STD_LOGIC;
    aclk_kernel_01 : out STD_LOGIC;
    aclk_hbm : out STD_LOGIC;
    aclk_hbm_refclk : in STD_LOGIC;
    aresetn_ctrl : in STD_LOGIC;
    aresetn_pcie : in STD_LOGIC;
    aresetn_ctrl_slr0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_ctrl_slr1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_ctrl_slr2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_pcie_slr0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_pcie_slr1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_pcie_slr2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_00_slr0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_00_slr1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_00_slr2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_01_slr0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_01_slr1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_01_slr2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_hbm : out STD_LOGIC_VECTOR ( 0 to 0 );
    shutdown_clocks : in STD_LOGIC;
    s_axi_ctrl_mgmt_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_ctrl_mgmt_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_mgmt_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_mgmt_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_mgmt_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_mgmt_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_ctrl_mgmt_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_mgmt_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_mgmt_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_mgmt_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_rready : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ulp_ucs_0;
  signal \<const0>\ : STD_LOGIC;
  signal SLR1_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal SLR1_M01_AXI_ARREADY : STD_LOGIC;
  signal SLR1_M01_AXI_ARVALID : STD_LOGIC;
  signal SLR1_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal SLR1_M01_AXI_AWREADY : STD_LOGIC;
  signal SLR1_M01_AXI_AWVALID : STD_LOGIC;
  signal SLR1_M01_AXI_BREADY : STD_LOGIC;
  signal SLR1_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal SLR1_M01_AXI_BVALID : STD_LOGIC;
  signal SLR1_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SLR1_M01_AXI_RREADY : STD_LOGIC;
  signal SLR1_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal SLR1_M01_AXI_RVALID : STD_LOGIC;
  signal SLR1_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SLR1_M01_AXI_WREADY : STD_LOGIC;
  signal SLR1_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SLR1_M01_AXI_WVALID : STD_LOGIC;
  signal SLR1_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SLR1_M02_AXI_ARREADY : STD_LOGIC;
  signal SLR1_M02_AXI_ARVALID : STD_LOGIC;
  signal SLR1_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SLR1_M02_AXI_AWREADY : STD_LOGIC;
  signal SLR1_M02_AXI_AWVALID : STD_LOGIC;
  signal SLR1_M02_AXI_BREADY : STD_LOGIC;
  signal SLR1_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal SLR1_M02_AXI_BVALID : STD_LOGIC;
  signal SLR1_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SLR1_M02_AXI_RREADY : STD_LOGIC;
  signal SLR1_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal SLR1_M02_AXI_RVALID : STD_LOGIC;
  signal SLR1_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SLR1_M02_AXI_WREADY : STD_LOGIC;
  signal SLR1_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SLR1_M02_AXI_WVALID : STD_LOGIC;
  signal SLR1_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal SLR1_M03_AXI_ARREADY : STD_LOGIC;
  signal SLR1_M03_AXI_ARVALID : STD_LOGIC;
  signal SLR1_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal SLR1_M03_AXI_AWREADY : STD_LOGIC;
  signal SLR1_M03_AXI_AWVALID : STD_LOGIC;
  signal SLR1_M03_AXI_BREADY : STD_LOGIC;
  signal SLR1_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal SLR1_M03_AXI_BVALID : STD_LOGIC;
  signal SLR1_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SLR1_M03_AXI_RREADY : STD_LOGIC;
  signal SLR1_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal SLR1_M03_AXI_RVALID : STD_LOGIC;
  signal SLR1_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SLR1_M03_AXI_WREADY : STD_LOGIC;
  signal SLR1_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SLR1_M03_AXI_WVALID : STD_LOGIC;
  signal axi_ic_ctrl_mgmt_slr1_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_ic_ctrl_mgmt_slr1_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_ic_ctrl_mgmt_slr1_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_ic_ctrl_mgmt_slr1_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_ic_ctrl_mgmt_slr1_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_ic_ctrl_mgmt_slr1_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_ic_ctrl_mgmt_slr1_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_ic_ctrl_mgmt_slr1_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_ic_ctrl_mgmt_slr1_M00_AXI_BREADY : STD_LOGIC;
  signal axi_ic_ctrl_mgmt_slr1_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ic_ctrl_mgmt_slr1_M00_AXI_BVALID : STD_LOGIC;
  signal axi_ic_ctrl_mgmt_slr1_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ic_ctrl_mgmt_slr1_M00_AXI_RREADY : STD_LOGIC;
  signal axi_ic_ctrl_mgmt_slr1_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ic_ctrl_mgmt_slr1_M00_AXI_RVALID : STD_LOGIC;
  signal axi_ic_ctrl_mgmt_slr1_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ic_ctrl_mgmt_slr1_M00_AXI_WREADY : STD_LOGIC;
  signal axi_ic_ctrl_mgmt_slr1_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ic_ctrl_mgmt_slr1_M00_AXI_WVALID : STD_LOGIC;
  signal axi_ic_ctrl_mgmt_slr1_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_ic_ctrl_mgmt_slr1_M01_AXI_ARREADY : STD_LOGIC;
  signal axi_ic_ctrl_mgmt_slr1_M01_AXI_ARVALID : STD_LOGIC;
  signal axi_ic_ctrl_mgmt_slr1_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_ic_ctrl_mgmt_slr1_M01_AXI_AWREADY : STD_LOGIC;
  signal axi_ic_ctrl_mgmt_slr1_M01_AXI_AWVALID : STD_LOGIC;
  signal axi_ic_ctrl_mgmt_slr1_M01_AXI_BREADY : STD_LOGIC;
  signal axi_ic_ctrl_mgmt_slr1_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ic_ctrl_mgmt_slr1_M01_AXI_BVALID : STD_LOGIC;
  signal axi_ic_ctrl_mgmt_slr1_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ic_ctrl_mgmt_slr1_M01_AXI_RREADY : STD_LOGIC;
  signal axi_ic_ctrl_mgmt_slr1_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ic_ctrl_mgmt_slr1_M01_AXI_RVALID : STD_LOGIC;
  signal axi_ic_ctrl_mgmt_slr1_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ic_ctrl_mgmt_slr1_M01_AXI_WREADY : STD_LOGIC;
  signal axi_ic_ctrl_mgmt_slr1_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ic_ctrl_mgmt_slr1_M01_AXI_WVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal axi_vip_data_M_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_data_M_AXI_ARREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_ARVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal axi_vip_data_M_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_data_M_AXI_AWREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_AWVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_BREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_BVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_vip_data_M_AXI_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_RLAST : STD_LOGIC;
  signal axi_vip_data_M_AXI_RREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_RVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_vip_data_M_AXI_WLAST : STD_LOGIC;
  signal axi_vip_data_M_AXI_WREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_vip_data_M_AXI_WVALID : STD_LOGIC;
  signal cmac_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal cmac_0_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal cmac_0_M_AXIS_TLAST : STD_LOGIC;
  signal cmac_0_M_AXIS_TREADY : STD_LOGIC;
  signal cmac_0_M_AXIS_TVALID : STD_LOGIC;
  signal hmss_0_DRAM_0_STAT_TEMP : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal hmss_0_DRAM_1_STAT_TEMP : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal hmss_0_DRAM_STAT_CATTRIP : STD_LOGIC;
  signal hmss_0_hbm_mc_init_seq_complete : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARADDR : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARREADY : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARVALID : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWADDR : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWREADY : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWVALID : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BREADY : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BVALID : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RREADY : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RVALID : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WREADY : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WVALID : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARREADY : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARVALID : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWREADY : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWVALID : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BREADY : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BVALID : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RREADY : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RVALID : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WREADY : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WVALID : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARREADY : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARVALID : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWREADY : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWVALID : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_USER_03_BREADY : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_USER_03_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_USER_03_BVALID : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RREADY : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RVALID : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WREADY : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WVALID : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARREADY : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARVALID : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWREADY : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWVALID : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BREADY : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BVALID : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RLAST : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RREADY : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RVALID : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WLAST : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WREADY : STD_LOGIC;
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WVALID : STD_LOGIC;
  signal ii_level0_wire_ulp_m_aclk_ctrl_00 : STD_LOGIC;
  signal ii_level0_wire_ulp_m_aclk_freerun_ref_00 : STD_LOGIC;
  signal ii_level0_wire_ulp_m_aclk_pcie_00 : STD_LOGIC;
  signal ii_level0_wire_ulp_m_aresetn_ctrl_00 : STD_LOGIC;
  signal ii_level0_wire_ulp_m_aresetn_pcie_00 : STD_LOGIC;
  signal ii_level0_wire_ulp_m_data_satellite_ctrl_data_00 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_dout : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_dout : STD_LOGIC_VECTOR ( 1 to 1 );
  signal krnl_proj_split_0_interrupt : STD_LOGIC;
  signal krnl_proj_split_0_output_stream_TDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal krnl_proj_split_0_output_stream_TDEST : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal krnl_proj_split_0_output_stream_TKEEP : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal krnl_proj_split_0_output_stream_TLAST : STD_LOGIC;
  signal krnl_proj_split_0_output_stream_TREADY : STD_LOGIC;
  signal krnl_proj_split_0_output_stream_TVALID : STD_LOGIC;
  signal networklayer_0_M_AXIS_nl2eth_TDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal networklayer_0_M_AXIS_nl2eth_TKEEP : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal networklayer_0_M_AXIS_nl2eth_TLAST : STD_LOGIC;
  signal networklayer_0_M_AXIS_nl2eth_TREADY : STD_LOGIC;
  signal networklayer_0_M_AXIS_nl2eth_TVALID : STD_LOGIC;
  signal networklayer_0_M_AXIS_nl2sk_TDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal networklayer_0_M_AXIS_nl2sk_TDEST : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal networklayer_0_M_AXIS_nl2sk_TKEEP : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal networklayer_0_M_AXIS_nl2sk_TLAST : STD_LOGIC;
  signal networklayer_0_M_AXIS_nl2sk_TREADY : STD_LOGIC;
  signal networklayer_0_M_AXIS_nl2sk_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal networklayer_0_M_AXIS_nl2sk_TVALID : STD_LOGIC;
  signal proc_sys_reset_ctrl_slr0_peripheral_aresetn : STD_LOGIC;
  signal proc_sys_reset_ctrl_slr1_peripheral_aresetn : STD_LOGIC;
  signal proc_sys_reset_ctrl_slr2_peripheral_aresetn : STD_LOGIC;
  signal proc_sys_reset_kernel2_slr0_peripheral_aresetn : STD_LOGIC;
  signal proc_sys_reset_kernel2_slr1_peripheral_aresetn : STD_LOGIC;
  signal proc_sys_reset_kernel2_slr2_peripheral_aresetn : STD_LOGIC;
  signal proc_sys_reset_kernel_slr0_peripheral_aresetn : STD_LOGIC;
  signal proc_sys_reset_kernel_slr1_interconnect_aresetn : STD_LOGIC;
  signal proc_sys_reset_kernel_slr1_peripheral_aresetn : STD_LOGIC;
  signal proc_sys_reset_kernel_slr2_peripheral_aresetn : STD_LOGIC;
  signal s_axi_ctrl_user_1_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal s_axi_ctrl_user_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_axi_ctrl_user_1_ARREADY : STD_LOGIC;
  signal s_axi_ctrl_user_1_ARVALID : STD_LOGIC;
  signal s_axi_ctrl_user_1_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal s_axi_ctrl_user_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_axi_ctrl_user_1_AWREADY : STD_LOGIC;
  signal s_axi_ctrl_user_1_AWVALID : STD_LOGIC;
  signal s_axi_ctrl_user_1_BREADY : STD_LOGIC;
  signal s_axi_ctrl_user_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_ctrl_user_1_BVALID : STD_LOGIC;
  signal s_axi_ctrl_user_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_ctrl_user_1_RREADY : STD_LOGIC;
  signal s_axi_ctrl_user_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_ctrl_user_1_RVALID : STD_LOGIC;
  signal s_axi_ctrl_user_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_ctrl_user_1_WREADY : STD_LOGIC;
  signal s_axi_ctrl_user_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_ctrl_user_1_WVALID : STD_LOGIC;
  signal s_axi_ctrl_user_2_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal s_axi_ctrl_user_2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_axi_ctrl_user_2_ARREADY : STD_LOGIC;
  signal s_axi_ctrl_user_2_ARVALID : STD_LOGIC;
  signal s_axi_ctrl_user_2_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal s_axi_ctrl_user_2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_axi_ctrl_user_2_AWREADY : STD_LOGIC;
  signal s_axi_ctrl_user_2_AWVALID : STD_LOGIC;
  signal s_axi_ctrl_user_2_BREADY : STD_LOGIC;
  signal s_axi_ctrl_user_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_ctrl_user_2_BVALID : STD_LOGIC;
  signal s_axi_ctrl_user_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_ctrl_user_2_RREADY : STD_LOGIC;
  signal s_axi_ctrl_user_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_ctrl_user_2_RVALID : STD_LOGIC;
  signal s_axi_ctrl_user_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_ctrl_user_2_WREADY : STD_LOGIC;
  signal s_axi_ctrl_user_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_ctrl_user_2_WVALID : STD_LOGIC;
  signal s_axi_ctrl_user_3_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal s_axi_ctrl_user_3_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_axi_ctrl_user_3_ARREADY : STD_LOGIC;
  signal s_axi_ctrl_user_3_ARVALID : STD_LOGIC;
  signal s_axi_ctrl_user_3_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal s_axi_ctrl_user_3_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_axi_ctrl_user_3_AWREADY : STD_LOGIC;
  signal s_axi_ctrl_user_3_AWVALID : STD_LOGIC;
  signal s_axi_ctrl_user_3_BREADY : STD_LOGIC;
  signal s_axi_ctrl_user_3_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_ctrl_user_3_BVALID : STD_LOGIC;
  signal s_axi_ctrl_user_3_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_ctrl_user_3_RREADY : STD_LOGIC;
  signal s_axi_ctrl_user_3_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_ctrl_user_3_RVALID : STD_LOGIC;
  signal s_axi_ctrl_user_3_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_ctrl_user_3_WREADY : STD_LOGIC;
  signal s_axi_ctrl_user_3_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_ctrl_user_3_WVALID : STD_LOGIC;
  signal satellite_gpio_slice_1_Dout : STD_LOGIC;
  signal ulp_ucs_aclk_hbm : STD_LOGIC;
  signal ulp_ucs_aclk_kernel_00 : STD_LOGIC;
  signal ulp_ucs_aclk_kernel_01 : STD_LOGIC;
  signal ulp_ucs_aresetn_ctrl_slr0 : STD_LOGIC;
  signal ulp_ucs_aresetn_ctrl_slr1 : STD_LOGIC;
  signal ulp_ucs_aresetn_ctrl_slr2 : STD_LOGIC;
  signal ulp_ucs_aresetn_hbm : STD_LOGIC;
  signal ulp_ucs_aresetn_kernel_00_slr0 : STD_LOGIC;
  signal ulp_ucs_aresetn_kernel_00_slr1 : STD_LOGIC;
  signal ulp_ucs_aresetn_kernel_00_slr2 : STD_LOGIC;
  signal ulp_ucs_aresetn_kernel_01_slr0 : STD_LOGIC;
  signal ulp_ucs_aresetn_kernel_01_slr1 : STD_LOGIC;
  signal ulp_ucs_aresetn_kernel_01_slr2 : STD_LOGIC;
  signal ulp_ucs_aresetn_pcie_slr0 : STD_LOGIC;
  signal ulp_ucs_aresetn_pcie_slr1 : STD_LOGIC;
  signal ulp_ucs_aresetn_pcie_slr2 : STD_LOGIC;
  signal NLW_axi_ic_ctrl_mgmt_slr1_M01_AXI_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 5 );
  signal NLW_axi_ic_ctrl_mgmt_slr1_M01_AXI_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 5 );
  signal NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 23 );
  signal NLW_ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 23 );
  signal NLW_ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ii_level0_wire_ULP_M_AXI_CTRL_USER_03_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 5 );
  signal NLW_ii_level0_wire_ULP_M_AXI_CTRL_USER_03_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 5 );
  signal NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal NLW_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_krnl_proj_split_0_output_stream_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_krnl_proj_split_0_output_stream_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_krnl_proj_split_0_output_stream_TUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_networklayer_0_M_AXIS_nl2sk_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 95 downto 1 );
  signal NLW_proc_sys_reset_ctrl_slr0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_ctrl_slr0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_ctrl_slr0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_ctrl_slr0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_ctrl_slr1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_ctrl_slr1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_ctrl_slr1_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_ctrl_slr1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_ctrl_slr2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_ctrl_slr2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_ctrl_slr2_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_ctrl_slr2_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_freerun_slr0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_freerun_slr0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_freerun_slr0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_freerun_slr0_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_freerun_slr0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_freerun_slr1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_freerun_slr1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_freerun_slr1_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_freerun_slr1_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_freerun_slr1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_freerun_slr2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_freerun_slr2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_freerun_slr2_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_freerun_slr2_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_freerun_slr2_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_kernel2_slr0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_kernel2_slr0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_kernel2_slr0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_kernel2_slr0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_kernel2_slr1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_kernel2_slr1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_kernel2_slr1_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_kernel2_slr1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_kernel2_slr2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_kernel2_slr2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_kernel2_slr2_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_kernel2_slr2_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_kernel_slr0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_kernel_slr0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_kernel_slr0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_kernel_slr0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_kernel_slr1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_kernel_slr1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_kernel_slr1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_kernel_slr2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_kernel_slr2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_kernel_slr2_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_kernel_slr2_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_vip_data : label is "axi_vip_v1_1_15_top,Vivado 2023.2";
  attribute X_CORE_INFO of cmac_0 : label is "cmac_0,Vivado 2023.2";
  attribute X_CORE_INFO of hmss_0 : label is "bd_85ad,Vivado 2023.2";
  attribute X_CORE_INFO of ii_level0_wire : label is "ii_level0_wire,Vivado 2023.2";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat : label is "ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0,xlconcat_v2_1_5_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat : label is "yes";
  attribute X_CORE_INFO of ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat : label is "xlconcat_v2_1_5_xlconcat,Vivado 2023.2";
  attribute CHECK_LICENSE_TYPE of ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0 : label is "ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_0,xlconcat_v2_1_5_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0 : label is "yes";
  attribute X_CORE_INFO of ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0 : label is "xlconcat_v2_1_5_xlconcat,Vivado 2023.2";
  attribute X_CORE_INFO of krnl_proj_split_0 : label is "krnl_proj_split,Vivado 2023.2";
  attribute X_CORE_INFO of networklayer_0 : label is "networklayer,Vivado 2023.2";
  attribute X_CORE_INFO of proc_sys_reset_ctrl_slr0 : label is "proc_sys_reset,Vivado 2023.2";
  attribute X_CORE_INFO of proc_sys_reset_ctrl_slr1 : label is "proc_sys_reset,Vivado 2023.2";
  attribute X_CORE_INFO of proc_sys_reset_ctrl_slr2 : label is "proc_sys_reset,Vivado 2023.2";
  attribute X_CORE_INFO of proc_sys_reset_freerun_slr0 : label is "proc_sys_reset,Vivado 2023.2";
  attribute X_CORE_INFO of proc_sys_reset_freerun_slr1 : label is "proc_sys_reset,Vivado 2023.2";
  attribute X_CORE_INFO of proc_sys_reset_freerun_slr2 : label is "proc_sys_reset,Vivado 2023.2";
  attribute X_CORE_INFO of proc_sys_reset_kernel2_slr0 : label is "proc_sys_reset,Vivado 2023.2";
  attribute X_CORE_INFO of proc_sys_reset_kernel2_slr1 : label is "proc_sys_reset,Vivado 2023.2";
  attribute X_CORE_INFO of proc_sys_reset_kernel2_slr2 : label is "proc_sys_reset,Vivado 2023.2";
  attribute X_CORE_INFO of proc_sys_reset_kernel_slr0 : label is "proc_sys_reset,Vivado 2023.2";
  attribute X_CORE_INFO of proc_sys_reset_kernel_slr1 : label is "proc_sys_reset,Vivado 2023.2";
  attribute X_CORE_INFO of proc_sys_reset_kernel_slr2 : label is "proc_sys_reset,Vivado 2023.2";
  attribute CHECK_LICENSE_TYPE of satellite_gpio_slice_1 : label is "ulp_satellite_gpio_slice_1_0,xlslice_v1_0_3_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of satellite_gpio_slice_1 : label is "yes";
  attribute X_CORE_INFO of satellite_gpio_slice_1 : label is "xlslice_v1_0_3_xlslice,Vivado 2023.2";
  attribute X_CORE_INFO of ulp_cmp : label is "bd_097b,Vivado 2023.2";
  attribute X_CORE_INFO of ulp_ucs : label is "bd_22c0,Vivado 2023.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_arready : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARREADY";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_arvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARVALID";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_awready : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWREADY";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_awvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWVALID";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_bready : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 BREADY";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_bvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 BVALID";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_rlast : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RLAST";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_rready : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RREADY";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_rvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RVALID";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_wlast : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WLAST";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_wready : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WREADY";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_wvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_00_arready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 ARREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_00_arvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 ARVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_00_awready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 AWREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_00_awvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 AWVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_00_bready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 BREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_00_bvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 BVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_00_rready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 RREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_00_rvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 RVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_00_wready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 WREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_00_wvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 WVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_01_arready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 ARREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_01_arvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 ARVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_01_awready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 AWREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_01_awvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 AWVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_01_bready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 BREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_01_bvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 BVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_01_rready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 RREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_01_rvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 RVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_01_wready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 WREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_01_wvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 WVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_00_arready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_00_arvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_00_awready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_00_awvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_00_bready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_00_bvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_00_rready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_00_rvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_00_wready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_00_wvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_01_arready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_01_arvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_01_awready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_01_awvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_01_bready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_01_bvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_01_rready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_01_rvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_01_wready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_01_wvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_02_arready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_02_arvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_02_awready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_02_awvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_02_bready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_02_bvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_02_rready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_02_rvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_02_wready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_02_wvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_03_arready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 ARREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_03_arvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 ARVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_03_awready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 AWREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_03_awvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 AWVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_03_bready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 BREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_03_bvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 BVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_03_rready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 RREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_03_rvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 RVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_03_wready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 WREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_03_wvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 WVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_arready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_arvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_awready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_awvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_bready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_bvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_rlast : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RLAST";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_rready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_rvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RVALID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_wlast : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WLAST";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_wready : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WREADY";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_wvalid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WVALID";
  attribute X_INTERFACE_INFO of blp_s_aclk_ctrl_00 : signal is "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_CTRL_00 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of blp_s_aclk_ctrl_00 : signal is "XIL_INTERFACENAME CLK.BLP_S_ACLK_CTRL_00, ASSOCIATED_BUSIF BLP_S_AXI_CTRL_MGMT_00:BLP_S_AXI_CTRL_MGMT_01:BLP_S_AXI_CTRL_USER_03, ASSOCIATED_RESET blp_s_aresetn_ctrl_00, CLK_DOMAIN cd_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0";
  attribute X_INTERFACE_INFO of blp_s_aclk_freerun_ref_00 : signal is "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_FREERUN_REF_00 CLK";
  attribute X_INTERFACE_PARAMETER of blp_s_aclk_freerun_ref_00 : signal is "XIL_INTERFACENAME CLK.BLP_S_ACLK_FREERUN_REF_00, CLK_DOMAIN cd_freerun_ref_00, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0";
  attribute X_INTERFACE_INFO of blp_s_aclk_pcie_00 : signal is "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_PCIE_00 CLK";
  attribute X_INTERFACE_PARAMETER of blp_s_aclk_pcie_00 : signal is "XIL_INTERFACENAME CLK.BLP_S_ACLK_PCIE_00, ASSOCIATED_BUSIF BLP_M_AXI_DATA_C2H_00:BLP_S_AXI_CTRL_USER_00:BLP_S_AXI_CTRL_USER_01:BLP_S_AXI_CTRL_USER_02:BLP_S_AXI_DATA_H2C_00, ASSOCIATED_RESET blp_s_aresetn_pcie_00, CLK_DOMAIN cd_pcie_00, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0";
  attribute X_INTERFACE_INFO of io_clk_qsfp0_refclka_00_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp0_refclka_00 clk_n";
  attribute X_INTERFACE_PARAMETER of io_clk_qsfp0_refclka_00_clk_n : signal is "XIL_INTERFACENAME io_clk_qsfp0_refclka_00, CAN_DEBUG false, FREQ_HZ 100000000";
  attribute X_INTERFACE_INFO of io_clk_qsfp0_refclka_00_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp0_refclka_00 clk_p";
  attribute X_INTERFACE_INFO of io_clk_qsfp1_refclka_00_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp1_refclka_00 clk_n";
  attribute X_INTERFACE_PARAMETER of io_clk_qsfp1_refclka_00_clk_n : signal is "XIL_INTERFACENAME io_clk_qsfp1_refclka_00, CAN_DEBUG false, FREQ_HZ 100000000";
  attribute X_INTERFACE_INFO of io_clk_qsfp1_refclka_00_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp1_refclka_00 clk_p";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_araddr : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARADDR";
  attribute X_INTERFACE_PARAMETER of BLP_M_AXI_DATA_C2H_00_araddr : signal is "XIL_INTERFACENAME BLP_M_AXI_DATA_C2H_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 2, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 64, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_arburst : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARBURST";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_arid : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARID";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_arlen : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARLEN";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_awaddr : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWADDR";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_awburst : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWBURST";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_awid : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWID";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_awlen : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWLEN";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_bid : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 BID";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_bresp : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 BRESP";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_rdata : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RDATA";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_rid : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RID";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_rresp : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RRESP";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_wdata : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WDATA";
  attribute X_INTERFACE_INFO of BLP_M_AXI_DATA_C2H_00_wstrb : signal is "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WSTRB";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_00_araddr : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 ARADDR";
  attribute X_INTERFACE_PARAMETER of BLP_S_AXI_CTRL_MGMT_00_araddr : signal is "XIL_INTERFACENAME BLP_S_AXI_CTRL_MGMT_00, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_00_arprot : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 ARPROT";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_00_awaddr : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 AWADDR";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_00_awprot : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 AWPROT";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_00_bresp : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 BRESP";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_00_rdata : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 RDATA";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_00_rresp : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 RRESP";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_00_wdata : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 WDATA";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_00_wstrb : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 WSTRB";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_01_araddr : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 ARADDR";
  attribute X_INTERFACE_PARAMETER of BLP_S_AXI_CTRL_MGMT_01_araddr : signal is "XIL_INTERFACENAME BLP_S_AXI_CTRL_MGMT_01, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_01_arprot : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 ARPROT";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_01_awaddr : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 AWADDR";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_01_awprot : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 AWPROT";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_01_bresp : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 BRESP";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_01_rdata : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 RDATA";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_01_rresp : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 RRESP";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_01_wdata : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 WDATA";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_MGMT_01_wstrb : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 WSTRB";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_00_araddr : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARADDR";
  attribute X_INTERFACE_PARAMETER of BLP_S_AXI_CTRL_USER_00_araddr : signal is "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_00, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_00_arprot : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARPROT";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_00_awaddr : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWADDR";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_00_awprot : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWPROT";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_00_bresp : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BRESP";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_00_rdata : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RDATA";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_00_rresp : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RRESP";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_00_wdata : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WDATA";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_00_wstrb : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WSTRB";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_01_araddr : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARADDR";
  attribute X_INTERFACE_PARAMETER of BLP_S_AXI_CTRL_USER_01_araddr : signal is "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_01, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR1, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_01_arprot : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARPROT";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_01_awaddr : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWADDR";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_01_awprot : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWPROT";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_01_bresp : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BRESP";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_01_rdata : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RDATA";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_01_rresp : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RRESP";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_01_wdata : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WDATA";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_01_wstrb : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WSTRB";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_02_araddr : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARADDR";
  attribute X_INTERFACE_PARAMETER of BLP_S_AXI_CTRL_USER_02_araddr : signal is "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_02, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_02_arprot : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARPROT";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_02_awaddr : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWADDR";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_02_awprot : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWPROT";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_02_bresp : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BRESP";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_02_rdata : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RDATA";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_02_rresp : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RRESP";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_02_wdata : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WDATA";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_02_wstrb : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WSTRB";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_03_araddr : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 ARADDR";
  attribute X_INTERFACE_PARAMETER of BLP_S_AXI_CTRL_USER_03_araddr : signal is "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_03, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_03_arprot : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 ARPROT";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_03_awaddr : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 AWADDR";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_03_awprot : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 AWPROT";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_03_bresp : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 BRESP";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_03_rdata : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 RDATA";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_03_rresp : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 RRESP";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_03_wdata : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 WDATA";
  attribute X_INTERFACE_INFO of BLP_S_AXI_CTRL_USER_03_wstrb : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 WSTRB";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_araddr : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARADDR";
  attribute X_INTERFACE_PARAMETER of BLP_S_AXI_DATA_H2C_00_araddr : signal is "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 64, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_arid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_arlen : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARLEN";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_awaddr : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWADDR";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_awid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_awlen : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWLEN";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_bid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_bresp : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BRESP";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_rdata : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RDATA";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_rid : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RID";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_rresp : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RRESP";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_wdata : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WDATA";
  attribute X_INTERFACE_INFO of BLP_S_AXI_DATA_H2C_00_wstrb : signal is "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WSTRB";
  attribute X_INTERFACE_INFO of blp_m_data_hbm_temp_00 : signal is "xilinx.com:signal:data:1.0 DATA.BLP_M_DATA_HBM_TEMP_00 DATA";
  attribute X_INTERFACE_PARAMETER of blp_m_data_hbm_temp_00 : signal is "XIL_INTERFACENAME DATA.BLP_M_DATA_HBM_TEMP_00, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of blp_m_data_hbm_temp_01 : signal is "xilinx.com:signal:data:1.0 DATA.BLP_M_DATA_HBM_TEMP_01 DATA";
  attribute X_INTERFACE_PARAMETER of blp_m_data_hbm_temp_01 : signal is "XIL_INTERFACENAME DATA.BLP_M_DATA_HBM_TEMP_01, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of blp_m_data_memory_calib_complete_00 : signal is "xilinx.com:signal:data:1.0 DATA.BLP_M_DATA_MEMORY_CALIB_COMPLETE_00 DATA";
  attribute X_INTERFACE_PARAMETER of blp_m_data_memory_calib_complete_00 : signal is "XIL_INTERFACENAME DATA.BLP_M_DATA_MEMORY_CALIB_COMPLETE_00, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of blp_m_irq_cu_00 : signal is "xilinx.com:signal:interrupt:1.0 INTR.BLP_M_IRQ_CU_00 INTERRUPT";
  attribute X_INTERFACE_PARAMETER of blp_m_irq_cu_00 : signal is "XIL_INTERFACENAME INTR.BLP_M_IRQ_CU_00, PortWidth 128, SENSITIVITY LEVEL_HIGH";
  attribute X_INTERFACE_INFO of blp_m_irq_hbm_cattrip_00 : signal is "xilinx.com:signal:interrupt:1.0 INTR.BLP_M_IRQ_HBM_CATTRIP_00 INTERRUPT";
  attribute X_INTERFACE_PARAMETER of blp_m_irq_hbm_cattrip_00 : signal is "XIL_INTERFACENAME INTR.BLP_M_IRQ_HBM_CATTRIP_00, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute X_INTERFACE_INFO of blp_s_aresetn_ctrl_00 : signal is "xilinx.com:signal:reset:1.0 RST.BLP_S_ARESETN_CTRL_00 RST";
  attribute X_INTERFACE_PARAMETER of blp_s_aresetn_ctrl_00 : signal is "XIL_INTERFACENAME RST.BLP_S_ARESETN_CTRL_00, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of blp_s_aresetn_pcie_00 : signal is "xilinx.com:signal:reset:1.0 RST.BLP_S_ARESETN_PCIE_00 RST";
  attribute X_INTERFACE_PARAMETER of blp_s_aresetn_pcie_00 : signal is "XIL_INTERFACENAME RST.BLP_S_ARESETN_PCIE_00, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of blp_s_data_satellite_ctrl_data_00 : signal is "xilinx.com:signal:data:1.0 DATA.BLP_S_DATA_SATELLITE_CTRL_DATA_00 DATA";
  attribute X_INTERFACE_PARAMETER of blp_s_data_satellite_ctrl_data_00 : signal is "XIL_INTERFACENAME DATA.BLP_S_DATA_SATELLITE_CTRL_DATA_00, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of io_gt_qsfp0_00_grx_n : signal is "xilinx.com:interface:gt:1.0 io_gt_qsfp0_00 grx_n";
  attribute X_INTERFACE_PARAMETER of io_gt_qsfp0_00_grx_n : signal is "XIL_INTERFACENAME io_gt_qsfp0_00, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of io_gt_qsfp0_00_grx_p : signal is "xilinx.com:interface:gt:1.0 io_gt_qsfp0_00 grx_p";
  attribute X_INTERFACE_INFO of io_gt_qsfp0_00_gtx_n : signal is "xilinx.com:interface:gt:1.0 io_gt_qsfp0_00 gtx_n";
  attribute X_INTERFACE_INFO of io_gt_qsfp0_00_gtx_p : signal is "xilinx.com:interface:gt:1.0 io_gt_qsfp0_00 gtx_p";
  attribute X_INTERFACE_INFO of io_gt_qsfp1_00_grx_n : signal is "xilinx.com:interface:gt:1.0 io_gt_qsfp1_00 grx_n";
  attribute X_INTERFACE_PARAMETER of io_gt_qsfp1_00_grx_n : signal is "XIL_INTERFACENAME io_gt_qsfp1_00, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of io_gt_qsfp1_00_grx_p : signal is "xilinx.com:interface:gt:1.0 io_gt_qsfp1_00 grx_p";
  attribute X_INTERFACE_INFO of io_gt_qsfp1_00_gtx_n : signal is "xilinx.com:interface:gt:1.0 io_gt_qsfp1_00 gtx_n";
  attribute X_INTERFACE_INFO of io_gt_qsfp1_00_gtx_p : signal is "xilinx.com:interface:gt:1.0 io_gt_qsfp1_00 gtx_p";
begin
  io_gt_qsfp1_00_gtx_n(3) <= \<const0>\;
  io_gt_qsfp1_00_gtx_n(2) <= \<const0>\;
  io_gt_qsfp1_00_gtx_n(1) <= \<const0>\;
  io_gt_qsfp1_00_gtx_n(0) <= \<const0>\;
  io_gt_qsfp1_00_gtx_p(3) <= \<const0>\;
  io_gt_qsfp1_00_gtx_p(2) <= \<const0>\;
  io_gt_qsfp1_00_gtx_p(1) <= \<const0>\;
  io_gt_qsfp1_00_gtx_p(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
SLR0: entity work.ulp_SLR0_imp_NYMDU0
     port map (
      aclk_ctrl => ii_level0_wire_ulp_m_aclk_ctrl_00,
      aclk_pcie => ii_level0_wire_ulp_m_aclk_pcie_00,
      aresetn_ctrl(0) => proc_sys_reset_ctrl_slr0_peripheral_aresetn,
      aresetn_pcie(0) => ulp_ucs_aresetn_pcie_slr0,
      s_axi_ctrl_user_araddr(24 downto 0) => s_axi_ctrl_user_1_ARADDR(24 downto 0),
      s_axi_ctrl_user_arprot(2 downto 0) => s_axi_ctrl_user_1_ARPROT(2 downto 0),
      s_axi_ctrl_user_arready => s_axi_ctrl_user_1_ARREADY,
      s_axi_ctrl_user_arvalid => s_axi_ctrl_user_1_ARVALID,
      s_axi_ctrl_user_awaddr(24 downto 0) => s_axi_ctrl_user_1_AWADDR(24 downto 0),
      s_axi_ctrl_user_awprot(2 downto 0) => s_axi_ctrl_user_1_AWPROT(2 downto 0),
      s_axi_ctrl_user_awready => s_axi_ctrl_user_1_AWREADY,
      s_axi_ctrl_user_awvalid => s_axi_ctrl_user_1_AWVALID,
      s_axi_ctrl_user_bready => s_axi_ctrl_user_1_BREADY,
      s_axi_ctrl_user_bresp(1 downto 0) => s_axi_ctrl_user_1_BRESP(1 downto 0),
      s_axi_ctrl_user_bvalid => s_axi_ctrl_user_1_BVALID,
      s_axi_ctrl_user_rdata(31 downto 0) => s_axi_ctrl_user_1_RDATA(31 downto 0),
      s_axi_ctrl_user_rready => s_axi_ctrl_user_1_RREADY,
      s_axi_ctrl_user_rresp(1 downto 0) => s_axi_ctrl_user_1_RRESP(1 downto 0),
      s_axi_ctrl_user_rvalid => s_axi_ctrl_user_1_RVALID,
      s_axi_ctrl_user_wdata(31 downto 0) => s_axi_ctrl_user_1_WDATA(31 downto 0),
      s_axi_ctrl_user_wready => s_axi_ctrl_user_1_WREADY,
      s_axi_ctrl_user_wstrb(3 downto 0) => s_axi_ctrl_user_1_WSTRB(3 downto 0),
      s_axi_ctrl_user_wvalid => s_axi_ctrl_user_1_WVALID
    );
SLR1: entity work.ulp_SLR1_imp_1UA2LF1
     port map (
      M01_AXI_araddr(12 downto 0) => SLR1_M01_AXI_ARADDR(12 downto 0),
      M01_AXI_arready => SLR1_M01_AXI_ARREADY,
      M01_AXI_arvalid => SLR1_M01_AXI_ARVALID,
      M01_AXI_awaddr(12 downto 0) => SLR1_M01_AXI_AWADDR(12 downto 0),
      M01_AXI_awready => SLR1_M01_AXI_AWREADY,
      M01_AXI_awvalid => SLR1_M01_AXI_AWVALID,
      M01_AXI_bready => SLR1_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => SLR1_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => SLR1_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => SLR1_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => SLR1_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => SLR1_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => SLR1_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => SLR1_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => SLR1_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => SLR1_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => SLR1_M01_AXI_WVALID,
      M02_AXI_araddr(15 downto 0) => SLR1_M02_AXI_ARADDR(15 downto 0),
      M02_AXI_arready => SLR1_M02_AXI_ARREADY,
      M02_AXI_arvalid => SLR1_M02_AXI_ARVALID,
      M02_AXI_awaddr(15 downto 0) => SLR1_M02_AXI_AWADDR(15 downto 0),
      M02_AXI_awready => SLR1_M02_AXI_AWREADY,
      M02_AXI_awvalid => SLR1_M02_AXI_AWVALID,
      M02_AXI_bready => SLR1_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => SLR1_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => SLR1_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => SLR1_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => SLR1_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => SLR1_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => SLR1_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => SLR1_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => SLR1_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => SLR1_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => SLR1_M02_AXI_WVALID,
      M03_AXI_araddr(5 downto 0) => SLR1_M03_AXI_ARADDR(5 downto 0),
      M03_AXI_arready => SLR1_M03_AXI_ARREADY,
      M03_AXI_arvalid => SLR1_M03_AXI_ARVALID,
      M03_AXI_awaddr(5 downto 0) => SLR1_M03_AXI_AWADDR(5 downto 0),
      M03_AXI_awready => SLR1_M03_AXI_AWREADY,
      M03_AXI_awvalid => SLR1_M03_AXI_AWVALID,
      M03_AXI_bready => SLR1_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => SLR1_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => SLR1_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => SLR1_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => SLR1_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => SLR1_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => SLR1_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => SLR1_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => SLR1_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => SLR1_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => SLR1_M03_AXI_WVALID,
      aclk_ctrl => ii_level0_wire_ulp_m_aclk_ctrl_00,
      aclk_kernel_00 => ulp_ucs_aclk_kernel_00,
      aresetn_ctrl(0) => proc_sys_reset_ctrl_slr1_peripheral_aresetn,
      aresetn_pcie(0) => ulp_ucs_aresetn_pcie_slr1,
      interconnect_aresetn(0) => proc_sys_reset_kernel_slr1_interconnect_aresetn,
      s_axi_ctrl_user_araddr(24 downto 0) => s_axi_ctrl_user_2_ARADDR(24 downto 0),
      s_axi_ctrl_user_arprot(2 downto 0) => s_axi_ctrl_user_2_ARPROT(2 downto 0),
      s_axi_ctrl_user_arready => s_axi_ctrl_user_2_ARREADY,
      s_axi_ctrl_user_arvalid => s_axi_ctrl_user_2_ARVALID,
      s_axi_ctrl_user_awaddr(24 downto 0) => s_axi_ctrl_user_2_AWADDR(24 downto 0),
      s_axi_ctrl_user_awprot(2 downto 0) => s_axi_ctrl_user_2_AWPROT(2 downto 0),
      s_axi_ctrl_user_awready => s_axi_ctrl_user_2_AWREADY,
      s_axi_ctrl_user_awvalid => s_axi_ctrl_user_2_AWVALID,
      s_axi_ctrl_user_bready => s_axi_ctrl_user_2_BREADY,
      s_axi_ctrl_user_bresp(1 downto 0) => s_axi_ctrl_user_2_BRESP(1 downto 0),
      s_axi_ctrl_user_bvalid => s_axi_ctrl_user_2_BVALID,
      s_axi_ctrl_user_rdata(31 downto 0) => s_axi_ctrl_user_2_RDATA(31 downto 0),
      s_axi_ctrl_user_rready => s_axi_ctrl_user_2_RREADY,
      s_axi_ctrl_user_rresp(1 downto 0) => s_axi_ctrl_user_2_RRESP(1 downto 0),
      s_axi_ctrl_user_rvalid => s_axi_ctrl_user_2_RVALID,
      s_axi_ctrl_user_wdata(31 downto 0) => s_axi_ctrl_user_2_WDATA(31 downto 0),
      s_axi_ctrl_user_wready => s_axi_ctrl_user_2_WREADY,
      s_axi_ctrl_user_wstrb(3 downto 0) => s_axi_ctrl_user_2_WSTRB(3 downto 0),
      s_axi_ctrl_user_wvalid => s_axi_ctrl_user_2_WVALID,
      ulp_m_aclk_pcie_00 => ii_level0_wire_ulp_m_aclk_pcie_00
    );
SLR2: entity work.ulp_SLR2_imp_1Y0I5MR
     port map (
      aresetn_ctrl(0) => proc_sys_reset_ctrl_slr2_peripheral_aresetn,
      aresetn_pcie(0) => ulp_ucs_aresetn_pcie_slr2,
      s_axi_ctrl_user_araddr(24 downto 0) => s_axi_ctrl_user_3_ARADDR(24 downto 0),
      s_axi_ctrl_user_arprot(2 downto 0) => s_axi_ctrl_user_3_ARPROT(2 downto 0),
      s_axi_ctrl_user_arready => s_axi_ctrl_user_3_ARREADY,
      s_axi_ctrl_user_arvalid => s_axi_ctrl_user_3_ARVALID,
      s_axi_ctrl_user_awaddr(24 downto 0) => s_axi_ctrl_user_3_AWADDR(24 downto 0),
      s_axi_ctrl_user_awprot(2 downto 0) => s_axi_ctrl_user_3_AWPROT(2 downto 0),
      s_axi_ctrl_user_awready => s_axi_ctrl_user_3_AWREADY,
      s_axi_ctrl_user_awvalid => s_axi_ctrl_user_3_AWVALID,
      s_axi_ctrl_user_bready => s_axi_ctrl_user_3_BREADY,
      s_axi_ctrl_user_bresp(1 downto 0) => s_axi_ctrl_user_3_BRESP(1 downto 0),
      s_axi_ctrl_user_bvalid => s_axi_ctrl_user_3_BVALID,
      s_axi_ctrl_user_rdata(31 downto 0) => s_axi_ctrl_user_3_RDATA(31 downto 0),
      s_axi_ctrl_user_rready => s_axi_ctrl_user_3_RREADY,
      s_axi_ctrl_user_rresp(1 downto 0) => s_axi_ctrl_user_3_RRESP(1 downto 0),
      s_axi_ctrl_user_rvalid => s_axi_ctrl_user_3_RVALID,
      s_axi_ctrl_user_wdata(31 downto 0) => s_axi_ctrl_user_3_WDATA(31 downto 0),
      s_axi_ctrl_user_wready => s_axi_ctrl_user_3_WREADY,
      s_axi_ctrl_user_wstrb(3 downto 0) => s_axi_ctrl_user_3_WSTRB(3 downto 0),
      s_axi_ctrl_user_wvalid => s_axi_ctrl_user_3_WVALID,
      ulp_m_aclk_ctrl_00 => ii_level0_wire_ulp_m_aclk_ctrl_00,
      ulp_m_aclk_pcie_00 => ii_level0_wire_ulp_m_aclk_pcie_00
    );
axi_ic_ctrl_mgmt_slr1: entity work.ulp_axi_ic_ctrl_mgmt_slr1_0
     port map (
      ACLK => ii_level0_wire_ulp_m_aclk_ctrl_00,
      ARESETN => ii_level0_wire_ulp_m_aresetn_ctrl_00,
      M00_ACLK => '0',
      M00_ARESETN => '0',
      M00_AXI_araddr(24 downto 0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_ARADDR(24 downto 0),
      M00_AXI_arprot(2 downto 0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arready(0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_ARREADY,
      M00_AXI_arvalid(0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_ARVALID,
      M00_AXI_awaddr(24 downto 0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_AWADDR(24 downto 0),
      M00_AXI_awprot(2 downto 0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awready(0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_AWREADY,
      M00_AXI_awvalid(0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_AWVALID,
      M00_AXI_bready(0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready(0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready(0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid(0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_WVALID,
      M01_ACLK => '0',
      M01_ARESETN => '0',
      M01_AXI_araddr(24 downto 5) => NLW_axi_ic_ctrl_mgmt_slr1_M01_AXI_araddr_UNCONNECTED(24 downto 5),
      M01_AXI_araddr(4 downto 0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_ARADDR(4 downto 0),
      M01_AXI_arready(0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_ARREADY,
      M01_AXI_arvalid(0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_ARVALID,
      M01_AXI_awaddr(24 downto 5) => NLW_axi_ic_ctrl_mgmt_slr1_M01_AXI_awaddr_UNCONNECTED(24 downto 5),
      M01_AXI_awaddr(4 downto 0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_AWADDR(4 downto 0),
      M01_AXI_awready(0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_AWREADY,
      M01_AXI_awvalid(0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_AWVALID,
      M01_AXI_bready(0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid(0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready(0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid(0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready(0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid(0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_WVALID,
      S00_ACLK => '0',
      S00_ARESETN => '0',
      S00_AXI_araddr(24 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARADDR(24 downto 0),
      S00_AXI_arprot(2 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARPROT(2 downto 0),
      S00_AXI_arready(0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARREADY,
      S00_AXI_arvalid(0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARVALID,
      S00_AXI_awaddr(24 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWADDR(24 downto 0),
      S00_AXI_awprot(2 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWPROT(2 downto 0),
      S00_AXI_awready(0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWREADY,
      S00_AXI_awvalid(0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWVALID,
      S00_AXI_bready(0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BREADY,
      S00_AXI_bresp(1 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BRESP(1 downto 0),
      S00_AXI_bvalid(0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BVALID,
      S00_AXI_rdata(31 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RDATA(31 downto 0),
      S00_AXI_rready(0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RREADY,
      S00_AXI_rresp(1 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RRESP(1 downto 0),
      S00_AXI_rvalid(0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RVALID,
      S00_AXI_wdata(31 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WDATA(31 downto 0),
      S00_AXI_wready(0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WREADY,
      S00_AXI_wstrb(3 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WSTRB(3 downto 0),
      S00_AXI_wvalid(0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WVALID
    );
axi_vip_data: component ulp_axi_vip_data_0
     port map (
      aclk => ii_level0_wire_ulp_m_aclk_pcie_00,
      aresetn => ulp_ucs_aresetn_pcie_slr0,
      m_axi_araddr(38 downto 0) => axi_vip_data_M_AXI_ARADDR(38 downto 0),
      m_axi_arid(3 downto 0) => axi_vip_data_M_AXI_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => axi_vip_data_M_AXI_ARLEN(7 downto 0),
      m_axi_arready => axi_vip_data_M_AXI_ARREADY,
      m_axi_arvalid => axi_vip_data_M_AXI_ARVALID,
      m_axi_awaddr(38 downto 0) => axi_vip_data_M_AXI_AWADDR(38 downto 0),
      m_axi_awid(3 downto 0) => axi_vip_data_M_AXI_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => axi_vip_data_M_AXI_AWLEN(7 downto 0),
      m_axi_awready => axi_vip_data_M_AXI_AWREADY,
      m_axi_awvalid => axi_vip_data_M_AXI_AWVALID,
      m_axi_bid(3 downto 0) => axi_vip_data_M_AXI_BID(3 downto 0),
      m_axi_bready => axi_vip_data_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_vip_data_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_vip_data_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => axi_vip_data_M_AXI_RDATA(511 downto 0),
      m_axi_rid(3 downto 0) => axi_vip_data_M_AXI_RID(3 downto 0),
      m_axi_rlast => axi_vip_data_M_AXI_RLAST,
      m_axi_rready => axi_vip_data_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_vip_data_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_vip_data_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => axi_vip_data_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => axi_vip_data_M_AXI_WLAST,
      m_axi_wready => axi_vip_data_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => axi_vip_data_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => axi_vip_data_M_AXI_WVALID,
      s_axi_araddr(38 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARADDR(38 downto 0),
      s_axi_arid(3 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARID(3 downto 0),
      s_axi_arlen(7 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARLEN(7 downto 0),
      s_axi_arready => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARREADY,
      s_axi_arvalid => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARVALID,
      s_axi_awaddr(38 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWADDR(38 downto 0),
      s_axi_awid(3 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWID(3 downto 0),
      s_axi_awlen(7 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWLEN(7 downto 0),
      s_axi_awready => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWREADY,
      s_axi_awvalid => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWVALID,
      s_axi_bid(3 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BID(3 downto 0),
      s_axi_bready => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BREADY,
      s_axi_bresp(1 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BRESP(1 downto 0),
      s_axi_bvalid => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BVALID,
      s_axi_rdata(511 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RDATA(511 downto 0),
      s_axi_rid(3 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RID(3 downto 0),
      s_axi_rlast => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RLAST,
      s_axi_rready => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RREADY,
      s_axi_rresp(1 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RRESP(1 downto 0),
      s_axi_rvalid => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RVALID,
      s_axi_wdata(511 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WDATA(511 downto 0),
      s_axi_wlast => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WLAST,
      s_axi_wready => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WREADY,
      s_axi_wstrb(63 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WSTRB(63 downto 0),
      s_axi_wvalid => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WVALID
    );
cmac_0: component ulp_cmac_0_0
     port map (
      M_AXIS_tdata(511 downto 0) => cmac_0_M_AXIS_TDATA(511 downto 0),
      M_AXIS_tkeep(63 downto 0) => cmac_0_M_AXIS_TKEEP(63 downto 0),
      M_AXIS_tlast => cmac_0_M_AXIS_TLAST,
      M_AXIS_tready => cmac_0_M_AXIS_TREADY,
      M_AXIS_tvalid => cmac_0_M_AXIS_TVALID,
      S_AXILITE_araddr(12 downto 0) => SLR1_M01_AXI_ARADDR(12 downto 0),
      S_AXILITE_arready => SLR1_M01_AXI_ARREADY,
      S_AXILITE_arvalid => SLR1_M01_AXI_ARVALID,
      S_AXILITE_awaddr(12 downto 0) => SLR1_M01_AXI_AWADDR(12 downto 0),
      S_AXILITE_awready => SLR1_M01_AXI_AWREADY,
      S_AXILITE_awvalid => SLR1_M01_AXI_AWVALID,
      S_AXILITE_bready => SLR1_M01_AXI_BREADY,
      S_AXILITE_bresp(1 downto 0) => SLR1_M01_AXI_BRESP(1 downto 0),
      S_AXILITE_bvalid => SLR1_M01_AXI_BVALID,
      S_AXILITE_rdata(31 downto 0) => SLR1_M01_AXI_RDATA(31 downto 0),
      S_AXILITE_rready => SLR1_M01_AXI_RREADY,
      S_AXILITE_rresp(1 downto 0) => SLR1_M01_AXI_RRESP(1 downto 0),
      S_AXILITE_rvalid => SLR1_M01_AXI_RVALID,
      S_AXILITE_wdata(31 downto 0) => SLR1_M01_AXI_WDATA(31 downto 0),
      S_AXILITE_wready => SLR1_M01_AXI_WREADY,
      S_AXILITE_wstrb(3 downto 0) => SLR1_M01_AXI_WSTRB(3 downto 0),
      S_AXILITE_wvalid => SLR1_M01_AXI_WVALID,
      S_AXIS_tdata(511 downto 0) => networklayer_0_M_AXIS_nl2eth_TDATA(511 downto 0),
      S_AXIS_tkeep(63 downto 0) => networklayer_0_M_AXIS_nl2eth_TKEEP(63 downto 0),
      S_AXIS_tlast => networklayer_0_M_AXIS_nl2eth_TLAST,
      S_AXIS_tready => networklayer_0_M_AXIS_nl2eth_TREADY,
      S_AXIS_tvalid => networklayer_0_M_AXIS_nl2eth_TVALID,
      ap_clk => ulp_ucs_aclk_kernel_00,
      ap_rst_n => proc_sys_reset_kernel_slr1_peripheral_aresetn,
      clk_gt_freerun => ii_level0_wire_ulp_m_aclk_freerun_ref_00,
      gt_refclk0_n => io_clk_qsfp0_refclka_00_clk_n,
      gt_refclk0_p => io_clk_qsfp0_refclka_00_clk_p,
      gt_rxn_in(3 downto 0) => io_gt_qsfp0_00_grx_n(3 downto 0),
      gt_rxp_in(3 downto 0) => io_gt_qsfp0_00_grx_p(3 downto 0),
      gt_txn_out(3 downto 0) => io_gt_qsfp0_00_gtx_n(3 downto 0),
      gt_txp_out(3 downto 0) => io_gt_qsfp0_00_gtx_p(3 downto 0)
    );
hmss_0: component ulp_hmss_0_0
     port map (
      DRAM_0_STAT_TEMP(6 downto 0) => hmss_0_DRAM_0_STAT_TEMP(6 downto 0),
      DRAM_1_STAT_TEMP(6 downto 0) => hmss_0_DRAM_1_STAT_TEMP(6 downto 0),
      DRAM_STAT_CATTRIP(0) => hmss_0_DRAM_STAT_CATTRIP,
      S00_AXI_araddr(38 downto 0) => axi_vip_data_M_AXI_ARADDR(38 downto 0),
      S00_AXI_arburst(1 downto 0) => B"01",
      S00_AXI_arcache(3 downto 0) => B"0011",
      S00_AXI_arid(3 downto 0) => axi_vip_data_M_AXI_ARID(3 downto 0),
      S00_AXI_arlen(7 downto 0) => axi_vip_data_M_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => '0',
      S00_AXI_arprot(2 downto 0) => B"000",
      S00_AXI_arqos(3 downto 0) => B"0000",
      S00_AXI_arready(0) => axi_vip_data_M_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => B"110",
      S00_AXI_arvalid(0) => axi_vip_data_M_AXI_ARVALID,
      S00_AXI_awaddr(38 downto 0) => axi_vip_data_M_AXI_AWADDR(38 downto 0),
      S00_AXI_awburst(1 downto 0) => B"01",
      S00_AXI_awcache(3 downto 0) => B"0011",
      S00_AXI_awid(3 downto 0) => axi_vip_data_M_AXI_AWID(3 downto 0),
      S00_AXI_awlen(7 downto 0) => axi_vip_data_M_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => '0',
      S00_AXI_awprot(2 downto 0) => B"000",
      S00_AXI_awqos(3 downto 0) => B"0000",
      S00_AXI_awready(0) => axi_vip_data_M_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => B"110",
      S00_AXI_awvalid(0) => axi_vip_data_M_AXI_AWVALID,
      S00_AXI_bid(3 downto 0) => axi_vip_data_M_AXI_BID(3 downto 0),
      S00_AXI_bready(0) => axi_vip_data_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_vip_data_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid(0) => axi_vip_data_M_AXI_BVALID,
      S00_AXI_rdata(511 downto 0) => axi_vip_data_M_AXI_RDATA(511 downto 0),
      S00_AXI_rid(3 downto 0) => axi_vip_data_M_AXI_RID(3 downto 0),
      S00_AXI_rlast(0) => axi_vip_data_M_AXI_RLAST,
      S00_AXI_rready(0) => axi_vip_data_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_vip_data_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid(0) => axi_vip_data_M_AXI_RVALID,
      S00_AXI_wdata(511 downto 0) => axi_vip_data_M_AXI_WDATA(511 downto 0),
      S00_AXI_wlast(0) => axi_vip_data_M_AXI_WLAST,
      S00_AXI_wready(0) => axi_vip_data_M_AXI_WREADY,
      S00_AXI_wstrb(63 downto 0) => axi_vip_data_M_AXI_WSTRB(63 downto 0),
      S00_AXI_wvalid(0) => axi_vip_data_M_AXI_WVALID,
      S_AXI_CTRL_araddr(22 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARADDR(22 downto 0),
      S_AXI_CTRL_arready(0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARREADY,
      S_AXI_CTRL_arvalid(0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARVALID,
      S_AXI_CTRL_awaddr(22 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWADDR(22 downto 0),
      S_AXI_CTRL_awready(0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWREADY,
      S_AXI_CTRL_awvalid(0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWVALID,
      S_AXI_CTRL_bready(0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BREADY,
      S_AXI_CTRL_bresp(1 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BRESP(1 downto 0),
      S_AXI_CTRL_bvalid(0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BVALID,
      S_AXI_CTRL_rdata(31 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RDATA(31 downto 0),
      S_AXI_CTRL_rready(0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RREADY,
      S_AXI_CTRL_rresp(1 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RRESP(1 downto 0),
      S_AXI_CTRL_rvalid(0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RVALID,
      S_AXI_CTRL_wdata(31 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WDATA(31 downto 0),
      S_AXI_CTRL_wready(0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WREADY,
      S_AXI_CTRL_wvalid(0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WVALID,
      aclk => ii_level0_wire_ulp_m_aclk_pcie_00,
      aresetn => ulp_ucs_aresetn_pcie_slr0,
      ctrl_aclk => ii_level0_wire_ulp_m_aclk_ctrl_00,
      ctrl_aresetn => proc_sys_reset_ctrl_slr0_peripheral_aresetn,
      hbm_aclk => ulp_ucs_aclk_hbm,
      hbm_aresetn => ulp_ucs_aresetn_hbm,
      hbm_mc_init_seq_complete => hmss_0_hbm_mc_init_seq_complete,
      hbm_ref_clk => ii_level0_wire_ulp_m_aclk_freerun_ref_00
    );
ii_level0_wire: component ulp_ii_level0_wire_0
     port map (
      BLP_M_AXI_DATA_C2H_00_araddr(38 downto 0) => BLP_M_AXI_DATA_C2H_00_araddr(38 downto 0),
      BLP_M_AXI_DATA_C2H_00_arburst(1 downto 0) => BLP_M_AXI_DATA_C2H_00_arburst(1 downto 0),
      BLP_M_AXI_DATA_C2H_00_arid(1 downto 0) => BLP_M_AXI_DATA_C2H_00_arid(1 downto 0),
      BLP_M_AXI_DATA_C2H_00_arlen(7 downto 0) => BLP_M_AXI_DATA_C2H_00_arlen(7 downto 0),
      BLP_M_AXI_DATA_C2H_00_arready => BLP_M_AXI_DATA_C2H_00_arready,
      BLP_M_AXI_DATA_C2H_00_arvalid => BLP_M_AXI_DATA_C2H_00_arvalid,
      BLP_M_AXI_DATA_C2H_00_awaddr(38 downto 0) => BLP_M_AXI_DATA_C2H_00_awaddr(38 downto 0),
      BLP_M_AXI_DATA_C2H_00_awburst(1 downto 0) => BLP_M_AXI_DATA_C2H_00_awburst(1 downto 0),
      BLP_M_AXI_DATA_C2H_00_awid(1 downto 0) => BLP_M_AXI_DATA_C2H_00_awid(1 downto 0),
      BLP_M_AXI_DATA_C2H_00_awlen(7 downto 0) => BLP_M_AXI_DATA_C2H_00_awlen(7 downto 0),
      BLP_M_AXI_DATA_C2H_00_awready => BLP_M_AXI_DATA_C2H_00_awready,
      BLP_M_AXI_DATA_C2H_00_awvalid => BLP_M_AXI_DATA_C2H_00_awvalid,
      BLP_M_AXI_DATA_C2H_00_bid(1 downto 0) => BLP_M_AXI_DATA_C2H_00_bid(1 downto 0),
      BLP_M_AXI_DATA_C2H_00_bready => BLP_M_AXI_DATA_C2H_00_bready,
      BLP_M_AXI_DATA_C2H_00_bresp(1 downto 0) => BLP_M_AXI_DATA_C2H_00_bresp(1 downto 0),
      BLP_M_AXI_DATA_C2H_00_bvalid => BLP_M_AXI_DATA_C2H_00_bvalid,
      BLP_M_AXI_DATA_C2H_00_rdata(511 downto 0) => BLP_M_AXI_DATA_C2H_00_rdata(511 downto 0),
      BLP_M_AXI_DATA_C2H_00_rid(1 downto 0) => BLP_M_AXI_DATA_C2H_00_rid(1 downto 0),
      BLP_M_AXI_DATA_C2H_00_rlast => BLP_M_AXI_DATA_C2H_00_rlast,
      BLP_M_AXI_DATA_C2H_00_rready => BLP_M_AXI_DATA_C2H_00_rready,
      BLP_M_AXI_DATA_C2H_00_rresp(1 downto 0) => BLP_M_AXI_DATA_C2H_00_rresp(1 downto 0),
      BLP_M_AXI_DATA_C2H_00_rvalid => BLP_M_AXI_DATA_C2H_00_rvalid,
      BLP_M_AXI_DATA_C2H_00_wdata(511 downto 0) => BLP_M_AXI_DATA_C2H_00_wdata(511 downto 0),
      BLP_M_AXI_DATA_C2H_00_wlast => BLP_M_AXI_DATA_C2H_00_wlast,
      BLP_M_AXI_DATA_C2H_00_wready => BLP_M_AXI_DATA_C2H_00_wready,
      BLP_M_AXI_DATA_C2H_00_wstrb(63 downto 0) => BLP_M_AXI_DATA_C2H_00_wstrb(63 downto 0),
      BLP_M_AXI_DATA_C2H_00_wvalid => BLP_M_AXI_DATA_C2H_00_wvalid,
      BLP_S_AXI_CTRL_MGMT_00_araddr(24 downto 0) => BLP_S_AXI_CTRL_MGMT_00_araddr(24 downto 0),
      BLP_S_AXI_CTRL_MGMT_00_arprot(2 downto 0) => BLP_S_AXI_CTRL_MGMT_00_arprot(2 downto 0),
      BLP_S_AXI_CTRL_MGMT_00_arready => BLP_S_AXI_CTRL_MGMT_00_arready,
      BLP_S_AXI_CTRL_MGMT_00_arvalid => BLP_S_AXI_CTRL_MGMT_00_arvalid,
      BLP_S_AXI_CTRL_MGMT_00_awaddr(24 downto 0) => BLP_S_AXI_CTRL_MGMT_00_awaddr(24 downto 0),
      BLP_S_AXI_CTRL_MGMT_00_awprot(2 downto 0) => BLP_S_AXI_CTRL_MGMT_00_awprot(2 downto 0),
      BLP_S_AXI_CTRL_MGMT_00_awready => BLP_S_AXI_CTRL_MGMT_00_awready,
      BLP_S_AXI_CTRL_MGMT_00_awvalid => BLP_S_AXI_CTRL_MGMT_00_awvalid,
      BLP_S_AXI_CTRL_MGMT_00_bready => BLP_S_AXI_CTRL_MGMT_00_bready,
      BLP_S_AXI_CTRL_MGMT_00_bresp(1 downto 0) => BLP_S_AXI_CTRL_MGMT_00_bresp(1 downto 0),
      BLP_S_AXI_CTRL_MGMT_00_bvalid => BLP_S_AXI_CTRL_MGMT_00_bvalid,
      BLP_S_AXI_CTRL_MGMT_00_rdata(31 downto 0) => BLP_S_AXI_CTRL_MGMT_00_rdata(31 downto 0),
      BLP_S_AXI_CTRL_MGMT_00_rready => BLP_S_AXI_CTRL_MGMT_00_rready,
      BLP_S_AXI_CTRL_MGMT_00_rresp(1 downto 0) => BLP_S_AXI_CTRL_MGMT_00_rresp(1 downto 0),
      BLP_S_AXI_CTRL_MGMT_00_rvalid => BLP_S_AXI_CTRL_MGMT_00_rvalid,
      BLP_S_AXI_CTRL_MGMT_00_wdata(31 downto 0) => BLP_S_AXI_CTRL_MGMT_00_wdata(31 downto 0),
      BLP_S_AXI_CTRL_MGMT_00_wready => BLP_S_AXI_CTRL_MGMT_00_wready,
      BLP_S_AXI_CTRL_MGMT_00_wstrb(3 downto 0) => BLP_S_AXI_CTRL_MGMT_00_wstrb(3 downto 0),
      BLP_S_AXI_CTRL_MGMT_00_wvalid => BLP_S_AXI_CTRL_MGMT_00_wvalid,
      BLP_S_AXI_CTRL_MGMT_01_araddr(24 downto 0) => BLP_S_AXI_CTRL_MGMT_01_araddr(24 downto 0),
      BLP_S_AXI_CTRL_MGMT_01_arprot(2 downto 0) => BLP_S_AXI_CTRL_MGMT_01_arprot(2 downto 0),
      BLP_S_AXI_CTRL_MGMT_01_arready => BLP_S_AXI_CTRL_MGMT_01_arready,
      BLP_S_AXI_CTRL_MGMT_01_arvalid => BLP_S_AXI_CTRL_MGMT_01_arvalid,
      BLP_S_AXI_CTRL_MGMT_01_awaddr(24 downto 0) => BLP_S_AXI_CTRL_MGMT_01_awaddr(24 downto 0),
      BLP_S_AXI_CTRL_MGMT_01_awprot(2 downto 0) => BLP_S_AXI_CTRL_MGMT_01_awprot(2 downto 0),
      BLP_S_AXI_CTRL_MGMT_01_awready => BLP_S_AXI_CTRL_MGMT_01_awready,
      BLP_S_AXI_CTRL_MGMT_01_awvalid => BLP_S_AXI_CTRL_MGMT_01_awvalid,
      BLP_S_AXI_CTRL_MGMT_01_bready => BLP_S_AXI_CTRL_MGMT_01_bready,
      BLP_S_AXI_CTRL_MGMT_01_bresp(1 downto 0) => BLP_S_AXI_CTRL_MGMT_01_bresp(1 downto 0),
      BLP_S_AXI_CTRL_MGMT_01_bvalid => BLP_S_AXI_CTRL_MGMT_01_bvalid,
      BLP_S_AXI_CTRL_MGMT_01_rdata(31 downto 0) => BLP_S_AXI_CTRL_MGMT_01_rdata(31 downto 0),
      BLP_S_AXI_CTRL_MGMT_01_rready => BLP_S_AXI_CTRL_MGMT_01_rready,
      BLP_S_AXI_CTRL_MGMT_01_rresp(1 downto 0) => BLP_S_AXI_CTRL_MGMT_01_rresp(1 downto 0),
      BLP_S_AXI_CTRL_MGMT_01_rvalid => BLP_S_AXI_CTRL_MGMT_01_rvalid,
      BLP_S_AXI_CTRL_MGMT_01_wdata(31 downto 0) => BLP_S_AXI_CTRL_MGMT_01_wdata(31 downto 0),
      BLP_S_AXI_CTRL_MGMT_01_wready => BLP_S_AXI_CTRL_MGMT_01_wready,
      BLP_S_AXI_CTRL_MGMT_01_wstrb(3 downto 0) => BLP_S_AXI_CTRL_MGMT_01_wstrb(3 downto 0),
      BLP_S_AXI_CTRL_MGMT_01_wvalid => BLP_S_AXI_CTRL_MGMT_01_wvalid,
      BLP_S_AXI_CTRL_USER_00_araddr(24 downto 0) => BLP_S_AXI_CTRL_USER_00_araddr(24 downto 0),
      BLP_S_AXI_CTRL_USER_00_arprot(2 downto 0) => BLP_S_AXI_CTRL_USER_00_arprot(2 downto 0),
      BLP_S_AXI_CTRL_USER_00_arready => BLP_S_AXI_CTRL_USER_00_arready,
      BLP_S_AXI_CTRL_USER_00_arvalid => BLP_S_AXI_CTRL_USER_00_arvalid,
      BLP_S_AXI_CTRL_USER_00_awaddr(24 downto 0) => BLP_S_AXI_CTRL_USER_00_awaddr(24 downto 0),
      BLP_S_AXI_CTRL_USER_00_awprot(2 downto 0) => BLP_S_AXI_CTRL_USER_00_awprot(2 downto 0),
      BLP_S_AXI_CTRL_USER_00_awready => BLP_S_AXI_CTRL_USER_00_awready,
      BLP_S_AXI_CTRL_USER_00_awvalid => BLP_S_AXI_CTRL_USER_00_awvalid,
      BLP_S_AXI_CTRL_USER_00_bready => BLP_S_AXI_CTRL_USER_00_bready,
      BLP_S_AXI_CTRL_USER_00_bresp(1 downto 0) => BLP_S_AXI_CTRL_USER_00_bresp(1 downto 0),
      BLP_S_AXI_CTRL_USER_00_bvalid => BLP_S_AXI_CTRL_USER_00_bvalid,
      BLP_S_AXI_CTRL_USER_00_rdata(31 downto 0) => BLP_S_AXI_CTRL_USER_00_rdata(31 downto 0),
      BLP_S_AXI_CTRL_USER_00_rready => BLP_S_AXI_CTRL_USER_00_rready,
      BLP_S_AXI_CTRL_USER_00_rresp(1 downto 0) => BLP_S_AXI_CTRL_USER_00_rresp(1 downto 0),
      BLP_S_AXI_CTRL_USER_00_rvalid => BLP_S_AXI_CTRL_USER_00_rvalid,
      BLP_S_AXI_CTRL_USER_00_wdata(31 downto 0) => BLP_S_AXI_CTRL_USER_00_wdata(31 downto 0),
      BLP_S_AXI_CTRL_USER_00_wready => BLP_S_AXI_CTRL_USER_00_wready,
      BLP_S_AXI_CTRL_USER_00_wstrb(3 downto 0) => BLP_S_AXI_CTRL_USER_00_wstrb(3 downto 0),
      BLP_S_AXI_CTRL_USER_00_wvalid => BLP_S_AXI_CTRL_USER_00_wvalid,
      BLP_S_AXI_CTRL_USER_01_araddr(24 downto 0) => BLP_S_AXI_CTRL_USER_01_araddr(24 downto 0),
      BLP_S_AXI_CTRL_USER_01_arprot(2 downto 0) => BLP_S_AXI_CTRL_USER_01_arprot(2 downto 0),
      BLP_S_AXI_CTRL_USER_01_arready => BLP_S_AXI_CTRL_USER_01_arready,
      BLP_S_AXI_CTRL_USER_01_arvalid => BLP_S_AXI_CTRL_USER_01_arvalid,
      BLP_S_AXI_CTRL_USER_01_awaddr(24 downto 0) => BLP_S_AXI_CTRL_USER_01_awaddr(24 downto 0),
      BLP_S_AXI_CTRL_USER_01_awprot(2 downto 0) => BLP_S_AXI_CTRL_USER_01_awprot(2 downto 0),
      BLP_S_AXI_CTRL_USER_01_awready => BLP_S_AXI_CTRL_USER_01_awready,
      BLP_S_AXI_CTRL_USER_01_awvalid => BLP_S_AXI_CTRL_USER_01_awvalid,
      BLP_S_AXI_CTRL_USER_01_bready => BLP_S_AXI_CTRL_USER_01_bready,
      BLP_S_AXI_CTRL_USER_01_bresp(1 downto 0) => BLP_S_AXI_CTRL_USER_01_bresp(1 downto 0),
      BLP_S_AXI_CTRL_USER_01_bvalid => BLP_S_AXI_CTRL_USER_01_bvalid,
      BLP_S_AXI_CTRL_USER_01_rdata(31 downto 0) => BLP_S_AXI_CTRL_USER_01_rdata(31 downto 0),
      BLP_S_AXI_CTRL_USER_01_rready => BLP_S_AXI_CTRL_USER_01_rready,
      BLP_S_AXI_CTRL_USER_01_rresp(1 downto 0) => BLP_S_AXI_CTRL_USER_01_rresp(1 downto 0),
      BLP_S_AXI_CTRL_USER_01_rvalid => BLP_S_AXI_CTRL_USER_01_rvalid,
      BLP_S_AXI_CTRL_USER_01_wdata(31 downto 0) => BLP_S_AXI_CTRL_USER_01_wdata(31 downto 0),
      BLP_S_AXI_CTRL_USER_01_wready => BLP_S_AXI_CTRL_USER_01_wready,
      BLP_S_AXI_CTRL_USER_01_wstrb(3 downto 0) => BLP_S_AXI_CTRL_USER_01_wstrb(3 downto 0),
      BLP_S_AXI_CTRL_USER_01_wvalid => BLP_S_AXI_CTRL_USER_01_wvalid,
      BLP_S_AXI_CTRL_USER_02_araddr(24 downto 0) => BLP_S_AXI_CTRL_USER_02_araddr(24 downto 0),
      BLP_S_AXI_CTRL_USER_02_arprot(2 downto 0) => BLP_S_AXI_CTRL_USER_02_arprot(2 downto 0),
      BLP_S_AXI_CTRL_USER_02_arready => BLP_S_AXI_CTRL_USER_02_arready,
      BLP_S_AXI_CTRL_USER_02_arvalid => BLP_S_AXI_CTRL_USER_02_arvalid,
      BLP_S_AXI_CTRL_USER_02_awaddr(24 downto 0) => BLP_S_AXI_CTRL_USER_02_awaddr(24 downto 0),
      BLP_S_AXI_CTRL_USER_02_awprot(2 downto 0) => BLP_S_AXI_CTRL_USER_02_awprot(2 downto 0),
      BLP_S_AXI_CTRL_USER_02_awready => BLP_S_AXI_CTRL_USER_02_awready,
      BLP_S_AXI_CTRL_USER_02_awvalid => BLP_S_AXI_CTRL_USER_02_awvalid,
      BLP_S_AXI_CTRL_USER_02_bready => BLP_S_AXI_CTRL_USER_02_bready,
      BLP_S_AXI_CTRL_USER_02_bresp(1 downto 0) => BLP_S_AXI_CTRL_USER_02_bresp(1 downto 0),
      BLP_S_AXI_CTRL_USER_02_bvalid => BLP_S_AXI_CTRL_USER_02_bvalid,
      BLP_S_AXI_CTRL_USER_02_rdata(31 downto 0) => BLP_S_AXI_CTRL_USER_02_rdata(31 downto 0),
      BLP_S_AXI_CTRL_USER_02_rready => BLP_S_AXI_CTRL_USER_02_rready,
      BLP_S_AXI_CTRL_USER_02_rresp(1 downto 0) => BLP_S_AXI_CTRL_USER_02_rresp(1 downto 0),
      BLP_S_AXI_CTRL_USER_02_rvalid => BLP_S_AXI_CTRL_USER_02_rvalid,
      BLP_S_AXI_CTRL_USER_02_wdata(31 downto 0) => BLP_S_AXI_CTRL_USER_02_wdata(31 downto 0),
      BLP_S_AXI_CTRL_USER_02_wready => BLP_S_AXI_CTRL_USER_02_wready,
      BLP_S_AXI_CTRL_USER_02_wstrb(3 downto 0) => BLP_S_AXI_CTRL_USER_02_wstrb(3 downto 0),
      BLP_S_AXI_CTRL_USER_02_wvalid => BLP_S_AXI_CTRL_USER_02_wvalid,
      BLP_S_AXI_CTRL_USER_03_araddr(24 downto 0) => BLP_S_AXI_CTRL_USER_03_araddr(24 downto 0),
      BLP_S_AXI_CTRL_USER_03_arprot(2 downto 0) => BLP_S_AXI_CTRL_USER_03_arprot(2 downto 0),
      BLP_S_AXI_CTRL_USER_03_arready => BLP_S_AXI_CTRL_USER_03_arready,
      BLP_S_AXI_CTRL_USER_03_arvalid => BLP_S_AXI_CTRL_USER_03_arvalid,
      BLP_S_AXI_CTRL_USER_03_awaddr(24 downto 0) => BLP_S_AXI_CTRL_USER_03_awaddr(24 downto 0),
      BLP_S_AXI_CTRL_USER_03_awprot(2 downto 0) => BLP_S_AXI_CTRL_USER_03_awprot(2 downto 0),
      BLP_S_AXI_CTRL_USER_03_awready => BLP_S_AXI_CTRL_USER_03_awready,
      BLP_S_AXI_CTRL_USER_03_awvalid => BLP_S_AXI_CTRL_USER_03_awvalid,
      BLP_S_AXI_CTRL_USER_03_bready => BLP_S_AXI_CTRL_USER_03_bready,
      BLP_S_AXI_CTRL_USER_03_bresp(1 downto 0) => BLP_S_AXI_CTRL_USER_03_bresp(1 downto 0),
      BLP_S_AXI_CTRL_USER_03_bvalid => BLP_S_AXI_CTRL_USER_03_bvalid,
      BLP_S_AXI_CTRL_USER_03_rdata(31 downto 0) => BLP_S_AXI_CTRL_USER_03_rdata(31 downto 0),
      BLP_S_AXI_CTRL_USER_03_rready => BLP_S_AXI_CTRL_USER_03_rready,
      BLP_S_AXI_CTRL_USER_03_rresp(1 downto 0) => BLP_S_AXI_CTRL_USER_03_rresp(1 downto 0),
      BLP_S_AXI_CTRL_USER_03_rvalid => BLP_S_AXI_CTRL_USER_03_rvalid,
      BLP_S_AXI_CTRL_USER_03_wdata(31 downto 0) => BLP_S_AXI_CTRL_USER_03_wdata(31 downto 0),
      BLP_S_AXI_CTRL_USER_03_wready => BLP_S_AXI_CTRL_USER_03_wready,
      BLP_S_AXI_CTRL_USER_03_wstrb(3 downto 0) => BLP_S_AXI_CTRL_USER_03_wstrb(3 downto 0),
      BLP_S_AXI_CTRL_USER_03_wvalid => BLP_S_AXI_CTRL_USER_03_wvalid,
      BLP_S_AXI_DATA_H2C_00_araddr(38 downto 0) => BLP_S_AXI_DATA_H2C_00_araddr(38 downto 0),
      BLP_S_AXI_DATA_H2C_00_arid(3 downto 0) => BLP_S_AXI_DATA_H2C_00_arid(3 downto 0),
      BLP_S_AXI_DATA_H2C_00_arlen(7 downto 0) => BLP_S_AXI_DATA_H2C_00_arlen(7 downto 0),
      BLP_S_AXI_DATA_H2C_00_arready => BLP_S_AXI_DATA_H2C_00_arready,
      BLP_S_AXI_DATA_H2C_00_arvalid => BLP_S_AXI_DATA_H2C_00_arvalid,
      BLP_S_AXI_DATA_H2C_00_awaddr(38 downto 0) => BLP_S_AXI_DATA_H2C_00_awaddr(38 downto 0),
      BLP_S_AXI_DATA_H2C_00_awid(3 downto 0) => BLP_S_AXI_DATA_H2C_00_awid(3 downto 0),
      BLP_S_AXI_DATA_H2C_00_awlen(7 downto 0) => BLP_S_AXI_DATA_H2C_00_awlen(7 downto 0),
      BLP_S_AXI_DATA_H2C_00_awready => BLP_S_AXI_DATA_H2C_00_awready,
      BLP_S_AXI_DATA_H2C_00_awvalid => BLP_S_AXI_DATA_H2C_00_awvalid,
      BLP_S_AXI_DATA_H2C_00_bid(3 downto 0) => BLP_S_AXI_DATA_H2C_00_bid(3 downto 0),
      BLP_S_AXI_DATA_H2C_00_bready => BLP_S_AXI_DATA_H2C_00_bready,
      BLP_S_AXI_DATA_H2C_00_bresp(1 downto 0) => BLP_S_AXI_DATA_H2C_00_bresp(1 downto 0),
      BLP_S_AXI_DATA_H2C_00_bvalid => BLP_S_AXI_DATA_H2C_00_bvalid,
      BLP_S_AXI_DATA_H2C_00_rdata(511 downto 0) => BLP_S_AXI_DATA_H2C_00_rdata(511 downto 0),
      BLP_S_AXI_DATA_H2C_00_rid(3 downto 0) => BLP_S_AXI_DATA_H2C_00_rid(3 downto 0),
      BLP_S_AXI_DATA_H2C_00_rlast => BLP_S_AXI_DATA_H2C_00_rlast,
      BLP_S_AXI_DATA_H2C_00_rready => BLP_S_AXI_DATA_H2C_00_rready,
      BLP_S_AXI_DATA_H2C_00_rresp(1 downto 0) => BLP_S_AXI_DATA_H2C_00_rresp(1 downto 0),
      BLP_S_AXI_DATA_H2C_00_rvalid => BLP_S_AXI_DATA_H2C_00_rvalid,
      BLP_S_AXI_DATA_H2C_00_wdata(511 downto 0) => BLP_S_AXI_DATA_H2C_00_wdata(511 downto 0),
      BLP_S_AXI_DATA_H2C_00_wlast => BLP_S_AXI_DATA_H2C_00_wlast,
      BLP_S_AXI_DATA_H2C_00_wready => BLP_S_AXI_DATA_H2C_00_wready,
      BLP_S_AXI_DATA_H2C_00_wstrb(63 downto 0) => BLP_S_AXI_DATA_H2C_00_wstrb(63 downto 0),
      BLP_S_AXI_DATA_H2C_00_wvalid => BLP_S_AXI_DATA_H2C_00_wvalid,
      ULP_M_AXI_CTRL_MGMT_00_araddr(24 downto 23) => NLW_ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_araddr_UNCONNECTED(24 downto 23),
      ULP_M_AXI_CTRL_MGMT_00_araddr(22 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARADDR(22 downto 0),
      ULP_M_AXI_CTRL_MGMT_00_arprot(2 downto 0) => NLW_ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_arprot_UNCONNECTED(2 downto 0),
      ULP_M_AXI_CTRL_MGMT_00_arready => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARREADY,
      ULP_M_AXI_CTRL_MGMT_00_arvalid => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARVALID,
      ULP_M_AXI_CTRL_MGMT_00_awaddr(24 downto 23) => NLW_ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_awaddr_UNCONNECTED(24 downto 23),
      ULP_M_AXI_CTRL_MGMT_00_awaddr(22 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWADDR(22 downto 0),
      ULP_M_AXI_CTRL_MGMT_00_awprot(2 downto 0) => NLW_ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_awprot_UNCONNECTED(2 downto 0),
      ULP_M_AXI_CTRL_MGMT_00_awready => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWREADY,
      ULP_M_AXI_CTRL_MGMT_00_awvalid => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWVALID,
      ULP_M_AXI_CTRL_MGMT_00_bready => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BREADY,
      ULP_M_AXI_CTRL_MGMT_00_bresp(1 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BRESP(1 downto 0),
      ULP_M_AXI_CTRL_MGMT_00_bvalid => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BVALID,
      ULP_M_AXI_CTRL_MGMT_00_rdata(31 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RDATA(31 downto 0),
      ULP_M_AXI_CTRL_MGMT_00_rready => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RREADY,
      ULP_M_AXI_CTRL_MGMT_00_rresp(1 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RRESP(1 downto 0),
      ULP_M_AXI_CTRL_MGMT_00_rvalid => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RVALID,
      ULP_M_AXI_CTRL_MGMT_00_wdata(31 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WDATA(31 downto 0),
      ULP_M_AXI_CTRL_MGMT_00_wready => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WREADY,
      ULP_M_AXI_CTRL_MGMT_00_wstrb(3 downto 0) => NLW_ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_wstrb_UNCONNECTED(3 downto 0),
      ULP_M_AXI_CTRL_MGMT_00_wvalid => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WVALID,
      ULP_M_AXI_CTRL_MGMT_01_araddr(24 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARADDR(24 downto 0),
      ULP_M_AXI_CTRL_MGMT_01_arprot(2 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARPROT(2 downto 0),
      ULP_M_AXI_CTRL_MGMT_01_arready => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARREADY,
      ULP_M_AXI_CTRL_MGMT_01_arvalid => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARVALID,
      ULP_M_AXI_CTRL_MGMT_01_awaddr(24 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWADDR(24 downto 0),
      ULP_M_AXI_CTRL_MGMT_01_awprot(2 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWPROT(2 downto 0),
      ULP_M_AXI_CTRL_MGMT_01_awready => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWREADY,
      ULP_M_AXI_CTRL_MGMT_01_awvalid => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWVALID,
      ULP_M_AXI_CTRL_MGMT_01_bready => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BREADY,
      ULP_M_AXI_CTRL_MGMT_01_bresp(1 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BRESP(1 downto 0),
      ULP_M_AXI_CTRL_MGMT_01_bvalid => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BVALID,
      ULP_M_AXI_CTRL_MGMT_01_rdata(31 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RDATA(31 downto 0),
      ULP_M_AXI_CTRL_MGMT_01_rready => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RREADY,
      ULP_M_AXI_CTRL_MGMT_01_rresp(1 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RRESP(1 downto 0),
      ULP_M_AXI_CTRL_MGMT_01_rvalid => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RVALID,
      ULP_M_AXI_CTRL_MGMT_01_wdata(31 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WDATA(31 downto 0),
      ULP_M_AXI_CTRL_MGMT_01_wready => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WREADY,
      ULP_M_AXI_CTRL_MGMT_01_wstrb(3 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WSTRB(3 downto 0),
      ULP_M_AXI_CTRL_MGMT_01_wvalid => ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WVALID,
      ULP_M_AXI_CTRL_USER_00_araddr(24 downto 0) => s_axi_ctrl_user_1_ARADDR(24 downto 0),
      ULP_M_AXI_CTRL_USER_00_arprot(2 downto 0) => s_axi_ctrl_user_1_ARPROT(2 downto 0),
      ULP_M_AXI_CTRL_USER_00_arready => s_axi_ctrl_user_1_ARREADY,
      ULP_M_AXI_CTRL_USER_00_arvalid => s_axi_ctrl_user_1_ARVALID,
      ULP_M_AXI_CTRL_USER_00_awaddr(24 downto 0) => s_axi_ctrl_user_1_AWADDR(24 downto 0),
      ULP_M_AXI_CTRL_USER_00_awprot(2 downto 0) => s_axi_ctrl_user_1_AWPROT(2 downto 0),
      ULP_M_AXI_CTRL_USER_00_awready => s_axi_ctrl_user_1_AWREADY,
      ULP_M_AXI_CTRL_USER_00_awvalid => s_axi_ctrl_user_1_AWVALID,
      ULP_M_AXI_CTRL_USER_00_bready => s_axi_ctrl_user_1_BREADY,
      ULP_M_AXI_CTRL_USER_00_bresp(1 downto 0) => s_axi_ctrl_user_1_BRESP(1 downto 0),
      ULP_M_AXI_CTRL_USER_00_bvalid => s_axi_ctrl_user_1_BVALID,
      ULP_M_AXI_CTRL_USER_00_rdata(31 downto 0) => s_axi_ctrl_user_1_RDATA(31 downto 0),
      ULP_M_AXI_CTRL_USER_00_rready => s_axi_ctrl_user_1_RREADY,
      ULP_M_AXI_CTRL_USER_00_rresp(1 downto 0) => s_axi_ctrl_user_1_RRESP(1 downto 0),
      ULP_M_AXI_CTRL_USER_00_rvalid => s_axi_ctrl_user_1_RVALID,
      ULP_M_AXI_CTRL_USER_00_wdata(31 downto 0) => s_axi_ctrl_user_1_WDATA(31 downto 0),
      ULP_M_AXI_CTRL_USER_00_wready => s_axi_ctrl_user_1_WREADY,
      ULP_M_AXI_CTRL_USER_00_wstrb(3 downto 0) => s_axi_ctrl_user_1_WSTRB(3 downto 0),
      ULP_M_AXI_CTRL_USER_00_wvalid => s_axi_ctrl_user_1_WVALID,
      ULP_M_AXI_CTRL_USER_01_araddr(24 downto 0) => s_axi_ctrl_user_2_ARADDR(24 downto 0),
      ULP_M_AXI_CTRL_USER_01_arprot(2 downto 0) => s_axi_ctrl_user_2_ARPROT(2 downto 0),
      ULP_M_AXI_CTRL_USER_01_arready => s_axi_ctrl_user_2_ARREADY,
      ULP_M_AXI_CTRL_USER_01_arvalid => s_axi_ctrl_user_2_ARVALID,
      ULP_M_AXI_CTRL_USER_01_awaddr(24 downto 0) => s_axi_ctrl_user_2_AWADDR(24 downto 0),
      ULP_M_AXI_CTRL_USER_01_awprot(2 downto 0) => s_axi_ctrl_user_2_AWPROT(2 downto 0),
      ULP_M_AXI_CTRL_USER_01_awready => s_axi_ctrl_user_2_AWREADY,
      ULP_M_AXI_CTRL_USER_01_awvalid => s_axi_ctrl_user_2_AWVALID,
      ULP_M_AXI_CTRL_USER_01_bready => s_axi_ctrl_user_2_BREADY,
      ULP_M_AXI_CTRL_USER_01_bresp(1 downto 0) => s_axi_ctrl_user_2_BRESP(1 downto 0),
      ULP_M_AXI_CTRL_USER_01_bvalid => s_axi_ctrl_user_2_BVALID,
      ULP_M_AXI_CTRL_USER_01_rdata(31 downto 0) => s_axi_ctrl_user_2_RDATA(31 downto 0),
      ULP_M_AXI_CTRL_USER_01_rready => s_axi_ctrl_user_2_RREADY,
      ULP_M_AXI_CTRL_USER_01_rresp(1 downto 0) => s_axi_ctrl_user_2_RRESP(1 downto 0),
      ULP_M_AXI_CTRL_USER_01_rvalid => s_axi_ctrl_user_2_RVALID,
      ULP_M_AXI_CTRL_USER_01_wdata(31 downto 0) => s_axi_ctrl_user_2_WDATA(31 downto 0),
      ULP_M_AXI_CTRL_USER_01_wready => s_axi_ctrl_user_2_WREADY,
      ULP_M_AXI_CTRL_USER_01_wstrb(3 downto 0) => s_axi_ctrl_user_2_WSTRB(3 downto 0),
      ULP_M_AXI_CTRL_USER_01_wvalid => s_axi_ctrl_user_2_WVALID,
      ULP_M_AXI_CTRL_USER_02_araddr(24 downto 0) => s_axi_ctrl_user_3_ARADDR(24 downto 0),
      ULP_M_AXI_CTRL_USER_02_arprot(2 downto 0) => s_axi_ctrl_user_3_ARPROT(2 downto 0),
      ULP_M_AXI_CTRL_USER_02_arready => s_axi_ctrl_user_3_ARREADY,
      ULP_M_AXI_CTRL_USER_02_arvalid => s_axi_ctrl_user_3_ARVALID,
      ULP_M_AXI_CTRL_USER_02_awaddr(24 downto 0) => s_axi_ctrl_user_3_AWADDR(24 downto 0),
      ULP_M_AXI_CTRL_USER_02_awprot(2 downto 0) => s_axi_ctrl_user_3_AWPROT(2 downto 0),
      ULP_M_AXI_CTRL_USER_02_awready => s_axi_ctrl_user_3_AWREADY,
      ULP_M_AXI_CTRL_USER_02_awvalid => s_axi_ctrl_user_3_AWVALID,
      ULP_M_AXI_CTRL_USER_02_bready => s_axi_ctrl_user_3_BREADY,
      ULP_M_AXI_CTRL_USER_02_bresp(1 downto 0) => s_axi_ctrl_user_3_BRESP(1 downto 0),
      ULP_M_AXI_CTRL_USER_02_bvalid => s_axi_ctrl_user_3_BVALID,
      ULP_M_AXI_CTRL_USER_02_rdata(31 downto 0) => s_axi_ctrl_user_3_RDATA(31 downto 0),
      ULP_M_AXI_CTRL_USER_02_rready => s_axi_ctrl_user_3_RREADY,
      ULP_M_AXI_CTRL_USER_02_rresp(1 downto 0) => s_axi_ctrl_user_3_RRESP(1 downto 0),
      ULP_M_AXI_CTRL_USER_02_rvalid => s_axi_ctrl_user_3_RVALID,
      ULP_M_AXI_CTRL_USER_02_wdata(31 downto 0) => s_axi_ctrl_user_3_WDATA(31 downto 0),
      ULP_M_AXI_CTRL_USER_02_wready => s_axi_ctrl_user_3_WREADY,
      ULP_M_AXI_CTRL_USER_02_wstrb(3 downto 0) => s_axi_ctrl_user_3_WSTRB(3 downto 0),
      ULP_M_AXI_CTRL_USER_02_wvalid => s_axi_ctrl_user_3_WVALID,
      ULP_M_AXI_CTRL_USER_03_araddr(24 downto 5) => NLW_ii_level0_wire_ULP_M_AXI_CTRL_USER_03_araddr_UNCONNECTED(24 downto 5),
      ULP_M_AXI_CTRL_USER_03_araddr(4 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARADDR(4 downto 0),
      ULP_M_AXI_CTRL_USER_03_arprot(2 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARPROT(2 downto 0),
      ULP_M_AXI_CTRL_USER_03_arready => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARREADY,
      ULP_M_AXI_CTRL_USER_03_arvalid => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARVALID,
      ULP_M_AXI_CTRL_USER_03_awaddr(24 downto 5) => NLW_ii_level0_wire_ULP_M_AXI_CTRL_USER_03_awaddr_UNCONNECTED(24 downto 5),
      ULP_M_AXI_CTRL_USER_03_awaddr(4 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWADDR(4 downto 0),
      ULP_M_AXI_CTRL_USER_03_awprot(2 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWPROT(2 downto 0),
      ULP_M_AXI_CTRL_USER_03_awready => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWREADY,
      ULP_M_AXI_CTRL_USER_03_awvalid => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWVALID,
      ULP_M_AXI_CTRL_USER_03_bready => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_BREADY,
      ULP_M_AXI_CTRL_USER_03_bresp(1 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_BRESP(1 downto 0),
      ULP_M_AXI_CTRL_USER_03_bvalid => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_BVALID,
      ULP_M_AXI_CTRL_USER_03_rdata(31 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RDATA(31 downto 0),
      ULP_M_AXI_CTRL_USER_03_rready => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RREADY,
      ULP_M_AXI_CTRL_USER_03_rresp(1 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RRESP(1 downto 0),
      ULP_M_AXI_CTRL_USER_03_rvalid => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RVALID,
      ULP_M_AXI_CTRL_USER_03_wdata(31 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WDATA(31 downto 0),
      ULP_M_AXI_CTRL_USER_03_wready => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WREADY,
      ULP_M_AXI_CTRL_USER_03_wstrb(3 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WSTRB(3 downto 0),
      ULP_M_AXI_CTRL_USER_03_wvalid => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WVALID,
      ULP_M_AXI_DATA_H2C_00_araddr(38 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARADDR(38 downto 0),
      ULP_M_AXI_DATA_H2C_00_arid(3 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARID(3 downto 0),
      ULP_M_AXI_DATA_H2C_00_arlen(7 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARLEN(7 downto 0),
      ULP_M_AXI_DATA_H2C_00_arready => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARREADY,
      ULP_M_AXI_DATA_H2C_00_arvalid => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARVALID,
      ULP_M_AXI_DATA_H2C_00_awaddr(38 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWADDR(38 downto 0),
      ULP_M_AXI_DATA_H2C_00_awid(3 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWID(3 downto 0),
      ULP_M_AXI_DATA_H2C_00_awlen(7 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWLEN(7 downto 0),
      ULP_M_AXI_DATA_H2C_00_awready => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWREADY,
      ULP_M_AXI_DATA_H2C_00_awvalid => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWVALID,
      ULP_M_AXI_DATA_H2C_00_bid(3 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BID(3 downto 0),
      ULP_M_AXI_DATA_H2C_00_bready => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BREADY,
      ULP_M_AXI_DATA_H2C_00_bresp(1 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BRESP(1 downto 0),
      ULP_M_AXI_DATA_H2C_00_bvalid => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BVALID,
      ULP_M_AXI_DATA_H2C_00_rdata(511 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RDATA(511 downto 0),
      ULP_M_AXI_DATA_H2C_00_rid(3 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RID(3 downto 0),
      ULP_M_AXI_DATA_H2C_00_rlast => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RLAST,
      ULP_M_AXI_DATA_H2C_00_rready => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RREADY,
      ULP_M_AXI_DATA_H2C_00_rresp(1 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RRESP(1 downto 0),
      ULP_M_AXI_DATA_H2C_00_rvalid => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RVALID,
      ULP_M_AXI_DATA_H2C_00_wdata(511 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WDATA(511 downto 0),
      ULP_M_AXI_DATA_H2C_00_wlast => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WLAST,
      ULP_M_AXI_DATA_H2C_00_wready => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WREADY,
      ULP_M_AXI_DATA_H2C_00_wstrb(63 downto 0) => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WSTRB(63 downto 0),
      ULP_M_AXI_DATA_H2C_00_wvalid => ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WVALID,
      ULP_S_AXI_DATA_C2H_00_araddr(38 downto 0) => B"000000000000000000000000000000000000000",
      ULP_S_AXI_DATA_C2H_00_arburst(1 downto 0) => B"01",
      ULP_S_AXI_DATA_C2H_00_arid(1 downto 0) => B"00",
      ULP_S_AXI_DATA_C2H_00_arlen(7 downto 0) => B"00000000",
      ULP_S_AXI_DATA_C2H_00_arready => NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_arready_UNCONNECTED,
      ULP_S_AXI_DATA_C2H_00_arvalid => '0',
      ULP_S_AXI_DATA_C2H_00_awaddr(38 downto 0) => B"000000000000000000000000000000000000000",
      ULP_S_AXI_DATA_C2H_00_awburst(1 downto 0) => B"01",
      ULP_S_AXI_DATA_C2H_00_awid(1 downto 0) => B"00",
      ULP_S_AXI_DATA_C2H_00_awlen(7 downto 0) => B"00000000",
      ULP_S_AXI_DATA_C2H_00_awready => NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_awready_UNCONNECTED,
      ULP_S_AXI_DATA_C2H_00_awvalid => '0',
      ULP_S_AXI_DATA_C2H_00_bid(1 downto 0) => NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_bid_UNCONNECTED(1 downto 0),
      ULP_S_AXI_DATA_C2H_00_bready => '0',
      ULP_S_AXI_DATA_C2H_00_bresp(1 downto 0) => NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_bresp_UNCONNECTED(1 downto 0),
      ULP_S_AXI_DATA_C2H_00_bvalid => NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_bvalid_UNCONNECTED,
      ULP_S_AXI_DATA_C2H_00_rdata(511 downto 0) => NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_rdata_UNCONNECTED(511 downto 0),
      ULP_S_AXI_DATA_C2H_00_rid(1 downto 0) => NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_rid_UNCONNECTED(1 downto 0),
      ULP_S_AXI_DATA_C2H_00_rlast => NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_rlast_UNCONNECTED,
      ULP_S_AXI_DATA_C2H_00_rready => '0',
      ULP_S_AXI_DATA_C2H_00_rresp(1 downto 0) => NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_rresp_UNCONNECTED(1 downto 0),
      ULP_S_AXI_DATA_C2H_00_rvalid => NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_rvalid_UNCONNECTED,
      ULP_S_AXI_DATA_C2H_00_wdata(511 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      ULP_S_AXI_DATA_C2H_00_wlast => '0',
      ULP_S_AXI_DATA_C2H_00_wready => NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_wready_UNCONNECTED,
      ULP_S_AXI_DATA_C2H_00_wstrb(63 downto 0) => B"1111111111111111111111111111111111111111111111111111111111111111",
      ULP_S_AXI_DATA_C2H_00_wvalid => '0',
      blp_m_data_hbm_temp_00(6 downto 0) => blp_m_data_hbm_temp_00(6 downto 0),
      blp_m_data_hbm_temp_01(6 downto 0) => blp_m_data_hbm_temp_01(6 downto 0),
      blp_m_data_memory_calib_complete_00(0) => blp_m_data_memory_calib_complete_00(0),
      blp_m_irq_cu_00(127 downto 0) => blp_m_irq_cu_00(127 downto 0),
      blp_m_irq_hbm_cattrip_00(0) => blp_m_irq_hbm_cattrip_00(0),
      blp_s_aclk_ctrl_00 => blp_s_aclk_ctrl_00,
      blp_s_aclk_freerun_ref_00 => blp_s_aclk_freerun_ref_00,
      blp_s_aclk_pcie_00 => blp_s_aclk_pcie_00,
      blp_s_aresetn_ctrl_00(0) => blp_s_aresetn_ctrl_00(0),
      blp_s_aresetn_pcie_00(0) => blp_s_aresetn_pcie_00(0),
      blp_s_data_satellite_ctrl_data_00(3 downto 0) => blp_s_data_satellite_ctrl_data_00(3 downto 0),
      ulp_m_aclk_ctrl_00 => ii_level0_wire_ulp_m_aclk_ctrl_00,
      ulp_m_aclk_freerun_ref_00 => ii_level0_wire_ulp_m_aclk_freerun_ref_00,
      ulp_m_aclk_pcie_00 => ii_level0_wire_ulp_m_aclk_pcie_00,
      ulp_m_aresetn_ctrl_00(0) => ii_level0_wire_ulp_m_aresetn_ctrl_00,
      ulp_m_aresetn_pcie_00(0) => ii_level0_wire_ulp_m_aresetn_pcie_00,
      ulp_m_data_satellite_ctrl_data_00(3 downto 0) => ii_level0_wire_ulp_m_data_satellite_ctrl_data_00(3 downto 0),
      ulp_s_data_hbm_temp_00(6 downto 0) => hmss_0_DRAM_0_STAT_TEMP(6 downto 0),
      ulp_s_data_hbm_temp_01(6 downto 0) => hmss_0_DRAM_1_STAT_TEMP(6 downto 0),
      ulp_s_data_memory_calib_complete_00(0) => hmss_0_hbm_mc_init_seq_complete,
      ulp_s_irq_cu_00(127 downto 2) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      ulp_s_irq_cu_00(1) => ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_dout(1),
      ulp_s_irq_cu_00(0) => '0',
      ulp_s_irq_hbm_cattrip_00(0) => hmss_0_DRAM_STAT_CATTRIP
    );
ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat: entity work.ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0
     port map (
      In0(31 downto 2) => B"000000000000000000000000000000",
      In0(1) => ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_dout(1),
      In0(0) => '0',
      In1(31 downto 0) => B"00000000000000000000000000000000",
      In2(31 downto 0) => B"00000000000000000000000000000000",
      In3(31 downto 0) => B"00000000000000000000000000000000",
      dout(127 downto 2) => NLW_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_dout_UNCONNECTED(127 downto 2),
      dout(1) => ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_dout(1),
      dout(0) => NLW_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_dout_UNCONNECTED(0)
    );
ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0: entity work.ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_0
     port map (
      In0(0) => '0',
      In1(0) => krnl_proj_split_0_interrupt,
      In10(0) => '0',
      In11(0) => '0',
      In12(0) => '0',
      In13(0) => '0',
      In14(0) => '0',
      In15(0) => '0',
      In16(0) => '0',
      In17(0) => '0',
      In18(0) => '0',
      In19(0) => '0',
      In2(0) => '0',
      In20(0) => '0',
      In21(0) => '0',
      In22(0) => '0',
      In23(0) => '0',
      In24(0) => '0',
      In25(0) => '0',
      In26(0) => '0',
      In27(0) => '0',
      In28(0) => '0',
      In29(0) => '0',
      In3(0) => '0',
      In30(0) => '0',
      In31(0) => '0',
      In4(0) => '0',
      In5(0) => '0',
      In6(0) => '0',
      In7(0) => '0',
      In8(0) => '0',
      In9(0) => '0',
      dout(31 downto 2) => NLW_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_dout_UNCONNECTED(31 downto 2),
      dout(1) => ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_dout(1),
      dout(0) => NLW_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_dout_UNCONNECTED(0)
    );
krnl_proj_split_0: component ulp_krnl_proj_split_0_0
     port map (
      ap_clk => ulp_ucs_aclk_kernel_00,
      ap_rst_n => proc_sys_reset_kernel_slr1_peripheral_aresetn,
      input_stream_TDATA(511 downto 0) => networklayer_0_M_AXIS_nl2sk_TDATA(511 downto 0),
      input_stream_TDEST(15 downto 0) => networklayer_0_M_AXIS_nl2sk_TDEST(15 downto 0),
      input_stream_TID(0) => '0',
      input_stream_TKEEP(63 downto 0) => networklayer_0_M_AXIS_nl2sk_TKEEP(63 downto 0),
      input_stream_TLAST(0) => networklayer_0_M_AXIS_nl2sk_TLAST,
      input_stream_TREADY => networklayer_0_M_AXIS_nl2sk_TREADY,
      input_stream_TSTRB(63 downto 0) => B"1111111111111111111111111111111111111111111111111111111111111111",
      input_stream_TUSER(0) => networklayer_0_M_AXIS_nl2sk_TUSER(0),
      input_stream_TVALID => networklayer_0_M_AXIS_nl2sk_TVALID,
      interrupt => krnl_proj_split_0_interrupt,
      output_stream_TDATA(511 downto 0) => krnl_proj_split_0_output_stream_TDATA(511 downto 0),
      output_stream_TDEST(15 downto 0) => krnl_proj_split_0_output_stream_TDEST(15 downto 0),
      output_stream_TID(0) => NLW_krnl_proj_split_0_output_stream_TID_UNCONNECTED(0),
      output_stream_TKEEP(63 downto 0) => krnl_proj_split_0_output_stream_TKEEP(63 downto 0),
      output_stream_TLAST(0) => krnl_proj_split_0_output_stream_TLAST,
      output_stream_TREADY => krnl_proj_split_0_output_stream_TREADY,
      output_stream_TSTRB(63 downto 0) => NLW_krnl_proj_split_0_output_stream_TSTRB_UNCONNECTED(63 downto 0),
      output_stream_TUSER(0) => NLW_krnl_proj_split_0_output_stream_TUSER_UNCONNECTED(0),
      output_stream_TVALID => krnl_proj_split_0_output_stream_TVALID,
      s_axi_control_ARADDR(5 downto 0) => SLR1_M03_AXI_ARADDR(5 downto 0),
      s_axi_control_ARREADY => SLR1_M03_AXI_ARREADY,
      s_axi_control_ARVALID => SLR1_M03_AXI_ARVALID,
      s_axi_control_AWADDR(5 downto 0) => SLR1_M03_AXI_AWADDR(5 downto 0),
      s_axi_control_AWREADY => SLR1_M03_AXI_AWREADY,
      s_axi_control_AWVALID => SLR1_M03_AXI_AWVALID,
      s_axi_control_BREADY => SLR1_M03_AXI_BREADY,
      s_axi_control_BRESP(1 downto 0) => SLR1_M03_AXI_BRESP(1 downto 0),
      s_axi_control_BVALID => SLR1_M03_AXI_BVALID,
      s_axi_control_RDATA(31 downto 0) => SLR1_M03_AXI_RDATA(31 downto 0),
      s_axi_control_RREADY => SLR1_M03_AXI_RREADY,
      s_axi_control_RRESP(1 downto 0) => SLR1_M03_AXI_RRESP(1 downto 0),
      s_axi_control_RVALID => SLR1_M03_AXI_RVALID,
      s_axi_control_WDATA(31 downto 0) => SLR1_M03_AXI_WDATA(31 downto 0),
      s_axi_control_WREADY => SLR1_M03_AXI_WREADY,
      s_axi_control_WSTRB(3 downto 0) => SLR1_M03_AXI_WSTRB(3 downto 0),
      s_axi_control_WVALID => SLR1_M03_AXI_WVALID
    );
networklayer_0: component ulp_networklayer_0_0
     port map (
      M_AXIS_nl2eth_tdata(511 downto 0) => networklayer_0_M_AXIS_nl2eth_TDATA(511 downto 0),
      M_AXIS_nl2eth_tkeep(63 downto 0) => networklayer_0_M_AXIS_nl2eth_TKEEP(63 downto 0),
      M_AXIS_nl2eth_tlast => networklayer_0_M_AXIS_nl2eth_TLAST,
      M_AXIS_nl2eth_tready => networklayer_0_M_AXIS_nl2eth_TREADY,
      M_AXIS_nl2eth_tvalid => networklayer_0_M_AXIS_nl2eth_TVALID,
      M_AXIS_nl2sk_tdata(511 downto 0) => networklayer_0_M_AXIS_nl2sk_TDATA(511 downto 0),
      M_AXIS_nl2sk_tdest(15 downto 0) => networklayer_0_M_AXIS_nl2sk_TDEST(15 downto 0),
      M_AXIS_nl2sk_tkeep(63 downto 0) => networklayer_0_M_AXIS_nl2sk_TKEEP(63 downto 0),
      M_AXIS_nl2sk_tlast => networklayer_0_M_AXIS_nl2sk_TLAST,
      M_AXIS_nl2sk_tready => networklayer_0_M_AXIS_nl2sk_TREADY,
      M_AXIS_nl2sk_tuser(95 downto 1) => NLW_networklayer_0_M_AXIS_nl2sk_tuser_UNCONNECTED(95 downto 1),
      M_AXIS_nl2sk_tuser(0) => networklayer_0_M_AXIS_nl2sk_TUSER(0),
      M_AXIS_nl2sk_tvalid => networklayer_0_M_AXIS_nl2sk_TVALID,
      S_AXIL_nl_araddr(15 downto 0) => SLR1_M02_AXI_ARADDR(15 downto 0),
      S_AXIL_nl_arready => SLR1_M02_AXI_ARREADY,
      S_AXIL_nl_arvalid => SLR1_M02_AXI_ARVALID,
      S_AXIL_nl_awaddr(15 downto 0) => SLR1_M02_AXI_AWADDR(15 downto 0),
      S_AXIL_nl_awready => SLR1_M02_AXI_AWREADY,
      S_AXIL_nl_awvalid => SLR1_M02_AXI_AWVALID,
      S_AXIL_nl_bready => SLR1_M02_AXI_BREADY,
      S_AXIL_nl_bresp(1 downto 0) => SLR1_M02_AXI_BRESP(1 downto 0),
      S_AXIL_nl_bvalid => SLR1_M02_AXI_BVALID,
      S_AXIL_nl_rdata(31 downto 0) => SLR1_M02_AXI_RDATA(31 downto 0),
      S_AXIL_nl_rready => SLR1_M02_AXI_RREADY,
      S_AXIL_nl_rresp(1 downto 0) => SLR1_M02_AXI_RRESP(1 downto 0),
      S_AXIL_nl_rvalid => SLR1_M02_AXI_RVALID,
      S_AXIL_nl_wdata(31 downto 0) => SLR1_M02_AXI_WDATA(31 downto 0),
      S_AXIL_nl_wready => SLR1_M02_AXI_WREADY,
      S_AXIL_nl_wstrb(3 downto 0) => SLR1_M02_AXI_WSTRB(3 downto 0),
      S_AXIL_nl_wvalid => SLR1_M02_AXI_WVALID,
      S_AXIS_eth2nl_tdata(511 downto 0) => cmac_0_M_AXIS_TDATA(511 downto 0),
      S_AXIS_eth2nl_tkeep(63 downto 0) => cmac_0_M_AXIS_TKEEP(63 downto 0),
      S_AXIS_eth2nl_tlast => cmac_0_M_AXIS_TLAST,
      S_AXIS_eth2nl_tready => cmac_0_M_AXIS_TREADY,
      S_AXIS_eth2nl_tvalid => cmac_0_M_AXIS_TVALID,
      S_AXIS_sk2nl_tdata(511 downto 0) => krnl_proj_split_0_output_stream_TDATA(511 downto 0),
      S_AXIS_sk2nl_tdest(15 downto 0) => krnl_proj_split_0_output_stream_TDEST(15 downto 0),
      S_AXIS_sk2nl_tkeep(63 downto 0) => krnl_proj_split_0_output_stream_TKEEP(63 downto 0),
      S_AXIS_sk2nl_tlast => krnl_proj_split_0_output_stream_TLAST,
      S_AXIS_sk2nl_tready => krnl_proj_split_0_output_stream_TREADY,
      S_AXIS_sk2nl_tvalid => krnl_proj_split_0_output_stream_TVALID,
      ap_clk => ulp_ucs_aclk_kernel_00,
      ap_rst_n => proc_sys_reset_kernel_slr1_peripheral_aresetn
    );
proc_sys_reset_ctrl_slr0: component ulp_proc_sys_reset_ctrl_slr0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_ctrl_slr0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ulp_ucs_aresetn_ctrl_slr0,
      interconnect_aresetn(0) => NLW_proc_sys_reset_ctrl_slr0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_ctrl_slr0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_ctrl_slr0_peripheral_aresetn,
      peripheral_reset(0) => NLW_proc_sys_reset_ctrl_slr0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ii_level0_wire_ulp_m_aclk_ctrl_00
    );
proc_sys_reset_ctrl_slr1: component ulp_proc_sys_reset_ctrl_slr1_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_ctrl_slr1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ulp_ucs_aresetn_ctrl_slr1,
      interconnect_aresetn(0) => NLW_proc_sys_reset_ctrl_slr1_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_ctrl_slr1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_ctrl_slr1_peripheral_aresetn,
      peripheral_reset(0) => NLW_proc_sys_reset_ctrl_slr1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ii_level0_wire_ulp_m_aclk_ctrl_00
    );
proc_sys_reset_ctrl_slr2: component ulp_proc_sys_reset_ctrl_slr2_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_ctrl_slr2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ulp_ucs_aresetn_ctrl_slr2,
      interconnect_aresetn(0) => NLW_proc_sys_reset_ctrl_slr2_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_ctrl_slr2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_ctrl_slr2_peripheral_aresetn,
      peripheral_reset(0) => NLW_proc_sys_reset_ctrl_slr2_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ii_level0_wire_ulp_m_aclk_ctrl_00
    );
proc_sys_reset_freerun_slr0: component ulp_proc_sys_reset_freerun_slr0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_freerun_slr0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ii_level0_wire_ulp_m_aresetn_ctrl_00,
      interconnect_aresetn(0) => NLW_proc_sys_reset_freerun_slr0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_freerun_slr0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_proc_sys_reset_freerun_slr0_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_proc_sys_reset_freerun_slr0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ii_level0_wire_ulp_m_aclk_freerun_ref_00
    );
proc_sys_reset_freerun_slr1: component ulp_proc_sys_reset_freerun_slr1_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_freerun_slr1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ii_level0_wire_ulp_m_aresetn_ctrl_00,
      interconnect_aresetn(0) => NLW_proc_sys_reset_freerun_slr1_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_freerun_slr1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_proc_sys_reset_freerun_slr1_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_proc_sys_reset_freerun_slr1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ii_level0_wire_ulp_m_aclk_freerun_ref_00
    );
proc_sys_reset_freerun_slr2: component ulp_proc_sys_reset_freerun_slr2_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_freerun_slr2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ii_level0_wire_ulp_m_aresetn_ctrl_00,
      interconnect_aresetn(0) => NLW_proc_sys_reset_freerun_slr2_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_freerun_slr2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_proc_sys_reset_freerun_slr2_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_proc_sys_reset_freerun_slr2_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ii_level0_wire_ulp_m_aclk_freerun_ref_00
    );
proc_sys_reset_kernel2_slr0: component ulp_proc_sys_reset_kernel2_slr0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_kernel2_slr0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ulp_ucs_aresetn_kernel_01_slr0,
      interconnect_aresetn(0) => NLW_proc_sys_reset_kernel2_slr0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_kernel2_slr0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_kernel2_slr0_peripheral_aresetn,
      peripheral_reset(0) => NLW_proc_sys_reset_kernel2_slr0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ulp_ucs_aclk_kernel_01
    );
proc_sys_reset_kernel2_slr1: component ulp_proc_sys_reset_kernel2_slr1_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_kernel2_slr1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ulp_ucs_aresetn_kernel_01_slr1,
      interconnect_aresetn(0) => NLW_proc_sys_reset_kernel2_slr1_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_kernel2_slr1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_kernel2_slr1_peripheral_aresetn,
      peripheral_reset(0) => NLW_proc_sys_reset_kernel2_slr1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ulp_ucs_aclk_kernel_01
    );
proc_sys_reset_kernel2_slr2: component ulp_proc_sys_reset_kernel2_slr2_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_kernel2_slr2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ulp_ucs_aresetn_kernel_01_slr2,
      interconnect_aresetn(0) => NLW_proc_sys_reset_kernel2_slr2_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_kernel2_slr2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_kernel2_slr2_peripheral_aresetn,
      peripheral_reset(0) => NLW_proc_sys_reset_kernel2_slr2_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ulp_ucs_aclk_kernel_01
    );
proc_sys_reset_kernel_slr0: component ulp_proc_sys_reset_kernel_slr0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_kernel_slr0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ulp_ucs_aresetn_kernel_00_slr0,
      interconnect_aresetn(0) => NLW_proc_sys_reset_kernel_slr0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_kernel_slr0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_kernel_slr0_peripheral_aresetn,
      peripheral_reset(0) => NLW_proc_sys_reset_kernel_slr0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ulp_ucs_aclk_kernel_00
    );
proc_sys_reset_kernel_slr1: component ulp_proc_sys_reset_kernel_slr1_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_kernel_slr1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ulp_ucs_aresetn_kernel_00_slr1,
      interconnect_aresetn(0) => proc_sys_reset_kernel_slr1_interconnect_aresetn,
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_kernel_slr1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_kernel_slr1_peripheral_aresetn,
      peripheral_reset(0) => NLW_proc_sys_reset_kernel_slr1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ulp_ucs_aclk_kernel_00
    );
proc_sys_reset_kernel_slr2: component ulp_proc_sys_reset_kernel_slr2_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_kernel_slr2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ulp_ucs_aresetn_kernel_00_slr2,
      interconnect_aresetn(0) => NLW_proc_sys_reset_kernel_slr2_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_kernel_slr2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_kernel_slr2_peripheral_aresetn,
      peripheral_reset(0) => NLW_proc_sys_reset_kernel_slr2_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ulp_ucs_aclk_kernel_00
    );
satellite_gpio_slice_1: entity work.ulp_satellite_gpio_slice_1_0
     port map (
      Din(3 downto 2) => B"00",
      Din(1) => ii_level0_wire_ulp_m_data_satellite_ctrl_data_00(1),
      Din(0) => '0',
      Dout(0) => satellite_gpio_slice_1_Dout
    );
ulp_cmp: component ulp_ulp_cmp_0
     port map (
      aclk_ctrl => ii_level0_wire_ulp_m_aclk_ctrl_00,
      aresetn_ctrl => ii_level0_wire_ulp_m_aresetn_ctrl_00,
      s_axi_ctrl_mgmt_araddr(4 downto 0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_ARADDR(4 downto 0),
      s_axi_ctrl_mgmt_arready => axi_ic_ctrl_mgmt_slr1_M01_AXI_ARREADY,
      s_axi_ctrl_mgmt_arvalid => axi_ic_ctrl_mgmt_slr1_M01_AXI_ARVALID,
      s_axi_ctrl_mgmt_awaddr(4 downto 0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_AWADDR(4 downto 0),
      s_axi_ctrl_mgmt_awready => axi_ic_ctrl_mgmt_slr1_M01_AXI_AWREADY,
      s_axi_ctrl_mgmt_awvalid => axi_ic_ctrl_mgmt_slr1_M01_AXI_AWVALID,
      s_axi_ctrl_mgmt_bready => axi_ic_ctrl_mgmt_slr1_M01_AXI_BREADY,
      s_axi_ctrl_mgmt_bresp(1 downto 0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_BRESP(1 downto 0),
      s_axi_ctrl_mgmt_bvalid => axi_ic_ctrl_mgmt_slr1_M01_AXI_BVALID,
      s_axi_ctrl_mgmt_rdata(31 downto 0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_RDATA(31 downto 0),
      s_axi_ctrl_mgmt_rready => axi_ic_ctrl_mgmt_slr1_M01_AXI_RREADY,
      s_axi_ctrl_mgmt_rresp(1 downto 0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_RRESP(1 downto 0),
      s_axi_ctrl_mgmt_rvalid => axi_ic_ctrl_mgmt_slr1_M01_AXI_RVALID,
      s_axi_ctrl_mgmt_wdata(31 downto 0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_WDATA(31 downto 0),
      s_axi_ctrl_mgmt_wready => axi_ic_ctrl_mgmt_slr1_M01_AXI_WREADY,
      s_axi_ctrl_mgmt_wstrb(3 downto 0) => axi_ic_ctrl_mgmt_slr1_M01_AXI_WSTRB(3 downto 0),
      s_axi_ctrl_mgmt_wvalid => axi_ic_ctrl_mgmt_slr1_M01_AXI_WVALID,
      s_axi_ctrl_user_debug_araddr(4 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARADDR(4 downto 0),
      s_axi_ctrl_user_debug_arprot(2 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARPROT(2 downto 0),
      s_axi_ctrl_user_debug_arready => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARREADY,
      s_axi_ctrl_user_debug_arvalid => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARVALID,
      s_axi_ctrl_user_debug_awaddr(4 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWADDR(4 downto 0),
      s_axi_ctrl_user_debug_awprot(2 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWPROT(2 downto 0),
      s_axi_ctrl_user_debug_awready => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWREADY,
      s_axi_ctrl_user_debug_awvalid => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWVALID,
      s_axi_ctrl_user_debug_bready => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_BREADY,
      s_axi_ctrl_user_debug_bresp(1 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_BRESP(1 downto 0),
      s_axi_ctrl_user_debug_bvalid => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_BVALID,
      s_axi_ctrl_user_debug_rdata(31 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RDATA(31 downto 0),
      s_axi_ctrl_user_debug_rready => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RREADY,
      s_axi_ctrl_user_debug_rresp(1 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RRESP(1 downto 0),
      s_axi_ctrl_user_debug_rvalid => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RVALID,
      s_axi_ctrl_user_debug_wdata(31 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WDATA(31 downto 0),
      s_axi_ctrl_user_debug_wready => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WREADY,
      s_axi_ctrl_user_debug_wstrb(3 downto 0) => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WSTRB(3 downto 0),
      s_axi_ctrl_user_debug_wvalid => ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WVALID
    );
ulp_ucs: component ulp_ulp_ucs_0
     port map (
      aclk_ctrl => ii_level0_wire_ulp_m_aclk_ctrl_00,
      aclk_freerun => ii_level0_wire_ulp_m_aclk_freerun_ref_00,
      aclk_hbm => ulp_ucs_aclk_hbm,
      aclk_hbm_refclk => ii_level0_wire_ulp_m_aclk_freerun_ref_00,
      aclk_kernel_00 => ulp_ucs_aclk_kernel_00,
      aclk_kernel_01 => ulp_ucs_aclk_kernel_01,
      aclk_pcie => ii_level0_wire_ulp_m_aclk_pcie_00,
      aresetn_ctrl => ii_level0_wire_ulp_m_aresetn_ctrl_00,
      aresetn_ctrl_slr0(0) => ulp_ucs_aresetn_ctrl_slr0,
      aresetn_ctrl_slr1(0) => ulp_ucs_aresetn_ctrl_slr1,
      aresetn_ctrl_slr2(0) => ulp_ucs_aresetn_ctrl_slr2,
      aresetn_hbm(0) => ulp_ucs_aresetn_hbm,
      aresetn_kernel_00_slr0(0) => ulp_ucs_aresetn_kernel_00_slr0,
      aresetn_kernel_00_slr1(0) => ulp_ucs_aresetn_kernel_00_slr1,
      aresetn_kernel_00_slr2(0) => ulp_ucs_aresetn_kernel_00_slr2,
      aresetn_kernel_01_slr0(0) => ulp_ucs_aresetn_kernel_01_slr0,
      aresetn_kernel_01_slr1(0) => ulp_ucs_aresetn_kernel_01_slr1,
      aresetn_kernel_01_slr2(0) => ulp_ucs_aresetn_kernel_01_slr2,
      aresetn_pcie => ii_level0_wire_ulp_m_aresetn_pcie_00,
      aresetn_pcie_slr0(0) => ulp_ucs_aresetn_pcie_slr0,
      aresetn_pcie_slr1(0) => ulp_ucs_aresetn_pcie_slr1,
      aresetn_pcie_slr2(0) => ulp_ucs_aresetn_pcie_slr2,
      s_axi_ctrl_mgmt_araddr(24 downto 0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_ARADDR(24 downto 0),
      s_axi_ctrl_mgmt_arprot(2 downto 0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_ARPROT(2 downto 0),
      s_axi_ctrl_mgmt_arready(0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_ARREADY,
      s_axi_ctrl_mgmt_arvalid(0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_ARVALID,
      s_axi_ctrl_mgmt_awaddr(24 downto 0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_AWADDR(24 downto 0),
      s_axi_ctrl_mgmt_awprot(2 downto 0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_AWPROT(2 downto 0),
      s_axi_ctrl_mgmt_awready(0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_AWREADY,
      s_axi_ctrl_mgmt_awvalid(0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_AWVALID,
      s_axi_ctrl_mgmt_bready(0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_BREADY,
      s_axi_ctrl_mgmt_bresp(1 downto 0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_BRESP(1 downto 0),
      s_axi_ctrl_mgmt_bvalid(0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_BVALID,
      s_axi_ctrl_mgmt_rdata(31 downto 0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_RDATA(31 downto 0),
      s_axi_ctrl_mgmt_rready(0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_RREADY,
      s_axi_ctrl_mgmt_rresp(1 downto 0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_RRESP(1 downto 0),
      s_axi_ctrl_mgmt_rvalid(0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_RVALID,
      s_axi_ctrl_mgmt_wdata(31 downto 0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_WDATA(31 downto 0),
      s_axi_ctrl_mgmt_wready(0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_WREADY,
      s_axi_ctrl_mgmt_wstrb(3 downto 0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_WSTRB(3 downto 0),
      s_axi_ctrl_mgmt_wvalid(0) => axi_ic_ctrl_mgmt_slr1_M00_AXI_WVALID,
      shutdown_clocks => satellite_gpio_slice_1_Dout
    );
end STRUCTURE;
