# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "R1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "R2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "W_A" -parent ${Page_0}
  ipgui::add_param $IPINST -name "W_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "W_C" -parent ${Page_0}


}

proc update_PARAM_VALUE.C1 { PARAM_VALUE.C1 } {
	# Procedure called to update C1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C1 { PARAM_VALUE.C1 } {
	# Procedure called to validate C1
	return true
}

proc update_PARAM_VALUE.C2 { PARAM_VALUE.C2 } {
	# Procedure called to update C2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C2 { PARAM_VALUE.C2 } {
	# Procedure called to validate C2
	return true
}

proc update_PARAM_VALUE.R1 { PARAM_VALUE.R1 } {
	# Procedure called to update R1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R1 { PARAM_VALUE.R1 } {
	# Procedure called to validate R1
	return true
}

proc update_PARAM_VALUE.R2 { PARAM_VALUE.R2 } {
	# Procedure called to update R2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R2 { PARAM_VALUE.R2 } {
	# Procedure called to validate R2
	return true
}

proc update_PARAM_VALUE.W_A { PARAM_VALUE.W_A } {
	# Procedure called to update W_A when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.W_A { PARAM_VALUE.W_A } {
	# Procedure called to validate W_A
	return true
}

proc update_PARAM_VALUE.W_B { PARAM_VALUE.W_B } {
	# Procedure called to update W_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.W_B { PARAM_VALUE.W_B } {
	# Procedure called to validate W_B
	return true
}

proc update_PARAM_VALUE.W_C { PARAM_VALUE.W_C } {
	# Procedure called to update W_C when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.W_C { PARAM_VALUE.W_C } {
	# Procedure called to validate W_C
	return true
}


proc update_MODELPARAM_VALUE.R1 { MODELPARAM_VALUE.R1 PARAM_VALUE.R1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R1}] ${MODELPARAM_VALUE.R1}
}

proc update_MODELPARAM_VALUE.C1 { MODELPARAM_VALUE.C1 PARAM_VALUE.C1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C1}] ${MODELPARAM_VALUE.C1}
}

proc update_MODELPARAM_VALUE.R2 { MODELPARAM_VALUE.R2 PARAM_VALUE.R2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R2}] ${MODELPARAM_VALUE.R2}
}

proc update_MODELPARAM_VALUE.C2 { MODELPARAM_VALUE.C2 PARAM_VALUE.C2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C2}] ${MODELPARAM_VALUE.C2}
}

proc update_MODELPARAM_VALUE.W_A { MODELPARAM_VALUE.W_A PARAM_VALUE.W_A } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.W_A}] ${MODELPARAM_VALUE.W_A}
}

proc update_MODELPARAM_VALUE.W_B { MODELPARAM_VALUE.W_B PARAM_VALUE.W_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.W_B}] ${MODELPARAM_VALUE.W_B}
}

proc update_MODELPARAM_VALUE.W_C { MODELPARAM_VALUE.W_C PARAM_VALUE.W_C } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.W_C}] ${MODELPARAM_VALUE.W_C}
}

