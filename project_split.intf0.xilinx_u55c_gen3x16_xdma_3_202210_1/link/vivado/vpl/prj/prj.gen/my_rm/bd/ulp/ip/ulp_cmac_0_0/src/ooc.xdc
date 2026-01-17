# aclk {FREQ_HZ 300000000 CLK_DOMAIN cmac_bd_ap_clk PHASE 0.0}
# Clock Domain: cmac_bd_ap_clk
create_clock -name aclk -period 3.333 [get_ports aclk]
# Generated clocks
