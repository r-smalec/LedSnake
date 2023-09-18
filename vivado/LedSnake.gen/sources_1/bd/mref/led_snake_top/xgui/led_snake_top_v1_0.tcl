# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "L_TIME" -parent ${Page_0}
  ipgui::add_param $IPINST -name "R_TIME" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_TIME" -parent ${Page_0}


}

proc update_PARAM_VALUE.L_TIME { PARAM_VALUE.L_TIME } {
	# Procedure called to update L_TIME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.L_TIME { PARAM_VALUE.L_TIME } {
	# Procedure called to validate L_TIME
	return true
}

proc update_PARAM_VALUE.R_TIME { PARAM_VALUE.R_TIME } {
	# Procedure called to update R_TIME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R_TIME { PARAM_VALUE.R_TIME } {
	# Procedure called to validate R_TIME
	return true
}

proc update_PARAM_VALUE.S_TIME { PARAM_VALUE.S_TIME } {
	# Procedure called to update S_TIME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_TIME { PARAM_VALUE.S_TIME } {
	# Procedure called to validate S_TIME
	return true
}


proc update_MODELPARAM_VALUE.L_TIME { MODELPARAM_VALUE.L_TIME PARAM_VALUE.L_TIME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.L_TIME}] ${MODELPARAM_VALUE.L_TIME}
}

proc update_MODELPARAM_VALUE.S_TIME { MODELPARAM_VALUE.S_TIME PARAM_VALUE.S_TIME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_TIME}] ${MODELPARAM_VALUE.S_TIME}
}

proc update_MODELPARAM_VALUE.R_TIME { MODELPARAM_VALUE.R_TIME PARAM_VALUE.R_TIME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R_TIME}] ${MODELPARAM_VALUE.R_TIME}
}

