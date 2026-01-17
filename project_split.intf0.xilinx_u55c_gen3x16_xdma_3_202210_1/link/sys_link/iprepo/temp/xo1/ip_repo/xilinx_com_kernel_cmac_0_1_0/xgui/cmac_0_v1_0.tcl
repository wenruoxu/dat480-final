# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"


}

proc update_MODELPARAM_VALUE.AXIL_CTRL_ADDR_WIDTH { MODELPARAM_VALUE.AXIL_CTRL_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	# WARNING: There is no corresponding user parameter named "AXIL_CTRL_ADDR_WIDTH". Setting updated value from the model parameter.
set_property value 13 ${MODELPARAM_VALUE.AXIL_CTRL_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.AXIL_CTRL_DATA_WIDTH { MODELPARAM_VALUE.AXIL_CTRL_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	# WARNING: There is no corresponding user parameter named "AXIL_CTRL_DATA_WIDTH". Setting updated value from the model parameter.
set_property value 32 ${MODELPARAM_VALUE.AXIL_CTRL_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.AXIS_TDATA_WIDTH { MODELPARAM_VALUE.AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	# WARNING: There is no corresponding user parameter named "AXIS_TDATA_WIDTH". Setting updated value from the model parameter.
set_property value 512 ${MODELPARAM_VALUE.AXIS_TDATA_WIDTH}
}

