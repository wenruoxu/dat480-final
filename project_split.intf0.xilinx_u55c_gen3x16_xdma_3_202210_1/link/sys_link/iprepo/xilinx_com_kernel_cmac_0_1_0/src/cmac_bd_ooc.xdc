################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name clk_gt_freerun -period 10 [get_ports clk_gt_freerun]
create_clock -name ap_clk -period 3.333 [get_ports ap_clk]
create_clock -name gt_ref_clk_clk_p -period 6.206 [get_ports gt_ref_clk_clk_p]

################################################################################