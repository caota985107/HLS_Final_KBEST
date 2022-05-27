set moduleName Rayleigh
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Rayleigh}
set C_modelType { void 0 }
set C_modelArgList {
	{ H_rvd double 64 regular {array 64 { 2 2 } 1 1 }  }
	{ H_mul_x double 64 regular {array 8 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "H_rvd", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "H_mul_x", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 153
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ H_rvd_address0 sc_out sc_lv 6 signal 0 } 
	{ H_rvd_ce0 sc_out sc_logic 1 signal 0 } 
	{ H_rvd_we0 sc_out sc_logic 1 signal 0 } 
	{ H_rvd_d0 sc_out sc_lv 64 signal 0 } 
	{ H_rvd_q0 sc_in sc_lv 64 signal 0 } 
	{ H_rvd_address1 sc_out sc_lv 6 signal 0 } 
	{ H_rvd_ce1 sc_out sc_logic 1 signal 0 } 
	{ H_rvd_we1 sc_out sc_logic 1 signal 0 } 
	{ H_rvd_d1 sc_out sc_lv 64 signal 0 } 
	{ H_rvd_q1 sc_in sc_lv 64 signal 0 } 
	{ H_mul_x_address0 sc_out sc_lv 3 signal 1 } 
	{ H_mul_x_ce0 sc_out sc_logic 1 signal 1 } 
	{ H_mul_x_we0 sc_out sc_logic 1 signal 1 } 
	{ H_mul_x_d0 sc_out sc_lv 64 signal 1 } 
	{ grp_fu_965_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_965_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_965_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_965_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_965_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_969_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_969_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_969_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_969_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_969_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_973_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_973_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_973_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_973_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_973_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_977_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_977_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_977_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_977_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_977_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_981_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_981_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_981_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_981_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_981_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_985_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_985_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_985_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_985_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_985_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_989_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_989_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_989_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_989_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_989_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_993_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_993_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_993_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_993_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_993_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_997_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_997_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_997_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_997_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_997_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1001_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1001_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1001_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1001_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1001_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1005_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1005_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1005_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1005_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1005_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1009_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1009_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1009_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1009_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1009_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1013_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1013_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1013_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1013_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1017_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1017_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1017_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1017_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1021_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1021_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1021_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1021_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1025_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1025_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1025_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1025_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1029_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1029_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1029_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1029_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1033_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1033_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1033_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1033_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1037_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1037_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1037_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1037_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1041_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1041_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1041_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1041_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1045_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1045_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1045_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1045_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1049_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1049_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1049_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1049_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1053_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1053_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1053_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1053_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1057_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1057_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1057_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1057_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1061_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1061_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1061_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1061_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1065_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1065_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1065_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1065_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1069_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1069_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1069_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1069_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1073_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1073_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1073_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1073_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1077_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1077_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1077_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1077_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1081_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1081_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1081_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1081_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1081_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "H_rvd_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "H_rvd", "role": "address0" }} , 
 	{ "name": "H_rvd_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "H_rvd", "role": "ce0" }} , 
 	{ "name": "H_rvd_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "H_rvd", "role": "we0" }} , 
 	{ "name": "H_rvd_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "H_rvd", "role": "d0" }} , 
 	{ "name": "H_rvd_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "H_rvd", "role": "q0" }} , 
 	{ "name": "H_rvd_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "H_rvd", "role": "address1" }} , 
 	{ "name": "H_rvd_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "H_rvd", "role": "ce1" }} , 
 	{ "name": "H_rvd_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "H_rvd", "role": "we1" }} , 
 	{ "name": "H_rvd_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "H_rvd", "role": "d1" }} , 
 	{ "name": "H_rvd_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "H_rvd", "role": "q1" }} , 
 	{ "name": "H_mul_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "H_mul_x", "role": "address0" }} , 
 	{ "name": "H_mul_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "H_mul_x", "role": "ce0" }} , 
 	{ "name": "H_mul_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "H_mul_x", "role": "we0" }} , 
 	{ "name": "H_mul_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "H_mul_x", "role": "d0" }} , 
 	{ "name": "grp_fu_965_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_965_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_965_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_965_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_965_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_965_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_965_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_965_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_965_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_965_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_969_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_969_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_969_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_969_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_969_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_969_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_969_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_969_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_969_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_969_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_973_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_973_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_973_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_973_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_973_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_973_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_973_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_973_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_973_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_973_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_977_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_977_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_977_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_977_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_977_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_977_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_977_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_977_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_977_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_977_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_981_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_981_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_981_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_981_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_981_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_981_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_981_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_981_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_981_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_981_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_985_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_985_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_985_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_985_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_985_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_985_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_985_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_985_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_985_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_985_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_989_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_989_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_989_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_989_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_989_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_989_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_989_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_989_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_989_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_989_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_993_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_993_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_993_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_993_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_993_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_993_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_993_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_993_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_993_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_993_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_997_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_997_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_997_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_997_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_997_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_997_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_997_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_997_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_997_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_997_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1001_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1001_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1001_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1001_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1001_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1001_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1001_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1001_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1001_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1001_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1005_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1005_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1005_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1005_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1005_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1005_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1005_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1005_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1005_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1005_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1009_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1009_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1009_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1009_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1009_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1009_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1009_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1009_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1009_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1009_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1013_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1013_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1013_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1013_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1013_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1013_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1013_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1013_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1017_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1017_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1017_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1017_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1017_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1017_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1017_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1017_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1021_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1021_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1021_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1021_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1021_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1021_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1021_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1021_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1025_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1025_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1025_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1025_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1025_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1025_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1025_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1025_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1029_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1029_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1029_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1029_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1029_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1029_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1029_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1029_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1033_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1033_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1033_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1033_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1033_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1033_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1033_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1033_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1037_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1037_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1037_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1037_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1037_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1037_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1037_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1037_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1041_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1041_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1041_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1041_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1041_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1041_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1041_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1041_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1045_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1045_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1045_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1045_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1045_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1045_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1045_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1045_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1049_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1049_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1049_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1049_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1049_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1049_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1049_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1049_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1053_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1053_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1053_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1053_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1053_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1053_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1053_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1053_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1057_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1057_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1057_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1057_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1057_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1057_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1057_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1057_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1061_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1061_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1061_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1061_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1061_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1061_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1061_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1061_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1065_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1065_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1065_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1065_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1065_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1065_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1065_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1065_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1069_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1069_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1069_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1069_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1069_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1069_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1069_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1069_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1073_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1073_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1073_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1073_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1073_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1073_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1073_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1073_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1077_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1077_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1077_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1077_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1077_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1077_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1077_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1077_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1081_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1081_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1081_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1081_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1081_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1081_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1081_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1081_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1081_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1081_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "11", "15", "17"],
		"CDFG" : "Rayleigh",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "809", "EstimateLatencyMax" : "809",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "H_rvd", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Rayleigh_Pipeline_VITIS_LOOP_39_3_VITIS_LOOP_40_4_fu_66", "Port" : "H_rvd", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "17", "SubInstance" : "grp_Rayleigh_Pipeline_VITIS_LOOP_67_6_fu_74", "Port" : "H_rvd", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "H_mul_x", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_Rayleigh_Pipeline_VITIS_LOOP_67_6_fu_74", "Port" : "H_mul_x", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rngMT19937ICN_uniformRNG_mt_odd_0_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rngMT19937ICN_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rngMT19937ICN_uniformRNG_mt_even_0_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rngMT19937ICN_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Hr_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Hi_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_seedInitialization_fu_40", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "seedInitialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "629", "EstimateLatencyMax" : "629",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "this_mt_odd_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94", "Port" : "this_mt_odd_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "this_mt_odd_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94", "Port" : "this_mt_odd_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "this_mt_even_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94", "Port" : "this_mt_even_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "this_mt_even_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94", "Port" : "this_mt_even_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "seed", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_seedInitialization_fu_40.grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94", "Parent" : "7", "Child" : ["9", "10"],
		"CDFG" : "seedInitialization_Pipeline_SEED_INIT_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "625", "EstimateLatencyMax" : "625",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln610", "Type" : "None", "Direction" : "I"},
			{"Name" : "this_mt_even_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_mt_even_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_mt_odd_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_mt_odd_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "SEED_INIT_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_seedInitialization_fu_40.grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94.mul_32s_32ns_32_1_1_U6", "Parent" : "8"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_seedInitialization_fu_40.grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54", "Parent" : "0", "Child" : ["12", "13", "14"],
		"CDFG" : "Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "89", "EstimateLatencyMax" : "89",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rngMT19937ICN_uniformRNG_x_k_p_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rngMT19937ICN_uniformRNG_x_k_p_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rngMT19937ICN_uniformRNG_x_k_p_m_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rngMT19937ICN_uniformRNG_x_k_p_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "Hr", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Hi", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rngMT19937ICN_uniformRNG_mt_even_0_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "rngMT19937ICN_uniformRNG_mt_odd_0_V", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_28_1_VITIS_LOOP_29_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter29", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter29", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dcmp_64ns_64ns_1_1_no_dsp_1_U45", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.dcmp_64ns_64ns_1_1_no_dsp_1_U46", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_Pipeline_VITIS_LOOP_39_3_VITIS_LOOP_40_4_fu_66", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "Rayleigh_Pipeline_VITIS_LOOP_39_3_VITIS_LOOP_40_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Hr", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Hi", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "H_rvd", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_39_3_VITIS_LOOP_40_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_Pipeline_VITIS_LOOP_39_3_VITIS_LOOP_40_4_fu_66.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_Pipeline_VITIS_LOOP_67_6_fu_74", "Parent" : "0", "Child" : ["18", "19", "20", "21"],
		"CDFG" : "Rayleigh_Pipeline_VITIS_LOOP_67_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "50",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "H_rvd", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "H_mul_x", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_67_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_Pipeline_VITIS_LOOP_67_6_fu_74.dadd_64ns_64ns_64_2_full_dsp_1_U62", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_Pipeline_VITIS_LOOP_67_6_fu_74.dmul_64ns_64ns_64_3_max_dsp_1_U63", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_Pipeline_VITIS_LOOP_67_6_fu_74.dmul_64ns_64ns_64_3_max_dsp_1_U64", "Parent" : "17"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Rayleigh_Pipeline_VITIS_LOOP_67_6_fu_74.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"}]}


set ArgLastReadFirstWriteLatency {
	Rayleigh {
		H_rvd {Type IO LastRead 4 FirstWrite -1}
		H_mul_x {Type O LastRead -1 FirstWrite 20}}
	seedInitialization {
		this_mt_odd_0 {Type IO LastRead 4 FirstWrite 1}
		this_mt_odd_1 {Type O LastRead -1 FirstWrite 1}
		this_mt_even_0 {Type IO LastRead 3 FirstWrite 0}
		this_mt_even_1 {Type O LastRead -1 FirstWrite 0}
		seed {Type I LastRead 0 FirstWrite -1}}
	seedInitialization_Pipeline_SEED_INIT_LOOP {
		zext_ln610 {Type I LastRead 0 FirstWrite -1}
		this_mt_even_0 {Type O LastRead -1 FirstWrite 1}
		this_mt_even_1 {Type O LastRead -1 FirstWrite 1}
		this_mt_odd_0 {Type O LastRead -1 FirstWrite 1}
		this_mt_odd_1 {Type O LastRead -1 FirstWrite 1}}
	Rayleigh_Pipeline_VITIS_LOOP_28_1_VITIS_LOOP_29_2 {
		rngMT19937ICN_uniformRNG_x_k_p_0_V {Type I LastRead 0 FirstWrite -1}
		rngMT19937ICN_uniformRNG_x_k_p_1_V {Type I LastRead 0 FirstWrite -1}
		rngMT19937ICN_uniformRNG_x_k_p_m_V {Type I LastRead 0 FirstWrite -1}
		rngMT19937ICN_uniformRNG_x_k_p_2_V {Type I LastRead 0 FirstWrite -1}
		Hr {Type O LastRead -1 FirstWrite 57}
		Hi {Type O LastRead -1 FirstWrite 58}
		rngMT19937ICN_uniformRNG_mt_even_0_V {Type IO LastRead 2 FirstWrite 2}
		rngMT19937ICN_uniformRNG_mt_odd_0_V {Type IO LastRead 2 FirstWrite 2}}
	Rayleigh_Pipeline_VITIS_LOOP_39_3_VITIS_LOOP_40_4 {
		Hr {Type I LastRead 0 FirstWrite -1}
		Hi {Type I LastRead 0 FirstWrite -1}
		H_rvd {Type O LastRead -1 FirstWrite 1}}
	Rayleigh_Pipeline_VITIS_LOOP_67_6 {
		H_rvd {Type I LastRead 4 FirstWrite -1}
		H_mul_x {Type O LastRead -1 FirstWrite 20}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "809", "Max" : "809"}
	, {"Name" : "Interval", "Min" : "809", "Max" : "809"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	H_rvd { ap_memory {  { H_rvd_address0 mem_address 1 6 }  { H_rvd_ce0 mem_ce 1 1 }  { H_rvd_we0 mem_we 1 1 }  { H_rvd_d0 mem_din 1 64 }  { H_rvd_q0 mem_dout 0 64 }  { H_rvd_address1 MemPortADDR2 1 6 }  { H_rvd_ce1 MemPortCE2 1 1 }  { H_rvd_we1 MemPortWE2 1 1 }  { H_rvd_d1 MemPortDIN2 1 64 }  { H_rvd_q1 MemPortDOUT2 0 64 } } }
	H_mul_x { ap_memory {  { H_mul_x_address0 mem_address 1 3 }  { H_mul_x_ce0 mem_ce 1 1 }  { H_mul_x_we0 mem_we 1 1 }  { H_mul_x_d0 mem_din 1 64 } } }
}
