# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DIN_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FRAC_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NOISE_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PORT" -parent ${Page_0}


}

proc update_PARAM_VALUE.DIN_W { PARAM_VALUE.DIN_W } {
	# Procedure called to update DIN_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DIN_W { PARAM_VALUE.DIN_W } {
	# Procedure called to validate DIN_W
	return true
}

proc update_PARAM_VALUE.FRAC_W { PARAM_VALUE.FRAC_W } {
	# Procedure called to update FRAC_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FRAC_W { PARAM_VALUE.FRAC_W } {
	# Procedure called to validate FRAC_W
	return true
}

proc update_PARAM_VALUE.NOISE_W { PARAM_VALUE.NOISE_W } {
	# Procedure called to update NOISE_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NOISE_W { PARAM_VALUE.NOISE_W } {
	# Procedure called to validate NOISE_W
	return true
}

proc update_PARAM_VALUE.PORT { PARAM_VALUE.PORT } {
	# Procedure called to update PORT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PORT { PARAM_VALUE.PORT } {
	# Procedure called to validate PORT
	return true
}


proc update_MODELPARAM_VALUE.PORT { MODELPARAM_VALUE.PORT PARAM_VALUE.PORT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PORT}] ${MODELPARAM_VALUE.PORT}
}

proc update_MODELPARAM_VALUE.DIN_W { MODELPARAM_VALUE.DIN_W PARAM_VALUE.DIN_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DIN_W}] ${MODELPARAM_VALUE.DIN_W}
}

proc update_MODELPARAM_VALUE.NOISE_W { MODELPARAM_VALUE.NOISE_W PARAM_VALUE.NOISE_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NOISE_W}] ${MODELPARAM_VALUE.NOISE_W}
}

proc update_MODELPARAM_VALUE.FRAC_W { MODELPARAM_VALUE.FRAC_W PARAM_VALUE.FRAC_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FRAC_W}] ${MODELPARAM_VALUE.FRAC_W}
}

