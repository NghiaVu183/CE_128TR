# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "N_INST" -parent ${Page_0}
  ipgui::add_param $IPINST -name "N_ROW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PORT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "QUO_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RX_PER" -parent ${Page_0}


}

proc update_PARAM_VALUE.N_INST { PARAM_VALUE.N_INST } {
	# Procedure called to update N_INST when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N_INST { PARAM_VALUE.N_INST } {
	# Procedure called to validate N_INST
	return true
}

proc update_PARAM_VALUE.N_ROW { PARAM_VALUE.N_ROW } {
	# Procedure called to update N_ROW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N_ROW { PARAM_VALUE.N_ROW } {
	# Procedure called to validate N_ROW
	return true
}

proc update_PARAM_VALUE.PORT { PARAM_VALUE.PORT } {
	# Procedure called to update PORT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PORT { PARAM_VALUE.PORT } {
	# Procedure called to validate PORT
	return true
}

proc update_PARAM_VALUE.QUO_W { PARAM_VALUE.QUO_W } {
	# Procedure called to update QUO_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.QUO_W { PARAM_VALUE.QUO_W } {
	# Procedure called to validate QUO_W
	return true
}

proc update_PARAM_VALUE.RX_PER { PARAM_VALUE.RX_PER } {
	# Procedure called to update RX_PER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RX_PER { PARAM_VALUE.RX_PER } {
	# Procedure called to validate RX_PER
	return true
}


proc update_MODELPARAM_VALUE.N_ROW { MODELPARAM_VALUE.N_ROW PARAM_VALUE.N_ROW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N_ROW}] ${MODELPARAM_VALUE.N_ROW}
}

proc update_MODELPARAM_VALUE.N_INST { MODELPARAM_VALUE.N_INST PARAM_VALUE.N_INST } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N_INST}] ${MODELPARAM_VALUE.N_INST}
}

proc update_MODELPARAM_VALUE.RX_PER { MODELPARAM_VALUE.RX_PER PARAM_VALUE.RX_PER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RX_PER}] ${MODELPARAM_VALUE.RX_PER}
}

proc update_MODELPARAM_VALUE.PORT { MODELPARAM_VALUE.PORT PARAM_VALUE.PORT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PORT}] ${MODELPARAM_VALUE.PORT}
}

proc update_MODELPARAM_VALUE.QUO_W { MODELPARAM_VALUE.QUO_W PARAM_VALUE.QUO_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.QUO_W}] ${MODELPARAM_VALUE.QUO_W}
}

