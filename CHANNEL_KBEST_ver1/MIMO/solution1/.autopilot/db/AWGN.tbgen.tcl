set moduleName AWGN
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
set C_modelName {AWGN}
set C_modelType { void 0 }
set C_modelArgList {
	{ din double 64 regular {array 8 { 1 3 } 1 1 }  }
	{ dout double 64 regular {array 8 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "din", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "dout", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 146
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ din_address0 sc_out sc_lv 3 signal 0 } 
	{ din_ce0 sc_out sc_logic 1 signal 0 } 
	{ din_q0 sc_in sc_lv 64 signal 0 } 
	{ dout_address0 sc_out sc_lv 3 signal 1 } 
	{ dout_ce0 sc_out sc_logic 1 signal 1 } 
	{ dout_we0 sc_out sc_logic 1 signal 1 } 
	{ dout_d0 sc_out sc_lv 64 signal 1 } 
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
	{ grp_fu_1081_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1081_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1081_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1081_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1081_p_ce sc_out sc_logic 1 signal -1 } 
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
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "din_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "din", "role": "address0" }} , 
 	{ "name": "din_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "din", "role": "ce0" }} , 
 	{ "name": "din_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "din", "role": "q0" }} , 
 	{ "name": "dout_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dout", "role": "address0" }} , 
 	{ "name": "dout_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout", "role": "ce0" }} , 
 	{ "name": "dout_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dout", "role": "we0" }} , 
 	{ "name": "dout_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dout", "role": "d0" }} , 
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
 	{ "name": "grp_fu_1081_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1081_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1081_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1081_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1081_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1081_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1081_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1081_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1081_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1081_p_ce", "role": "default" }} , 
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
 	{ "name": "grp_fu_1077_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1077_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "9", "10"],
		"CDFG" : "AWGN",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "697", "EstimateLatencyMax" : "697",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state3_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_99", "FromInitialSV" : "2", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_123", "FromFinalSV" : "3", "FromAddress" : "rngMT19937ICN_uniformRNG_mt_odd_0_V_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_131", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_131", "ToFinalSV" : "3", "ToAddress" : "rngMT19937ICN_uniformRNG_mt_odd_0_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "1", "Pragma" : "(src/rng.hpp:697:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state3_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_101", "FromInitialSV" : "2", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_124", "FromFinalSV" : "3", "FromAddress" : "rngMT19937ICN_uniformRNG_mt_even_0_V_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_126", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_126", "ToFinalSV" : "3", "ToAddress" : "rngMT19937ICN_uniformRNG_mt_even_0_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "1", "Pragma" : "(src/rng.hpp:694:28)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_126", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_126", "FromFinalSV" : "3", "FromAddress" : "rngMT19937ICN_uniformRNG_mt_even_0_V_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state3_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_101", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_124", "ToFinalSV" : "3", "ToAddress" : "rngMT19937ICN_uniformRNG_mt_even_0_V_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "1", "Pragma" : "(src/rng.hpp:694:28)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state3_pp0_iter0_stage0", "ap_enable_state4_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_126", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_126", "FromFinalSV" : "3", "FromAddress" : "rngMT19937ICN_uniformRNG_mt_even_0_V_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state3_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_103", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_128", "ToFinalSV" : "3", "ToAddress" : "rngMT19937ICN_uniformRNG_mt_even_0_V_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "1", "Pragma" : "(src/rng.hpp:694:28)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state3_pp0_iter0_stage0", "ap_enable_state4_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state3_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_103", "FromInitialSV" : "2", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_128", "FromFinalSV" : "3", "FromAddress" : "rngMT19937ICN_uniformRNG_mt_even_0_V_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_126", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_126", "ToFinalSV" : "3", "ToAddress" : "rngMT19937ICN_uniformRNG_mt_even_0_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "1", "Pragma" : "(src/rng.hpp:694:28)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state3_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_105", "FromInitialSV" : "2", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_129", "FromFinalSV" : "3", "FromAddress" : "rngMT19937ICN_uniformRNG_mt_odd_0_V_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state4_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_131", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_131", "ToFinalSV" : "3", "ToAddress" : "rngMT19937ICN_uniformRNG_mt_odd_0_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "1", "Pragma" : "(src/rng.hpp:697:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_131", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_131", "FromFinalSV" : "3", "FromAddress" : "rngMT19937ICN_uniformRNG_mt_odd_0_V_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state3_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_99", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_123", "ToFinalSV" : "3", "ToAddress" : "rngMT19937ICN_uniformRNG_mt_odd_0_V_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "1", "Pragma" : "(src/rng.hpp:697:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state3_pp0_iter0_stage0", "ap_enable_state4_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state4_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_131", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state4_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_131", "FromFinalSV" : "3", "FromAddress" : "rngMT19937ICN_uniformRNG_mt_odd_0_V_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state3_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_105", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state4_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_129", "ToFinalSV" : "3", "ToAddress" : "rngMT19937ICN_uniformRNG_mt_odd_0_V_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "9", "II" : "1", "Pragma" : "(src/rng.hpp:697:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state3_pp0_iter0_stage0", "ap_enable_state4_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "din", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dout", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_17_1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter58", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state2"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter58", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state62"]}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rngMT19937ICN_uniformRNG_mt_odd_0_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rngMT19937ICN_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rngMT19937ICN_uniformRNG_mt_even_0_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rngMT19937ICN_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_seedInitialization_fu_432", "Parent" : "0", "Child" : ["6"],
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
					{"ID" : "6", "SubInstance" : "grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94", "Port" : "this_mt_odd_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "this_mt_odd_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94", "Port" : "this_mt_odd_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "this_mt_even_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94", "Port" : "this_mt_even_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "this_mt_even_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94", "Port" : "this_mt_even_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "seed", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_seedInitialization_fu_432.grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94", "Parent" : "5", "Child" : ["7", "8"],
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
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_seedInitialization_fu_432.grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94.mul_32s_32ns_32_1_1_U6", "Parent" : "6"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_seedInitialization_fu_432.grp_seedInitialization_Pipeline_SEED_INIT_LOOP_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_1_no_dsp_1_U132", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_1_no_dsp_1_U133", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	AWGN {
		din {Type I LastRead 58 FirstWrite -1}
		dout {Type O LastRead -1 FirstWrite 60}}
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
		this_mt_odd_1 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "697", "Max" : "697"}
	, {"Name" : "Interval", "Min" : "697", "Max" : "697"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	din { ap_memory {  { din_address0 mem_address 1 3 }  { din_ce0 mem_ce 1 1 }  { din_q0 in_data 0 64 } } }
	dout { ap_memory {  { dout_address0 mem_address 1 3 }  { dout_ce0 mem_ce 1 1 }  { dout_we0 mem_we 1 1 }  { dout_d0 mem_din 1 64 } } }
}
