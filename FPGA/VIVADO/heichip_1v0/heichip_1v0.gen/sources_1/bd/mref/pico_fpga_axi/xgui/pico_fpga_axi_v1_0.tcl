# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "PROGADDR_RESET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "REG_ADDR_HI" -parent ${Page_0}
  ipgui::add_param $IPINST -name "REG_WINDOW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STACKADDR" -parent ${Page_0}


}

proc update_PARAM_VALUE.PROGADDR_RESET { PARAM_VALUE.PROGADDR_RESET } {
	# Procedure called to update PROGADDR_RESET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PROGADDR_RESET { PARAM_VALUE.PROGADDR_RESET } {
	# Procedure called to validate PROGADDR_RESET
	return true
}

proc update_PARAM_VALUE.REG_ADDR_HI { PARAM_VALUE.REG_ADDR_HI } {
	# Procedure called to update REG_ADDR_HI when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.REG_ADDR_HI { PARAM_VALUE.REG_ADDR_HI } {
	# Procedure called to validate REG_ADDR_HI
	return true
}

proc update_PARAM_VALUE.REG_WINDOW { PARAM_VALUE.REG_WINDOW } {
	# Procedure called to update REG_WINDOW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.REG_WINDOW { PARAM_VALUE.REG_WINDOW } {
	# Procedure called to validate REG_WINDOW
	return true
}

proc update_PARAM_VALUE.STACKADDR { PARAM_VALUE.STACKADDR } {
	# Procedure called to update STACKADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STACKADDR { PARAM_VALUE.STACKADDR } {
	# Procedure called to validate STACKADDR
	return true
}


proc update_MODELPARAM_VALUE.REG_WINDOW { MODELPARAM_VALUE.REG_WINDOW PARAM_VALUE.REG_WINDOW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.REG_WINDOW}] ${MODELPARAM_VALUE.REG_WINDOW}
}

proc update_MODELPARAM_VALUE.REG_ADDR_HI { MODELPARAM_VALUE.REG_ADDR_HI PARAM_VALUE.REG_ADDR_HI } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.REG_ADDR_HI}] ${MODELPARAM_VALUE.REG_ADDR_HI}
}

proc update_MODELPARAM_VALUE.PROGADDR_RESET { MODELPARAM_VALUE.PROGADDR_RESET PARAM_VALUE.PROGADDR_RESET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PROGADDR_RESET}] ${MODELPARAM_VALUE.PROGADDR_RESET}
}

proc update_MODELPARAM_VALUE.STACKADDR { MODELPARAM_VALUE.STACKADDR PARAM_VALUE.STACKADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STACKADDR}] ${MODELPARAM_VALUE.STACKADDR}
}

