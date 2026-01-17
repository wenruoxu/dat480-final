# aclk {FREQ_HZ 250000000 CLK_DOMAIN cd_pcie_00 PHASE 0} aclk1 {FREQ_HZ 450000000 CLK_DOMAIN cd_aclk_hbm_00 PHASE 0.0}
# Clock Domain: cd_pcie_00
create_clock -name aclk -period 4.000 [get_ports aclk]
# Clock Domain: cd_aclk_hbm_00
create_clock -name aclk1 -period 2.222 [get_ports aclk1]
# Generated clocks
