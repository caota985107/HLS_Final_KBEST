set moduleName QRD
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
set C_modelName {QRD}
set C_modelType { void 0 }
set C_modelArgList {
	{ Y_0 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ Y_1 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ Y_2 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ Y_3 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ Y_4 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ Y_5 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ Y_6 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ Y_7 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ p_read4 int 16 regular  }
	{ p_read5 int 16 regular  }
	{ p_read6 int 16 regular  }
	{ p_read7 int 16 regular  }
	{ p_read8 int 16 regular  }
	{ p_read9 int 16 regular  }
	{ p_read10 int 16 regular  }
	{ p_read11 int 16 regular  }
	{ p_read12 int 16 regular  }
	{ p_read13 int 16 regular  }
	{ p_read14 int 16 regular  }
	{ p_read15 int 16 regular  }
	{ p_read16 int 16 regular  }
	{ p_read17 int 16 regular  }
	{ p_read18 int 16 regular  }
	{ p_read19 int 16 regular  }
	{ p_read20 int 16 regular  }
	{ p_read21 int 16 regular  }
	{ p_read22 int 16 regular  }
	{ p_read23 int 16 regular  }
	{ p_read24 int 16 regular  }
	{ p_read25 int 16 regular  }
	{ p_read26 int 16 regular  }
	{ p_read27 int 16 regular  }
	{ p_read28 int 16 regular  }
	{ p_read29 int 16 regular  }
	{ p_read30 int 16 regular  }
	{ p_read31 int 16 regular  }
	{ Q int 16 regular {array 64 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ R int 16 regular {array 64 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Y_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Y_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Y_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Y_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Y_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Y_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Y_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Y_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Q", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "R", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 94
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Y_0_address0 sc_out sc_lv 3 signal 0 } 
	{ Y_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ Y_0_q0 sc_in sc_lv 16 signal 0 } 
	{ Y_0_address1 sc_out sc_lv 3 signal 0 } 
	{ Y_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ Y_0_q1 sc_in sc_lv 16 signal 0 } 
	{ Y_1_address0 sc_out sc_lv 3 signal 1 } 
	{ Y_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ Y_1_q0 sc_in sc_lv 16 signal 1 } 
	{ Y_1_address1 sc_out sc_lv 3 signal 1 } 
	{ Y_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ Y_1_q1 sc_in sc_lv 16 signal 1 } 
	{ Y_2_address0 sc_out sc_lv 3 signal 2 } 
	{ Y_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ Y_2_q0 sc_in sc_lv 16 signal 2 } 
	{ Y_2_address1 sc_out sc_lv 3 signal 2 } 
	{ Y_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ Y_2_q1 sc_in sc_lv 16 signal 2 } 
	{ Y_3_address0 sc_out sc_lv 3 signal 3 } 
	{ Y_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ Y_3_q0 sc_in sc_lv 16 signal 3 } 
	{ Y_3_address1 sc_out sc_lv 3 signal 3 } 
	{ Y_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ Y_3_q1 sc_in sc_lv 16 signal 3 } 
	{ Y_4_address0 sc_out sc_lv 3 signal 4 } 
	{ Y_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ Y_4_q0 sc_in sc_lv 16 signal 4 } 
	{ Y_4_address1 sc_out sc_lv 3 signal 4 } 
	{ Y_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ Y_4_q1 sc_in sc_lv 16 signal 4 } 
	{ Y_5_address0 sc_out sc_lv 3 signal 5 } 
	{ Y_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ Y_5_q0 sc_in sc_lv 16 signal 5 } 
	{ Y_5_address1 sc_out sc_lv 3 signal 5 } 
	{ Y_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ Y_5_q1 sc_in sc_lv 16 signal 5 } 
	{ Y_6_address0 sc_out sc_lv 3 signal 6 } 
	{ Y_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ Y_6_q0 sc_in sc_lv 16 signal 6 } 
	{ Y_6_address1 sc_out sc_lv 3 signal 6 } 
	{ Y_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ Y_6_q1 sc_in sc_lv 16 signal 6 } 
	{ Y_7_address0 sc_out sc_lv 3 signal 7 } 
	{ Y_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ Y_7_q0 sc_in sc_lv 16 signal 7 } 
	{ Y_7_address1 sc_out sc_lv 3 signal 7 } 
	{ Y_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ Y_7_q1 sc_in sc_lv 16 signal 7 } 
	{ p_read sc_in sc_lv 16 signal 8 } 
	{ p_read1 sc_in sc_lv 16 signal 9 } 
	{ p_read2 sc_in sc_lv 16 signal 10 } 
	{ p_read3 sc_in sc_lv 16 signal 11 } 
	{ p_read4 sc_in sc_lv 16 signal 12 } 
	{ p_read5 sc_in sc_lv 16 signal 13 } 
	{ p_read6 sc_in sc_lv 16 signal 14 } 
	{ p_read7 sc_in sc_lv 16 signal 15 } 
	{ p_read8 sc_in sc_lv 16 signal 16 } 
	{ p_read9 sc_in sc_lv 16 signal 17 } 
	{ p_read10 sc_in sc_lv 16 signal 18 } 
	{ p_read11 sc_in sc_lv 16 signal 19 } 
	{ p_read12 sc_in sc_lv 16 signal 20 } 
	{ p_read13 sc_in sc_lv 16 signal 21 } 
	{ p_read14 sc_in sc_lv 16 signal 22 } 
	{ p_read15 sc_in sc_lv 16 signal 23 } 
	{ p_read16 sc_in sc_lv 16 signal 24 } 
	{ p_read17 sc_in sc_lv 16 signal 25 } 
	{ p_read18 sc_in sc_lv 16 signal 26 } 
	{ p_read19 sc_in sc_lv 16 signal 27 } 
	{ p_read20 sc_in sc_lv 16 signal 28 } 
	{ p_read21 sc_in sc_lv 16 signal 29 } 
	{ p_read22 sc_in sc_lv 16 signal 30 } 
	{ p_read23 sc_in sc_lv 16 signal 31 } 
	{ p_read24 sc_in sc_lv 16 signal 32 } 
	{ p_read25 sc_in sc_lv 16 signal 33 } 
	{ p_read26 sc_in sc_lv 16 signal 34 } 
	{ p_read27 sc_in sc_lv 16 signal 35 } 
	{ p_read28 sc_in sc_lv 16 signal 36 } 
	{ p_read29 sc_in sc_lv 16 signal 37 } 
	{ p_read30 sc_in sc_lv 16 signal 38 } 
	{ p_read31 sc_in sc_lv 16 signal 39 } 
	{ Q_address0 sc_out sc_lv 6 signal 40 } 
	{ Q_ce0 sc_out sc_logic 1 signal 40 } 
	{ Q_we0 sc_out sc_logic 1 signal 40 } 
	{ Q_d0 sc_out sc_lv 16 signal 40 } 
	{ R_address0 sc_out sc_lv 6 signal 41 } 
	{ R_ce0 sc_out sc_logic 1 signal 41 } 
	{ R_we0 sc_out sc_logic 1 signal 41 } 
	{ R_d0 sc_out sc_lv 16 signal 41 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Y_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_0", "role": "address0" }} , 
 	{ "name": "Y_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_0", "role": "ce0" }} , 
 	{ "name": "Y_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_0", "role": "q0" }} , 
 	{ "name": "Y_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_0", "role": "address1" }} , 
 	{ "name": "Y_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_0", "role": "ce1" }} , 
 	{ "name": "Y_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_0", "role": "q1" }} , 
 	{ "name": "Y_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_1", "role": "address0" }} , 
 	{ "name": "Y_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_1", "role": "ce0" }} , 
 	{ "name": "Y_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_1", "role": "q0" }} , 
 	{ "name": "Y_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_1", "role": "address1" }} , 
 	{ "name": "Y_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_1", "role": "ce1" }} , 
 	{ "name": "Y_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_1", "role": "q1" }} , 
 	{ "name": "Y_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_2", "role": "address0" }} , 
 	{ "name": "Y_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_2", "role": "ce0" }} , 
 	{ "name": "Y_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_2", "role": "q0" }} , 
 	{ "name": "Y_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_2", "role": "address1" }} , 
 	{ "name": "Y_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_2", "role": "ce1" }} , 
 	{ "name": "Y_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_2", "role": "q1" }} , 
 	{ "name": "Y_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_3", "role": "address0" }} , 
 	{ "name": "Y_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_3", "role": "ce0" }} , 
 	{ "name": "Y_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_3", "role": "q0" }} , 
 	{ "name": "Y_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_3", "role": "address1" }} , 
 	{ "name": "Y_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_3", "role": "ce1" }} , 
 	{ "name": "Y_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_3", "role": "q1" }} , 
 	{ "name": "Y_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_4", "role": "address0" }} , 
 	{ "name": "Y_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_4", "role": "ce0" }} , 
 	{ "name": "Y_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_4", "role": "q0" }} , 
 	{ "name": "Y_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_4", "role": "address1" }} , 
 	{ "name": "Y_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_4", "role": "ce1" }} , 
 	{ "name": "Y_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_4", "role": "q1" }} , 
 	{ "name": "Y_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_5", "role": "address0" }} , 
 	{ "name": "Y_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_5", "role": "ce0" }} , 
 	{ "name": "Y_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_5", "role": "q0" }} , 
 	{ "name": "Y_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_5", "role": "address1" }} , 
 	{ "name": "Y_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_5", "role": "ce1" }} , 
 	{ "name": "Y_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_5", "role": "q1" }} , 
 	{ "name": "Y_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_6", "role": "address0" }} , 
 	{ "name": "Y_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_6", "role": "ce0" }} , 
 	{ "name": "Y_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_6", "role": "q0" }} , 
 	{ "name": "Y_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_6", "role": "address1" }} , 
 	{ "name": "Y_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_6", "role": "ce1" }} , 
 	{ "name": "Y_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_6", "role": "q1" }} , 
 	{ "name": "Y_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_7", "role": "address0" }} , 
 	{ "name": "Y_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_7", "role": "ce0" }} , 
 	{ "name": "Y_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_7", "role": "q0" }} , 
 	{ "name": "Y_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Y_7", "role": "address1" }} , 
 	{ "name": "Y_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_7", "role": "ce1" }} , 
 	{ "name": "Y_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_7", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
 	{ "name": "Q_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Q", "role": "address0" }} , 
 	{ "name": "Q_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q", "role": "ce0" }} , 
 	{ "name": "Q_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q", "role": "we0" }} , 
 	{ "name": "Q_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q", "role": "d0" }} , 
 	{ "name": "R_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "R", "role": "address0" }} , 
 	{ "name": "R_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R", "role": "ce0" }} , 
 	{ "name": "R_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R", "role": "we0" }} , 
 	{ "name": "R_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "6", "12", "18", "24", "30", "36", "42", "52", "63", "139", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178"],
		"CDFG" : "QRD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3329", "EstimateLatencyMax" : "9431",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Y_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Y_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Y_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Y_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Y_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Y_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Y_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Y_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "139", "SubInstance" : "grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674", "Port" : "Q", "Inst_start_state" : "58", "Inst_end_state" : "59"}]},
			{"Name" : "R", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469", "Port" : "R", "Inst_start_state" : "51", "Inst_end_state" : "52"}]},
			{"Name" : "cordic_phase_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_CORDIC_R_fu_3353", "Port" : "cordic_phase_V", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "36", "SubInstance" : "grp_CORDIC_R_fu_3362", "Port" : "cordic_phase_V", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "24", "SubInstance" : "grp_CORDIC_R_fu_3344", "Port" : "cordic_phase_V", "Inst_start_state" : "39", "Inst_end_state" : "40"},
					{"ID" : "6", "SubInstance" : "grp_CORDIC_R_fu_3308", "Port" : "cordic_phase_V", "Inst_start_state" : "47", "Inst_end_state" : "48"},
					{"ID" : "12", "SubInstance" : "grp_CORDIC_R_fu_3326", "Port" : "cordic_phase_V", "Inst_start_state" : "47", "Inst_end_state" : "48"},
					{"ID" : "1", "SubInstance" : "grp_CORDIC_V_fu_3293", "Port" : "cordic_phase_V", "Inst_start_state" : "48", "Inst_end_state" : "49"},
					{"ID" : "18", "SubInstance" : "grp_CORDIC_R_fu_3335", "Port" : "cordic_phase_V", "Inst_start_state" : "39", "Inst_end_state" : "40"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_132_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "59", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_145_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "59", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state27"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state28"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_180_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "59", "FirstState" : "ap_ST_fsm_state30", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state30"], "PreState" : ["ap_ST_fsm_state29"], "PostState" : ["ap_ST_fsm_state38"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_214_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "59", "FirstState" : "ap_ST_fsm_state41", "LastState" : ["ap_ST_fsm_state46"], "QuitState" : ["ap_ST_fsm_state41"], "PreState" : ["ap_ST_fsm_state40"], "PostState" : ["ap_ST_fsm_state47"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_267_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "59", "FirstState" : "ap_ST_fsm_state53", "LastState" : ["ap_ST_fsm_state54"], "QuitState" : ["ap_ST_fsm_state53"], "PreState" : ["ap_ST_fsm_state52"], "PostState" : ["ap_ST_fsm_state55"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_V_fu_3293", "Parent" : "0", "Child" : ["2", "3", "5"],
		"CDFG" : "CORDIC_V",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_phase_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_91_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_V_fu_3293.cordic_phase_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_V_fu_3293.grp_CORDIC_V_Pipeline_VITIS_LOOP_94_2_fu_173", "Parent" : "1", "Child" : ["4"],
		"CDFG" : "CORDIC_V_Pipeline_VITIS_LOOP_94_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "temp_y_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_x_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_y_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_x_V_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_94_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_V_fu_3293.grp_CORDIC_V_Pipeline_VITIS_LOOP_94_2_fu_173.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_V_fu_3293.mul_mul_16s_8ns_25_4_1_U189", "Parent" : "1"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3308", "Parent" : "0", "Child" : ["7", "8", "10", "11"],
		"CDFG" : "CORDIC_R",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_phase_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3308.cordic_phase_V_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3308.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157", "Parent" : "6", "Child" : ["9"],
		"CDFG" : "CORDIC_R_Pipeline_VITIS_LOOP_32_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "temp_y_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_x_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_y_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_x_V_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3308.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3308.mul_mul_16s_8ns_25_4_1_U199", "Parent" : "6"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3308.mul_mul_16s_8ns_25_4_1_U200", "Parent" : "6"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3326", "Parent" : "0", "Child" : ["13", "14", "16", "17"],
		"CDFG" : "CORDIC_R",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_phase_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3326.cordic_phase_V_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3326.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157", "Parent" : "12", "Child" : ["15"],
		"CDFG" : "CORDIC_R_Pipeline_VITIS_LOOP_32_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "temp_y_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_x_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_y_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_x_V_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3326.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3326.mul_mul_16s_8ns_25_4_1_U199", "Parent" : "12"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3326.mul_mul_16s_8ns_25_4_1_U200", "Parent" : "12"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3335", "Parent" : "0", "Child" : ["19", "20", "22", "23"],
		"CDFG" : "CORDIC_R",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_phase_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3335.cordic_phase_V_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3335.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157", "Parent" : "18", "Child" : ["21"],
		"CDFG" : "CORDIC_R_Pipeline_VITIS_LOOP_32_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "temp_y_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_x_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_y_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_x_V_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3335.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3335.mul_mul_16s_8ns_25_4_1_U199", "Parent" : "18"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3335.mul_mul_16s_8ns_25_4_1_U200", "Parent" : "18"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3344", "Parent" : "0", "Child" : ["25", "26", "28", "29"],
		"CDFG" : "CORDIC_R",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_phase_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3344.cordic_phase_V_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3344.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157", "Parent" : "24", "Child" : ["27"],
		"CDFG" : "CORDIC_R_Pipeline_VITIS_LOOP_32_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "temp_y_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_x_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_y_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_x_V_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3344.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3344.mul_mul_16s_8ns_25_4_1_U199", "Parent" : "24"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3344.mul_mul_16s_8ns_25_4_1_U200", "Parent" : "24"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3353", "Parent" : "0", "Child" : ["31", "32", "34", "35"],
		"CDFG" : "CORDIC_R",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_phase_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3353.cordic_phase_V_U", "Parent" : "30"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3353.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157", "Parent" : "30", "Child" : ["33"],
		"CDFG" : "CORDIC_R_Pipeline_VITIS_LOOP_32_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "temp_y_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_x_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_y_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_x_V_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3353.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3353.mul_mul_16s_8ns_25_4_1_U199", "Parent" : "30"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3353.mul_mul_16s_8ns_25_4_1_U200", "Parent" : "30"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3362", "Parent" : "0", "Child" : ["37", "38", "40", "41"],
		"CDFG" : "CORDIC_R",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_phase_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3362.cordic_phase_V_U", "Parent" : "36"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3362.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157", "Parent" : "36", "Child" : ["39"],
		"CDFG" : "CORDIC_R_Pipeline_VITIS_LOOP_32_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "temp_y_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_x_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_y_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp_x_V_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3362.grp_CORDIC_R_Pipeline_VITIS_LOOP_32_2_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3362.mul_mul_16s_8ns_25_4_1_U199", "Parent" : "36"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CORDIC_R_fu_3362.mul_mul_16s_8ns_25_4_1_U200", "Parent" : "36"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_01_fu_3374", "Parent" : "0", "Child" : ["43", "44", "45", "46", "47", "48", "49", "50", "51"],
		"CDFG" : "QRD_Pipeline_LOOP_01",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "select_ln580_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "HH_2_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_123", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_128", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_138", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_164", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_169", "Type" : "None", "Direction" : "I"},
			{"Name" : "HH_6_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_189", "Type" : "None", "Direction" : "I"},
			{"Name" : "HH_1_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "HH_3_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "HH_3_1_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_148", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_158", "Type" : "None", "Direction" : "I"},
			{"Name" : "HH_5_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1118", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_581", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580_179", "Type" : "None", "Direction" : "I"},
			{"Name" : "HH_7_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "HH_7_1_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_782", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279958_lcssa1088_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279955_lcssa1086_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279952_lcssa1084_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279949_lcssa1082_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279947_lcssa1080_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279944_lcssa1078_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279941_lcssa1076_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279938_lcssa1074_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279934_lcssa1072_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279931_lcssa1070_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279928_lcssa1068_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279925_lcssa1066_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279922_lcssa1064_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279919_lcssa1062_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279916_lcssa1060_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279913_lcssa1058_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390910_lcssa1056_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390907_lcssa1054_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390904_lcssa1052_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390901_lcssa1050_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390899_lcssa1048_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390896_lcssa1046_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390893_lcssa1044_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390890_lcssa1042_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390886_lcssa1040_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390883_lcssa1038_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390880_lcssa1036_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390877_lcssa1034_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390874_lcssa1032_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390871_lcssa1030_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390868_lcssa1028_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_i2390865_lcssa1026_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278862_lcssa1024_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278859_lcssa1022_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278856_lcssa1020_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278853_lcssa1018_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278851_lcssa1016_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278848_lcssa1014_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278845_lcssa1012_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278842_lcssa1010_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278838_lcssa1008_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278835_lcssa1006_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278832_lcssa1004_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278829_lcssa1002_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278826_lcssa1000_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278823_lcssa998_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278820_lcssa996_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03278817_lcssa994_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279814_lcssa992_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279811_lcssa990_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279808_lcssa988_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279805_lcssa986_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279803_lcssa984_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279800_lcssa982_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279797_lcssa980_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279794_lcssa978_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279790_lcssa976_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279787_lcssa974_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279784_lcssa972_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279781_lcssa970_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279778_lcssa968_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279775_lcssa966_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279772_lcssa964_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03279769_lcssa962_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP_01", "PipelineType" : "NotSupport"}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_01_fu_3374.mux_42_16_1_1_U204", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_01_fu_3374.mux_42_16_1_1_U205", "Parent" : "42"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_01_fu_3374.mux_42_16_1_1_U206", "Parent" : "42"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_01_fu_3374.mux_42_16_1_1_U207", "Parent" : "42"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_01_fu_3374.mux_42_16_1_1_U208", "Parent" : "42"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_01_fu_3374.mux_42_16_1_1_U209", "Parent" : "42"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_01_fu_3374.mux_42_16_1_1_U210", "Parent" : "42"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_01_fu_3374.mux_42_16_1_1_U211", "Parent" : "42"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_01_fu_3374.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469", "Parent" : "0", "Child" : ["53", "54", "55", "56", "57", "58", "59", "60", "61", "62"],
		"CDFG" : "QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "R", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_0_0_03279800_lcssa982_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390896_lcssa1046_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279797_lcssa980_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390893_lcssa1044_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279794_lcssa978_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390890_lcssa1042_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279803_lcssa984_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390899_lcssa1048_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278848_lcssa1014_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279944_lcssa1078_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278845_lcssa1012_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279941_lcssa1076_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278842_lcssa1010_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279938_lcssa1074_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278851_lcssa1016_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279947_lcssa1080_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279787_lcssa974_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390883_lcssa1038_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279784_lcssa972_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390880_lcssa1036_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279781_lcssa970_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390877_lcssa1034_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279790_lcssa976_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390886_lcssa1040_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278835_lcssa1006_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279931_lcssa1070_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278832_lcssa1004_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279928_lcssa1068_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278829_lcssa1002_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279925_lcssa1066_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278838_lcssa1008_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279934_lcssa1072_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279775_lcssa966_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390871_lcssa1030_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279772_lcssa964_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390868_lcssa1028_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279769_lcssa962_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390865_lcssa1026_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279778_lcssa968_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390874_lcssa1032_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278823_lcssa998_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279919_lcssa1062_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278820_lcssa996_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279916_lcssa1060_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278817_lcssa994_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279913_lcssa1058_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278826_lcssa1000_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279922_lcssa1064_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279811_lcssa990_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390907_lcssa1054_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279808_lcssa988_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390904_lcssa1052_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279805_lcssa986_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390901_lcssa1050_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279814_lcssa992_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i2390910_lcssa1056_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278859_lcssa1022_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279955_lcssa1086_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278856_lcssa1020_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279952_lcssa1084_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278853_lcssa1018_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279949_lcssa1082_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03278862_lcssa1024_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03279958_lcssa1088_reload", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOOP_02_VITIS_LOOP_251_6", "PipelineType" : "NotSupport"}]},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469.mux_84_16_1_1_U304", "Parent" : "52"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469.mux_84_16_1_1_U305", "Parent" : "52"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469.mux_84_16_1_1_U306", "Parent" : "52"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469.mux_84_16_1_1_U307", "Parent" : "52"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469.mux_84_16_1_1_U308", "Parent" : "52"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469.mux_84_16_1_1_U309", "Parent" : "52"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469.mux_84_16_1_1_U310", "Parent" : "52"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469.mux_84_16_1_1_U311", "Parent" : "52"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469.mux_84_16_1_1_U312", "Parent" : "52"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6_fu_3469.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539", "Parent" : "0", "Child" : ["64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138"],
		"CDFG" : "QRD_Pipeline_VITIS_LOOP_268_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "29", "EstimateLatencyMax" : "218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln267", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_13_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i735512_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i735508_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i735504_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i735500_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i735496_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i735492_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i735488_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i735484_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i781480_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i781476_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i781472_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i781468_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i781464_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i781460_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i781456_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i781452_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i827448_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i827444_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i827440_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i827436_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i827432_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i827428_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i827424_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i827420_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i873416_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i873412_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i873408_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i873404_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i873400_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i873396_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i873392_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i873388_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i919384_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i919380_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i919376_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i919372_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i919368_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i919364_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i919360_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i919356_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i965352_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i965348_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i965344_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i965340_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i965336_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i965332_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i965328_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i965324_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i1011320_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i1011316_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i1011312_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i1011308_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i1011304_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i1011300_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i1011296_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i1011292_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i369288_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i413284_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i459280_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i505276_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i551272_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i597268_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i643264_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i689260_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i369256_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i413252_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i459248_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i505244_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i551240_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i597236_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i643232_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i689228_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i369224_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i413220_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i459216_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i505212_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i551208_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i597204_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i643200_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i689196_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i369192_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i413188_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i459184_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i505180_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i551176_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i597172_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i643168_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i689164_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i369160_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i413156_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i459152_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i505148_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i551144_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i597140_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i643136_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i689132_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i369128_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i413124_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i459120_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i505116_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i551112_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i597108_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i643104_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i689100_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i36996_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i41392_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i45988_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i50584_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i55180_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i59776_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i64372_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i68968_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i36964_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i41360_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i45956_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i50552_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i55148_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i59744_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i64340_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i68936_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i105732_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i105728_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i105724_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i105720_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i105716_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i105712_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i10578_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_i10574_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_268_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U379", "Parent" : "63"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U380", "Parent" : "63"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U381", "Parent" : "63"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U382", "Parent" : "63"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U383", "Parent" : "63"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U384", "Parent" : "63"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U385", "Parent" : "63"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U386", "Parent" : "63"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U387", "Parent" : "63"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U388", "Parent" : "63"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U389", "Parent" : "63"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U390", "Parent" : "63"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U391", "Parent" : "63"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U392", "Parent" : "63"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U393", "Parent" : "63"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U394", "Parent" : "63"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U395", "Parent" : "63"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U396", "Parent" : "63"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U397", "Parent" : "63"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U398", "Parent" : "63"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U399", "Parent" : "63"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U400", "Parent" : "63"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U401", "Parent" : "63"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U402", "Parent" : "63"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U403", "Parent" : "63"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U404", "Parent" : "63"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U405", "Parent" : "63"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U406", "Parent" : "63"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U407", "Parent" : "63"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U408", "Parent" : "63"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U409", "Parent" : "63"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U410", "Parent" : "63"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U411", "Parent" : "63"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U412", "Parent" : "63"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U413", "Parent" : "63"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U414", "Parent" : "63"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U415", "Parent" : "63"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U416", "Parent" : "63"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U417", "Parent" : "63"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U418", "Parent" : "63"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_864_16_1_1_U419", "Parent" : "63"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mux_83_16_1_1_U420", "Parent" : "63"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U421", "Parent" : "63"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U422", "Parent" : "63"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U423", "Parent" : "63"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U424", "Parent" : "63"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U425", "Parent" : "63"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U426", "Parent" : "63"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U427", "Parent" : "63"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U428", "Parent" : "63"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U429", "Parent" : "63"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U430", "Parent" : "63"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U431", "Parent" : "63"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U432", "Parent" : "63"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U433", "Parent" : "63"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U434", "Parent" : "63"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U435", "Parent" : "63"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.sdiv_24ns_16s_16_28_1_U436", "Parent" : "63"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U437", "Parent" : "63"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U438", "Parent" : "63"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U439", "Parent" : "63"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U440", "Parent" : "63"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U441", "Parent" : "63"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U442", "Parent" : "63"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U443", "Parent" : "63"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U444", "Parent" : "63"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U445", "Parent" : "63"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U446", "Parent" : "63"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U447", "Parent" : "63"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U448", "Parent" : "63"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U449", "Parent" : "63"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U450", "Parent" : "63"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U451", "Parent" : "63"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.mac_mulsub_16s_16s_24ns_24_4_1_U452", "Parent" : "63"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_268_8_fu_3539.flow_control_loop_pipe_sequential_init_U", "Parent" : "63"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674", "Parent" : "0", "Child" : ["140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164"],
		"CDFG" : "QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "75", "EstimateLatencyMax" : "75",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Q", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_i_i_i10571_lcssa514", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i1011289_lcssa658", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i965321_lcssa674", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i919353_lcssa690", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i873385_lcssa706", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i827417_lcssa722", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i781449_lcssa738", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i735481_lcssa754", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i10575_lcssa516", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i1011293_lcssa660", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i965325_lcssa676", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i919357_lcssa692", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i873389_lcssa708", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i827421_lcssa724", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i781453_lcssa740", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i735485_lcssa756", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i10579_lcssa518", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i1011297_lcssa662", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i965329_lcssa678", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i919361_lcssa694", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i873393_lcssa710", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i827425_lcssa726", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i781457_lcssa742", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i735489_lcssa758", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i105713_lcssa520", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i1011301_lcssa664", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i965333_lcssa680", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i919365_lcssa696", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i873397_lcssa712", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i827429_lcssa728", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i781461_lcssa744", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i735493_lcssa760", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i105717_lcssa522", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i1011305_lcssa666", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i965337_lcssa682", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i919369_lcssa698", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i873401_lcssa714", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i827433_lcssa730", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i781465_lcssa746", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i735497_lcssa762", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i105721_lcssa524", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i1011309_lcssa668", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i965341_lcssa684", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i919373_lcssa700", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i873405_lcssa716", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i827437_lcssa732", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i781469_lcssa748", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i735501_lcssa764", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i105725_lcssa526", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i1011313_lcssa670", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i965345_lcssa686", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i919377_lcssa702", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i873409_lcssa718", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i827441_lcssa734", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i781473_lcssa750", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i735505_lcssa766", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i105729_lcssa528", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i1011317_lcssa672", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i965349_lcssa688", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i919381_lcssa704", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i873413_lcssa720", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i827445_lcssa736", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i781477_lcssa752", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_i735509_lcssa768", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_3_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_4_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_5_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_6_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_7_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_0_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_1_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_2_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_3_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_4_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_5_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_6_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_7_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_0_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_1_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_2_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_3_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_4_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_5_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_6_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_7_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_0_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_1_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_2_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_3_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_4_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_5_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_6_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_7_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_0_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_1_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_2_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_3_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_4_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_5_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_6_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_7_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_0_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_1_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_2_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_3_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_4_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_5_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_6_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_7_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_0_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_1_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_2_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_3_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_4_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_5_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_6_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_7_load_7", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_316_9_VITIS_LOOP_317_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U588", "Parent" : "139"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U589", "Parent" : "139"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U590", "Parent" : "139"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U591", "Parent" : "139"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U592", "Parent" : "139"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U593", "Parent" : "139"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U594", "Parent" : "139"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U595", "Parent" : "139"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U596", "Parent" : "139"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U597", "Parent" : "139"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U598", "Parent" : "139"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U599", "Parent" : "139"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U600", "Parent" : "139"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U601", "Parent" : "139"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U602", "Parent" : "139"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mux_84_16_1_1_U603", "Parent" : "139"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mul_mul_16s_16s_24_4_1_U604", "Parent" : "139"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mac_muladd_16s_16s_24ns_24_4_1_U605", "Parent" : "139"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mac_muladd_16s_16s_24ns_24_4_1_U606", "Parent" : "139"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mac_muladd_16s_16s_24ns_24_4_1_U607", "Parent" : "139"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mac_muladd_16s_16s_24ns_24_4_1_U608", "Parent" : "139"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mac_muladd_16s_16s_24ns_24_4_1_U609", "Parent" : "139"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mac_muladd_16s_16s_24ns_24_4_1_U610", "Parent" : "139"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.mac_muladd_16s_16s_24ns_24_4_1_U611", "Parent" : "139"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10_fu_3674.flow_control_loop_pipe_sequential_init_U", "Parent" : "139"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_74_16_1_1_U743", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_74_16_1_1_U744", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_74_16_1_1_U745", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_74_16_1_1_U746", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_74_16_1_1_U747", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_74_16_1_1_U748", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_74_16_1_1_U749", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_74_16_1_1_U750", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_74_16_1_1_U751", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_74_16_1_1_U752", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_74_16_1_1_U753", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_74_16_1_1_U754", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_74_16_1_1_U755", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_74_16_1_1_U756", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	QRD {
		Y_0 {Type I LastRead 20 FirstWrite -1}
		Y_1 {Type I LastRead 20 FirstWrite -1}
		Y_2 {Type I LastRead 20 FirstWrite -1}
		Y_3 {Type I LastRead 20 FirstWrite -1}
		Y_4 {Type I LastRead 20 FirstWrite -1}
		Y_5 {Type I LastRead 20 FirstWrite -1}
		Y_6 {Type I LastRead 20 FirstWrite -1}
		Y_7 {Type I LastRead 20 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		Q {Type O LastRead -1 FirstWrite 10}
		R {Type O LastRead -1 FirstWrite 0}
		cordic_phase_V {Type I LastRead -1 FirstWrite -1}}
	CORDIC_V {
		x_in {Type I LastRead 0 FirstWrite -1}
		y_in {Type I LastRead 0 FirstWrite -1}
		cordic_phase_V {Type I LastRead -1 FirstWrite -1}}
	CORDIC_V_Pipeline_VITIS_LOOP_94_2 {
		temp_y_V_1 {Type I LastRead 0 FirstWrite -1}
		temp_x_V_1 {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		temp_y_V_2_out {Type O LastRead -1 FirstWrite 1}
		temp_x_V_2_out {Type O LastRead -1 FirstWrite 1}}
	CORDIC_R {
		x_in {Type I LastRead 0 FirstWrite -1}
		y_in {Type I LastRead 0 FirstWrite -1}
		z_in {Type I LastRead 0 FirstWrite -1}
		cordic_phase_V {Type I LastRead -1 FirstWrite -1}}
	CORDIC_R_Pipeline_VITIS_LOOP_32_2 {
		temp_y_V_3 {Type I LastRead 0 FirstWrite -1}
		temp_x_V_3 {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		temp_y_V_4_out {Type O LastRead -1 FirstWrite 1}
		temp_x_V_4_out {Type O LastRead -1 FirstWrite 1}}
	CORDIC_R {
		x_in {Type I LastRead 0 FirstWrite -1}
		y_in {Type I LastRead 0 FirstWrite -1}
		z_in {Type I LastRead 0 FirstWrite -1}
		cordic_phase_V {Type I LastRead -1 FirstWrite -1}}
	CORDIC_R_Pipeline_VITIS_LOOP_32_2 {
		temp_y_V_3 {Type I LastRead 0 FirstWrite -1}
		temp_x_V_3 {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		temp_y_V_4_out {Type O LastRead -1 FirstWrite 1}
		temp_x_V_4_out {Type O LastRead -1 FirstWrite 1}}
	CORDIC_R {
		x_in {Type I LastRead 0 FirstWrite -1}
		y_in {Type I LastRead 0 FirstWrite -1}
		z_in {Type I LastRead 0 FirstWrite -1}
		cordic_phase_V {Type I LastRead -1 FirstWrite -1}}
	CORDIC_R_Pipeline_VITIS_LOOP_32_2 {
		temp_y_V_3 {Type I LastRead 0 FirstWrite -1}
		temp_x_V_3 {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		temp_y_V_4_out {Type O LastRead -1 FirstWrite 1}
		temp_x_V_4_out {Type O LastRead -1 FirstWrite 1}}
	CORDIC_R {
		x_in {Type I LastRead 0 FirstWrite -1}
		y_in {Type I LastRead 0 FirstWrite -1}
		z_in {Type I LastRead 0 FirstWrite -1}
		cordic_phase_V {Type I LastRead -1 FirstWrite -1}}
	CORDIC_R_Pipeline_VITIS_LOOP_32_2 {
		temp_y_V_3 {Type I LastRead 0 FirstWrite -1}
		temp_x_V_3 {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		temp_y_V_4_out {Type O LastRead -1 FirstWrite 1}
		temp_x_V_4_out {Type O LastRead -1 FirstWrite 1}}
	CORDIC_R {
		x_in {Type I LastRead 0 FirstWrite -1}
		y_in {Type I LastRead 0 FirstWrite -1}
		z_in {Type I LastRead 0 FirstWrite -1}
		cordic_phase_V {Type I LastRead -1 FirstWrite -1}}
	CORDIC_R_Pipeline_VITIS_LOOP_32_2 {
		temp_y_V_3 {Type I LastRead 0 FirstWrite -1}
		temp_x_V_3 {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		temp_y_V_4_out {Type O LastRead -1 FirstWrite 1}
		temp_x_V_4_out {Type O LastRead -1 FirstWrite 1}}
	CORDIC_R {
		x_in {Type I LastRead 0 FirstWrite -1}
		y_in {Type I LastRead 0 FirstWrite -1}
		z_in {Type I LastRead 0 FirstWrite -1}
		cordic_phase_V {Type I LastRead -1 FirstWrite -1}}
	CORDIC_R_Pipeline_VITIS_LOOP_32_2 {
		temp_y_V_3 {Type I LastRead 0 FirstWrite -1}
		temp_x_V_3 {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		temp_y_V_4_out {Type O LastRead -1 FirstWrite 1}
		temp_x_V_4_out {Type O LastRead -1 FirstWrite 1}}
	QRD_Pipeline_LOOP_01 {
		select_ln580_20 {Type I LastRead 0 FirstWrite -1}
		select_ln580_25 {Type I LastRead 0 FirstWrite -1}
		select_ln580_35 {Type I LastRead 0 FirstWrite -1}
		select_ln580_45 {Type I LastRead 0 FirstWrite -1}
		HH_2_0_2 {Type I LastRead 0 FirstWrite -1}
		select_ln580_123 {Type I LastRead 0 FirstWrite -1}
		select_ln580_128 {Type I LastRead 0 FirstWrite -1}
		select_ln580_138 {Type I LastRead 0 FirstWrite -1}
		select_ln580_164 {Type I LastRead 0 FirstWrite -1}
		select_ln580_169 {Type I LastRead 0 FirstWrite -1}
		HH_6_0_2 {Type I LastRead 0 FirstWrite -1}
		select_ln580_189 {Type I LastRead 0 FirstWrite -1}
		HH_1_0_0 {Type I LastRead 0 FirstWrite -1}
		select_ln580_55 {Type I LastRead 0 FirstWrite -1}
		select_ln580_61 {Type I LastRead 0 FirstWrite -1}
		select_ln580_71 {Type I LastRead 0 FirstWrite -1}
		HH_3_0_0 {Type I LastRead 0 FirstWrite -1}
		HH_3_1_4 {Type I LastRead 0 FirstWrite -1}
		select_ln580_148 {Type I LastRead 0 FirstWrite -1}
		select_ln580_158 {Type I LastRead 0 FirstWrite -1}
		HH_5_0_0 {Type I LastRead 0 FirstWrite -1}
		mux_case_1118 {Type I LastRead 0 FirstWrite -1}
		mux_case_581 {Type I LastRead 0 FirstWrite -1}
		select_ln580_179 {Type I LastRead 0 FirstWrite -1}
		HH_7_0_0 {Type I LastRead 0 FirstWrite -1}
		HH_7_1_4 {Type I LastRead 0 FirstWrite -1}
		mux_case_782 {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279958_lcssa1088_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279955_lcssa1086_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279952_lcssa1084_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279949_lcssa1082_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279947_lcssa1080_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279944_lcssa1078_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279941_lcssa1076_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279938_lcssa1074_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279934_lcssa1072_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279931_lcssa1070_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279928_lcssa1068_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279925_lcssa1066_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279922_lcssa1064_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279919_lcssa1062_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279916_lcssa1060_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279913_lcssa1058_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390910_lcssa1056_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390907_lcssa1054_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390904_lcssa1052_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390901_lcssa1050_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390899_lcssa1048_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390896_lcssa1046_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390893_lcssa1044_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390890_lcssa1042_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390886_lcssa1040_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390883_lcssa1038_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390880_lcssa1036_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390877_lcssa1034_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390874_lcssa1032_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390871_lcssa1030_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390868_lcssa1028_out {Type O LastRead -1 FirstWrite 0}
		conv_i_i_i2390865_lcssa1026_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278862_lcssa1024_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278859_lcssa1022_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278856_lcssa1020_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278853_lcssa1018_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278851_lcssa1016_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278848_lcssa1014_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278845_lcssa1012_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278842_lcssa1010_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278838_lcssa1008_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278835_lcssa1006_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278832_lcssa1004_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278829_lcssa1002_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278826_lcssa1000_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278823_lcssa998_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278820_lcssa996_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03278817_lcssa994_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279814_lcssa992_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279811_lcssa990_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279808_lcssa988_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279805_lcssa986_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279803_lcssa984_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279800_lcssa982_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279797_lcssa980_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279794_lcssa978_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279790_lcssa976_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279787_lcssa974_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279784_lcssa972_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279781_lcssa970_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279778_lcssa968_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279775_lcssa966_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279772_lcssa964_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279769_lcssa962_out {Type O LastRead -1 FirstWrite 0}}
	QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6 {
		R {Type O LastRead -1 FirstWrite 0}
		p_0_0_03279800_lcssa982_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390896_lcssa1046_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279797_lcssa980_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390893_lcssa1044_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279794_lcssa978_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390890_lcssa1042_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279803_lcssa984_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390899_lcssa1048_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278848_lcssa1014_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279944_lcssa1078_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278845_lcssa1012_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279941_lcssa1076_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278842_lcssa1010_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279938_lcssa1074_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278851_lcssa1016_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279947_lcssa1080_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279787_lcssa974_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390883_lcssa1038_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279784_lcssa972_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390880_lcssa1036_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279781_lcssa970_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390877_lcssa1034_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279790_lcssa976_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390886_lcssa1040_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278835_lcssa1006_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279931_lcssa1070_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278832_lcssa1004_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279928_lcssa1068_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278829_lcssa1002_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279925_lcssa1066_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278838_lcssa1008_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279934_lcssa1072_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279775_lcssa966_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390871_lcssa1030_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279772_lcssa964_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390868_lcssa1028_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279769_lcssa962_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390865_lcssa1026_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279778_lcssa968_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390874_lcssa1032_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278823_lcssa998_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279919_lcssa1062_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278820_lcssa996_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279916_lcssa1060_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278817_lcssa994_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279913_lcssa1058_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278826_lcssa1000_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279922_lcssa1064_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279811_lcssa990_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390907_lcssa1054_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279808_lcssa988_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390904_lcssa1052_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279805_lcssa986_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390901_lcssa1050_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279814_lcssa992_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i2390910_lcssa1056_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278859_lcssa1022_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279955_lcssa1086_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278856_lcssa1020_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279952_lcssa1084_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278853_lcssa1018_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279949_lcssa1082_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03278862_lcssa1024_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_03279958_lcssa1088_reload {Type I LastRead 0 FirstWrite -1}}
	QRD_Pipeline_VITIS_LOOP_268_8 {
		zext_ln267 {Type I LastRead 0 FirstWrite -1}
		i_13 {Type I LastRead 0 FirstWrite -1}
		i_13_cast {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i735512_out {Type IO LastRead 1 FirstWrite 11}
		conv_i_i_i735508_out {Type IO LastRead 1 FirstWrite 11}
		conv_i_i_i735504_out {Type IO LastRead 1 FirstWrite 11}
		conv_i_i_i735500_out {Type IO LastRead 1 FirstWrite 11}
		conv_i_i_i735496_out {Type IO LastRead 1 FirstWrite 11}
		conv_i_i_i735492_out {Type IO LastRead 1 FirstWrite 11}
		conv_i_i_i735488_out {Type IO LastRead 1 FirstWrite 11}
		conv_i_i_i735484_out {Type IO LastRead 1 FirstWrite 11}
		conv_i_i_i781480_out {Type IO LastRead 1 FirstWrite 10}
		conv_i_i_i781476_out {Type IO LastRead 1 FirstWrite 10}
		conv_i_i_i781472_out {Type IO LastRead 1 FirstWrite 10}
		conv_i_i_i781468_out {Type IO LastRead 1 FirstWrite 10}
		conv_i_i_i781464_out {Type IO LastRead 1 FirstWrite 10}
		conv_i_i_i781460_out {Type IO LastRead 1 FirstWrite 10}
		conv_i_i_i781456_out {Type IO LastRead 1 FirstWrite 10}
		conv_i_i_i781452_out {Type IO LastRead 1 FirstWrite 10}
		conv_i_i_i827448_out {Type IO LastRead 1 FirstWrite 9}
		conv_i_i_i827444_out {Type IO LastRead 1 FirstWrite 9}
		conv_i_i_i827440_out {Type IO LastRead 1 FirstWrite 9}
		conv_i_i_i827436_out {Type IO LastRead 1 FirstWrite 9}
		conv_i_i_i827432_out {Type IO LastRead 1 FirstWrite 9}
		conv_i_i_i827428_out {Type IO LastRead 1 FirstWrite 9}
		conv_i_i_i827424_out {Type IO LastRead 1 FirstWrite 9}
		conv_i_i_i827420_out {Type IO LastRead 1 FirstWrite 9}
		conv_i_i_i873416_out {Type IO LastRead 1 FirstWrite 8}
		conv_i_i_i873412_out {Type IO LastRead 1 FirstWrite 8}
		conv_i_i_i873408_out {Type IO LastRead 1 FirstWrite 8}
		conv_i_i_i873404_out {Type IO LastRead 1 FirstWrite 8}
		conv_i_i_i873400_out {Type IO LastRead 1 FirstWrite 8}
		conv_i_i_i873396_out {Type IO LastRead 1 FirstWrite 8}
		conv_i_i_i873392_out {Type IO LastRead 1 FirstWrite 8}
		conv_i_i_i873388_out {Type IO LastRead 1 FirstWrite 8}
		conv_i_i_i919384_out {Type IO LastRead 1 FirstWrite 7}
		conv_i_i_i919380_out {Type IO LastRead 1 FirstWrite 7}
		conv_i_i_i919376_out {Type IO LastRead 1 FirstWrite 7}
		conv_i_i_i919372_out {Type IO LastRead 1 FirstWrite 7}
		conv_i_i_i919368_out {Type IO LastRead 1 FirstWrite 7}
		conv_i_i_i919364_out {Type IO LastRead 1 FirstWrite 7}
		conv_i_i_i919360_out {Type IO LastRead 1 FirstWrite 7}
		conv_i_i_i919356_out {Type IO LastRead 1 FirstWrite 7}
		conv_i_i_i965352_out {Type IO LastRead 1 FirstWrite 6}
		conv_i_i_i965348_out {Type IO LastRead 1 FirstWrite 6}
		conv_i_i_i965344_out {Type IO LastRead 1 FirstWrite 6}
		conv_i_i_i965340_out {Type IO LastRead 1 FirstWrite 6}
		conv_i_i_i965336_out {Type IO LastRead 1 FirstWrite 6}
		conv_i_i_i965332_out {Type IO LastRead 1 FirstWrite 6}
		conv_i_i_i965328_out {Type IO LastRead 1 FirstWrite 6}
		conv_i_i_i965324_out {Type IO LastRead 1 FirstWrite 6}
		conv_i_i_i1011320_out {Type IO LastRead 1 FirstWrite 5}
		conv_i_i_i1011316_out {Type IO LastRead 1 FirstWrite 5}
		conv_i_i_i1011312_out {Type IO LastRead 1 FirstWrite 5}
		conv_i_i_i1011308_out {Type IO LastRead 1 FirstWrite 5}
		conv_i_i_i1011304_out {Type IO LastRead 1 FirstWrite 5}
		conv_i_i_i1011300_out {Type IO LastRead 1 FirstWrite 5}
		conv_i_i_i1011296_out {Type IO LastRead 1 FirstWrite 5}
		conv_i_i_i1011292_out {Type IO LastRead 1 FirstWrite 5}
		conv_i_i_i369288_out {Type IO LastRead 1 FirstWrite 19}
		conv_i_i_i413284_out {Type IO LastRead 1 FirstWrite 18}
		conv_i_i_i459280_out {Type IO LastRead 1 FirstWrite 17}
		conv_i_i_i505276_out {Type IO LastRead 1 FirstWrite 16}
		conv_i_i_i551272_out {Type IO LastRead 1 FirstWrite 15}
		conv_i_i_i597268_out {Type IO LastRead 1 FirstWrite 14}
		conv_i_i_i643264_out {Type IO LastRead 1 FirstWrite 13}
		conv_i_i_i689260_out {Type IO LastRead 1 FirstWrite 12}
		conv_i_i_i369256_out {Type IO LastRead 1 FirstWrite 19}
		conv_i_i_i413252_out {Type IO LastRead 1 FirstWrite 18}
		conv_i_i_i459248_out {Type IO LastRead 1 FirstWrite 17}
		conv_i_i_i505244_out {Type IO LastRead 1 FirstWrite 16}
		conv_i_i_i551240_out {Type IO LastRead 1 FirstWrite 15}
		conv_i_i_i597236_out {Type IO LastRead 1 FirstWrite 14}
		conv_i_i_i643232_out {Type IO LastRead 1 FirstWrite 13}
		conv_i_i_i689228_out {Type IO LastRead 1 FirstWrite 12}
		conv_i_i_i369224_out {Type IO LastRead 1 FirstWrite 19}
		conv_i_i_i413220_out {Type IO LastRead 1 FirstWrite 18}
		conv_i_i_i459216_out {Type IO LastRead 1 FirstWrite 17}
		conv_i_i_i505212_out {Type IO LastRead 1 FirstWrite 16}
		conv_i_i_i551208_out {Type IO LastRead 1 FirstWrite 15}
		conv_i_i_i597204_out {Type IO LastRead 1 FirstWrite 14}
		conv_i_i_i643200_out {Type IO LastRead 1 FirstWrite 13}
		conv_i_i_i689196_out {Type IO LastRead 1 FirstWrite 12}
		conv_i_i_i369192_out {Type IO LastRead 1 FirstWrite 19}
		conv_i_i_i413188_out {Type IO LastRead 1 FirstWrite 18}
		conv_i_i_i459184_out {Type IO LastRead 1 FirstWrite 17}
		conv_i_i_i505180_out {Type IO LastRead 1 FirstWrite 16}
		conv_i_i_i551176_out {Type IO LastRead 1 FirstWrite 15}
		conv_i_i_i597172_out {Type IO LastRead 1 FirstWrite 14}
		conv_i_i_i643168_out {Type IO LastRead 1 FirstWrite 13}
		conv_i_i_i689164_out {Type IO LastRead 1 FirstWrite 12}
		conv_i_i_i369160_out {Type IO LastRead 1 FirstWrite 19}
		conv_i_i_i413156_out {Type IO LastRead 1 FirstWrite 18}
		conv_i_i_i459152_out {Type IO LastRead 1 FirstWrite 17}
		conv_i_i_i505148_out {Type IO LastRead 1 FirstWrite 16}
		conv_i_i_i551144_out {Type IO LastRead 1 FirstWrite 15}
		conv_i_i_i597140_out {Type IO LastRead 1 FirstWrite 14}
		conv_i_i_i643136_out {Type IO LastRead 1 FirstWrite 13}
		conv_i_i_i689132_out {Type IO LastRead 1 FirstWrite 12}
		conv_i_i_i369128_out {Type IO LastRead 1 FirstWrite 19}
		conv_i_i_i413124_out {Type IO LastRead 1 FirstWrite 18}
		conv_i_i_i459120_out {Type IO LastRead 1 FirstWrite 17}
		conv_i_i_i505116_out {Type IO LastRead 1 FirstWrite 16}
		conv_i_i_i551112_out {Type IO LastRead 1 FirstWrite 15}
		conv_i_i_i597108_out {Type IO LastRead 1 FirstWrite 14}
		conv_i_i_i643104_out {Type IO LastRead 1 FirstWrite 13}
		conv_i_i_i689100_out {Type IO LastRead 1 FirstWrite 12}
		conv_i_i_i36996_out {Type IO LastRead 1 FirstWrite 19}
		conv_i_i_i41392_out {Type IO LastRead 1 FirstWrite 18}
		conv_i_i_i45988_out {Type IO LastRead 1 FirstWrite 17}
		conv_i_i_i50584_out {Type IO LastRead 1 FirstWrite 16}
		conv_i_i_i55180_out {Type IO LastRead 1 FirstWrite 15}
		conv_i_i_i59776_out {Type IO LastRead 1 FirstWrite 14}
		conv_i_i_i64372_out {Type IO LastRead 1 FirstWrite 13}
		conv_i_i_i68968_out {Type IO LastRead 1 FirstWrite 12}
		conv_i_i_i36964_out {Type IO LastRead 1 FirstWrite 19}
		conv_i_i_i41360_out {Type IO LastRead 1 FirstWrite 18}
		conv_i_i_i45956_out {Type IO LastRead 1 FirstWrite 17}
		conv_i_i_i50552_out {Type IO LastRead 1 FirstWrite 16}
		conv_i_i_i55148_out {Type IO LastRead 1 FirstWrite 15}
		conv_i_i_i59744_out {Type IO LastRead 1 FirstWrite 14}
		conv_i_i_i64340_out {Type IO LastRead 1 FirstWrite 13}
		conv_i_i_i68936_out {Type IO LastRead 1 FirstWrite 12}
		conv_i_i_i105732_out {Type IO LastRead 1 FirstWrite 4}
		conv_i_i_i105728_out {Type IO LastRead 1 FirstWrite 4}
		conv_i_i_i105724_out {Type IO LastRead 1 FirstWrite 4}
		conv_i_i_i105720_out {Type IO LastRead 1 FirstWrite 4}
		conv_i_i_i105716_out {Type IO LastRead 1 FirstWrite 4}
		conv_i_i_i105712_out {Type IO LastRead 1 FirstWrite 4}
		conv_i_i_i10578_out {Type IO LastRead 1 FirstWrite 4}
		conv_i_i_i10574_out {Type IO LastRead 1 FirstWrite 4}}
	QRD_Pipeline_VITIS_LOOP_316_9_VITIS_LOOP_317_10 {
		Q {Type O LastRead -1 FirstWrite 10}
		conv_i_i_i10571_lcssa514 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i1011289_lcssa658 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i965321_lcssa674 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i919353_lcssa690 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i873385_lcssa706 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i827417_lcssa722 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i781449_lcssa738 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i735481_lcssa754 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i10575_lcssa516 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i1011293_lcssa660 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i965325_lcssa676 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i919357_lcssa692 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i873389_lcssa708 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i827421_lcssa724 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i781453_lcssa740 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i735485_lcssa756 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i10579_lcssa518 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i1011297_lcssa662 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i965329_lcssa678 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i919361_lcssa694 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i873393_lcssa710 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i827425_lcssa726 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i781457_lcssa742 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i735489_lcssa758 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i105713_lcssa520 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i1011301_lcssa664 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i965333_lcssa680 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i919365_lcssa696 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i873397_lcssa712 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i827429_lcssa728 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i781461_lcssa744 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i735493_lcssa760 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i105717_lcssa522 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i1011305_lcssa666 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i965337_lcssa682 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i919369_lcssa698 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i873401_lcssa714 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i827433_lcssa730 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i781465_lcssa746 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i735497_lcssa762 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i105721_lcssa524 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i1011309_lcssa668 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i965341_lcssa684 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i919373_lcssa700 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i873405_lcssa716 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i827437_lcssa732 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i781469_lcssa748 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i735501_lcssa764 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i105725_lcssa526 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i1011313_lcssa670 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i965345_lcssa686 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i919377_lcssa702 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i873409_lcssa718 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i827441_lcssa734 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i781473_lcssa750 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i735505_lcssa766 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i105729_lcssa528 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i1011317_lcssa672 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i965349_lcssa688 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i919381_lcssa704 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i873413_lcssa720 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i827445_lcssa736 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i781477_lcssa752 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i735509_lcssa768 {Type I LastRead 0 FirstWrite -1}
		Y_0_load {Type I LastRead 0 FirstWrite -1}
		Y_1_load {Type I LastRead 0 FirstWrite -1}
		Y_2_load {Type I LastRead 0 FirstWrite -1}
		Y_3_load {Type I LastRead 0 FirstWrite -1}
		Y_4_load {Type I LastRead 0 FirstWrite -1}
		Y_5_load {Type I LastRead 0 FirstWrite -1}
		Y_6_load {Type I LastRead 0 FirstWrite -1}
		Y_7_load {Type I LastRead 0 FirstWrite -1}
		Y_0_load_1 {Type I LastRead 0 FirstWrite -1}
		Y_1_load_1 {Type I LastRead 0 FirstWrite -1}
		Y_2_load_1 {Type I LastRead 0 FirstWrite -1}
		Y_3_load_1 {Type I LastRead 0 FirstWrite -1}
		Y_4_load_1 {Type I LastRead 0 FirstWrite -1}
		Y_5_load_1 {Type I LastRead 0 FirstWrite -1}
		Y_6_load_1 {Type I LastRead 0 FirstWrite -1}
		Y_7_load_1 {Type I LastRead 0 FirstWrite -1}
		Y_0_load_2 {Type I LastRead 0 FirstWrite -1}
		Y_1_load_2 {Type I LastRead 0 FirstWrite -1}
		Y_2_load_2 {Type I LastRead 0 FirstWrite -1}
		Y_3_load_2 {Type I LastRead 0 FirstWrite -1}
		Y_4_load_2 {Type I LastRead 0 FirstWrite -1}
		Y_5_load_2 {Type I LastRead 0 FirstWrite -1}
		Y_6_load_2 {Type I LastRead 0 FirstWrite -1}
		Y_7_load_2 {Type I LastRead 0 FirstWrite -1}
		Y_0_load_3 {Type I LastRead 0 FirstWrite -1}
		Y_1_load_3 {Type I LastRead 0 FirstWrite -1}
		Y_2_load_3 {Type I LastRead 0 FirstWrite -1}
		Y_3_load_3 {Type I LastRead 0 FirstWrite -1}
		Y_4_load_3 {Type I LastRead 0 FirstWrite -1}
		Y_5_load_3 {Type I LastRead 0 FirstWrite -1}
		Y_6_load_3 {Type I LastRead 0 FirstWrite -1}
		Y_7_load_3 {Type I LastRead 0 FirstWrite -1}
		Y_0_load_4 {Type I LastRead 0 FirstWrite -1}
		Y_1_load_4 {Type I LastRead 0 FirstWrite -1}
		Y_2_load_4 {Type I LastRead 0 FirstWrite -1}
		Y_3_load_4 {Type I LastRead 0 FirstWrite -1}
		Y_4_load_4 {Type I LastRead 0 FirstWrite -1}
		Y_5_load_4 {Type I LastRead 0 FirstWrite -1}
		Y_6_load_4 {Type I LastRead 0 FirstWrite -1}
		Y_7_load_4 {Type I LastRead 0 FirstWrite -1}
		Y_0_load_5 {Type I LastRead 0 FirstWrite -1}
		Y_1_load_5 {Type I LastRead 0 FirstWrite -1}
		Y_2_load_5 {Type I LastRead 0 FirstWrite -1}
		Y_3_load_5 {Type I LastRead 0 FirstWrite -1}
		Y_4_load_5 {Type I LastRead 0 FirstWrite -1}
		Y_5_load_5 {Type I LastRead 0 FirstWrite -1}
		Y_6_load_5 {Type I LastRead 0 FirstWrite -1}
		Y_7_load_5 {Type I LastRead 0 FirstWrite -1}
		Y_0_load_6 {Type I LastRead 0 FirstWrite -1}
		Y_1_load_6 {Type I LastRead 0 FirstWrite -1}
		Y_2_load_6 {Type I LastRead 0 FirstWrite -1}
		Y_3_load_6 {Type I LastRead 0 FirstWrite -1}
		Y_4_load_6 {Type I LastRead 0 FirstWrite -1}
		Y_5_load_6 {Type I LastRead 0 FirstWrite -1}
		Y_6_load_6 {Type I LastRead 0 FirstWrite -1}
		Y_7_load_6 {Type I LastRead 0 FirstWrite -1}
		Y_0_load_7 {Type I LastRead 0 FirstWrite -1}
		Y_1_load_7 {Type I LastRead 0 FirstWrite -1}
		Y_2_load_7 {Type I LastRead 0 FirstWrite -1}
		Y_3_load_7 {Type I LastRead 0 FirstWrite -1}
		Y_4_load_7 {Type I LastRead 0 FirstWrite -1}
		Y_5_load_7 {Type I LastRead 0 FirstWrite -1}
		Y_6_load_7 {Type I LastRead 0 FirstWrite -1}
		Y_7_load_7 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3329", "Max" : "9431"}
	, {"Name" : "Interval", "Min" : "3329", "Max" : "9431"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Y_0 { ap_memory {  { Y_0_address0 mem_address 1 3 }  { Y_0_ce0 mem_ce 1 1 }  { Y_0_q0 mem_dout 0 16 }  { Y_0_address1 MemPortADDR2 1 3 }  { Y_0_ce1 MemPortCE2 1 1 }  { Y_0_q1 MemPortDOUT2 0 16 } } }
	Y_1 { ap_memory {  { Y_1_address0 mem_address 1 3 }  { Y_1_ce0 mem_ce 1 1 }  { Y_1_q0 mem_dout 0 16 }  { Y_1_address1 MemPortADDR2 1 3 }  { Y_1_ce1 MemPortCE2 1 1 }  { Y_1_q1 MemPortDOUT2 0 16 } } }
	Y_2 { ap_memory {  { Y_2_address0 mem_address 1 3 }  { Y_2_ce0 mem_ce 1 1 }  { Y_2_q0 mem_dout 0 16 }  { Y_2_address1 MemPortADDR2 1 3 }  { Y_2_ce1 MemPortCE2 1 1 }  { Y_2_q1 MemPortDOUT2 0 16 } } }
	Y_3 { ap_memory {  { Y_3_address0 mem_address 1 3 }  { Y_3_ce0 mem_ce 1 1 }  { Y_3_q0 mem_dout 0 16 }  { Y_3_address1 MemPortADDR2 1 3 }  { Y_3_ce1 MemPortCE2 1 1 }  { Y_3_q1 MemPortDOUT2 0 16 } } }
	Y_4 { ap_memory {  { Y_4_address0 mem_address 1 3 }  { Y_4_ce0 mem_ce 1 1 }  { Y_4_q0 mem_dout 0 16 }  { Y_4_address1 MemPortADDR2 1 3 }  { Y_4_ce1 MemPortCE2 1 1 }  { Y_4_q1 MemPortDOUT2 0 16 } } }
	Y_5 { ap_memory {  { Y_5_address0 mem_address 1 3 }  { Y_5_ce0 mem_ce 1 1 }  { Y_5_q0 mem_dout 0 16 }  { Y_5_address1 MemPortADDR2 1 3 }  { Y_5_ce1 MemPortCE2 1 1 }  { Y_5_q1 MemPortDOUT2 0 16 } } }
	Y_6 { ap_memory {  { Y_6_address0 mem_address 1 3 }  { Y_6_ce0 mem_ce 1 1 }  { Y_6_q0 mem_dout 0 16 }  { Y_6_address1 MemPortADDR2 1 3 }  { Y_6_ce1 MemPortCE2 1 1 }  { Y_6_q1 MemPortDOUT2 0 16 } } }
	Y_7 { ap_memory {  { Y_7_address0 mem_address 1 3 }  { Y_7_ce0 mem_ce 1 1 }  { Y_7_q0 mem_dout 0 16 }  { Y_7_address1 MemPortADDR2 1 3 }  { Y_7_ce1 MemPortCE2 1 1 }  { Y_7_q1 MemPortDOUT2 0 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 16 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 16 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 16 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 16 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 16 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 16 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 16 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 16 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 16 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 16 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 16 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 16 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 16 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 16 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 16 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 16 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 16 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 16 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 16 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 16 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 16 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 16 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 16 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 16 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 16 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 16 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 16 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 16 } } }
	Q { ap_memory {  { Q_address0 mem_address 1 6 }  { Q_ce0 mem_ce 1 1 }  { Q_we0 mem_we 1 1 }  { Q_d0 mem_din 1 16 } } }
	R { ap_memory {  { R_address0 mem_address 1 6 }  { R_ce0 mem_ce 1 1 }  { R_we0 mem_we 1 1 }  { R_d0 mem_din 1 16 } } }
}
