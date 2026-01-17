# High-priority clocks
# --------------------


# Package pins
# ------------
# Due to lack of cell attachment points in upper hierarchies, re-apply QSFP HSIO and refclk package_pin constraints at this scope
set_property PACKAGE_PIN AD43                     [get_ports {io_clk_qsfp0_refclka_00_clk_n}]
set_property PACKAGE_PIN AD42                     [get_ports {io_clk_qsfp0_refclka_00_clk_p}]
set_property PACKAGE_PIN AB43                     [get_ports {io_clk_qsfp1_refclka_00_clk_n}]
set_property PACKAGE_PIN AB42                     [get_ports {io_clk_qsfp1_refclka_00_clk_p}]


set_property PACKAGE_PIN AD46 [get_ports io_gt_qsfp0_00_gtx_p[0]]
set_property PACKAGE_PIN AD47 [get_ports io_gt_qsfp0_00_gtx_n[0]]
set_property PACKAGE_PIN AD51 [get_ports io_gt_qsfp0_00_grx_p[0]]
set_property PACKAGE_PIN AD52 [get_ports io_gt_qsfp0_00_grx_n[0]]
set_property PACKAGE_PIN AC44 [get_ports io_gt_qsfp0_00_gtx_p[1]]
set_property PACKAGE_PIN AC45 [get_ports io_gt_qsfp0_00_gtx_n[1]]
set_property PACKAGE_PIN AC53 [get_ports io_gt_qsfp0_00_grx_p[1]]
set_property PACKAGE_PIN AC54 [get_ports io_gt_qsfp0_00_grx_n[1]]
set_property PACKAGE_PIN AB46 [get_ports io_gt_qsfp0_00_gtx_p[2]]
set_property PACKAGE_PIN AB47 [get_ports io_gt_qsfp0_00_gtx_n[2]]
set_property PACKAGE_PIN AC49 [get_ports io_gt_qsfp0_00_grx_p[2]]
set_property PACKAGE_PIN AC50 [get_ports io_gt_qsfp0_00_grx_n[2]]
set_property PACKAGE_PIN AA48 [get_ports io_gt_qsfp0_00_gtx_p[3]]
set_property PACKAGE_PIN AA49 [get_ports io_gt_qsfp0_00_gtx_n[3]]
set_property PACKAGE_PIN AB51 [get_ports io_gt_qsfp0_00_grx_p[3]]
set_property PACKAGE_PIN AB52 [get_ports io_gt_qsfp0_00_grx_n[3]]

set_property PACKAGE_PIN AA44 [get_ports io_gt_qsfp1_00_gtx_p[0]]
set_property PACKAGE_PIN AA45 [get_ports io_gt_qsfp1_00_gtx_n[0]]
set_property PACKAGE_PIN AA53 [get_ports io_gt_qsfp1_00_grx_p[0]]
set_property PACKAGE_PIN AA54 [get_ports io_gt_qsfp1_00_grx_n[0]]
set_property PACKAGE_PIN Y46  [get_ports io_gt_qsfp1_00_gtx_p[1]]
set_property PACKAGE_PIN Y47  [get_ports io_gt_qsfp1_00_gtx_n[1]]
set_property PACKAGE_PIN Y51  [get_ports io_gt_qsfp1_00_grx_p[1]]
set_property PACKAGE_PIN Y52  [get_ports io_gt_qsfp1_00_grx_n[1]]
set_property PACKAGE_PIN W48  [get_ports io_gt_qsfp1_00_gtx_p[2]]
set_property PACKAGE_PIN W49  [get_ports io_gt_qsfp1_00_gtx_n[2]]
set_property PACKAGE_PIN W53  [get_ports io_gt_qsfp1_00_grx_p[2]]
set_property PACKAGE_PIN W54  [get_ports io_gt_qsfp1_00_grx_n[2]]
set_property PACKAGE_PIN W44  [get_ports io_gt_qsfp1_00_gtx_p[3]]
set_property PACKAGE_PIN W45  [get_ports io_gt_qsfp1_00_gtx_n[3]]
set_property PACKAGE_PIN V51  [get_ports io_gt_qsfp1_00_grx_p[3]]
set_property PACKAGE_PIN V52  [get_ports io_gt_qsfp1_00_grx_n[3]]

# set power budget
# --------------------

