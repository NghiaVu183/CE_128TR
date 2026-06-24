# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "N_ROW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "THR_Q15" -parent ${Page_0}


}

proc update_PARAM_VALUE.N_ROW { PARAM_VALUE.N_ROW } {
	# Procedure called to update N_ROW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N_ROW { PARAM_VALUE.N_ROW } {
	# Procedure called to validate N_ROW
	return true
}

proc update_PARAM_VALUE.THR_Q15 { PARAM_VALUE.THR_Q15 } {
	# Procedure called to update THR_Q15 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.THR_Q15 { PARAM_VALUE.THR_Q15 } {
	# Procedure called to validate THR_Q15
	return true
}


proc update_MODELPARAM_VALUE.N_ROW { MODELPARAM_VALUE.N_ROW PARAM_VALUE.N_ROW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N_ROW}] ${MODELPARAM_VALUE.N_ROW}
}

proc update_MODELPARAM_VALUE.THR_Q15 { MODELPARAM_VALUE.THR_Q15 PARAM_VALUE.THR_Q15 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.THR_Q15}] ${MODELPARAM_VALUE.THR_Q15}
}

