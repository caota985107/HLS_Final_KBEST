set moduleName TOP_Pipeline_VITIS_LOOP_433_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {TOP_Pipeline_VITIS_LOOP_433_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ Q int 16 regular {array 64 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ sext_ln717 int 16 regular  }
	{ sext_ln1245 int 16 regular  }
	{ sext_ln1245_1 int 16 regular  }
	{ sext_ln1245_2 int 16 regular  }
	{ sext_ln1245_3 int 16 regular  }
	{ sext_ln1245_4 int 16 regular  }
	{ sext_ln1245_5 int 16 regular  }
	{ sext_ln1245_6 int 16 regular  }
	{ y_hat_V int 16 regular {array 8 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Q", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln717", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1245", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1245_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1245_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1245_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1245_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1245_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln1245_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "y_hat_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Q_address0 sc_out sc_lv 6 signal 0 } 
	{ Q_ce0 sc_out sc_logic 1 signal 0 } 
	{ Q_q0 sc_in sc_lv 16 signal 0 } 
	{ Q_address1 sc_out sc_lv 6 signal 0 } 
	{ Q_ce1 sc_out sc_logic 1 signal 0 } 
	{ Q_q1 sc_in sc_lv 16 signal 0 } 
	{ Q_address2 sc_out sc_lv 6 signal 0 } 
	{ Q_ce2 sc_out sc_logic 1 signal 0 } 
	{ Q_q2 sc_in sc_lv 16 signal 0 } 
	{ Q_address3 sc_out sc_lv 6 signal 0 } 
	{ Q_ce3 sc_out sc_logic 1 signal 0 } 
	{ Q_q3 sc_in sc_lv 16 signal 0 } 
	{ Q_address4 sc_out sc_lv 6 signal 0 } 
	{ Q_ce4 sc_out sc_logic 1 signal 0 } 
	{ Q_q4 sc_in sc_lv 16 signal 0 } 
	{ Q_address5 sc_out sc_lv 6 signal 0 } 
	{ Q_ce5 sc_out sc_logic 1 signal 0 } 
	{ Q_q5 sc_in sc_lv 16 signal 0 } 
	{ Q_address6 sc_out sc_lv 6 signal 0 } 
	{ Q_ce6 sc_out sc_logic 1 signal 0 } 
	{ Q_q6 sc_in sc_lv 16 signal 0 } 
	{ Q_address7 sc_out sc_lv 6 signal 0 } 
	{ Q_ce7 sc_out sc_logic 1 signal 0 } 
	{ Q_q7 sc_in sc_lv 16 signal 0 } 
	{ sext_ln717 sc_in sc_lv 16 signal 1 } 
	{ sext_ln1245 sc_in sc_lv 16 signal 2 } 
	{ sext_ln1245_1 sc_in sc_lv 16 signal 3 } 
	{ sext_ln1245_2 sc_in sc_lv 16 signal 4 } 
	{ sext_ln1245_3 sc_in sc_lv 16 signal 5 } 
	{ sext_ln1245_4 sc_in sc_lv 16 signal 6 } 
	{ sext_ln1245_5 sc_in sc_lv 16 signal 7 } 
	{ sext_ln1245_6 sc_in sc_lv 16 signal 8 } 
	{ y_hat_V_address0 sc_out sc_lv 3 signal 9 } 
	{ y_hat_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ y_hat_V_we0 sc_out sc_logic 1 signal 9 } 
	{ y_hat_V_d0 sc_out sc_lv 16 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Q_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Q", "role": "address0" }} , 
 	{ "name": "Q_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q", "role": "ce0" }} , 
 	{ "name": "Q_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q", "role": "q0" }} , 
 	{ "name": "Q_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Q", "role": "address1" }} , 
 	{ "name": "Q_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q", "role": "ce1" }} , 
 	{ "name": "Q_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q", "role": "q1" }} , 
 	{ "name": "Q_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Q", "role": "address2" }} , 
 	{ "name": "Q_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q", "role": "ce2" }} , 
 	{ "name": "Q_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q", "role": "q2" }} , 
 	{ "name": "Q_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Q", "role": "address3" }} , 
 	{ "name": "Q_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q", "role": "ce3" }} , 
 	{ "name": "Q_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q", "role": "q3" }} , 
 	{ "name": "Q_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Q", "role": "address4" }} , 
 	{ "name": "Q_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q", "role": "ce4" }} , 
 	{ "name": "Q_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q", "role": "q4" }} , 
 	{ "name": "Q_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Q", "role": "address5" }} , 
 	{ "name": "Q_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q", "role": "ce5" }} , 
 	{ "name": "Q_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q", "role": "q5" }} , 
 	{ "name": "Q_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Q", "role": "address6" }} , 
 	{ "name": "Q_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q", "role": "ce6" }} , 
 	{ "name": "Q_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q", "role": "q6" }} , 
 	{ "name": "Q_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Q", "role": "address7" }} , 
 	{ "name": "Q_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q", "role": "ce7" }} , 
 	{ "name": "Q_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q", "role": "q7" }} , 
 	{ "name": "sext_ln717", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln717", "role": "default" }} , 
 	{ "name": "sext_ln1245", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1245", "role": "default" }} , 
 	{ "name": "sext_ln1245_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1245_1", "role": "default" }} , 
 	{ "name": "sext_ln1245_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1245_2", "role": "default" }} , 
 	{ "name": "sext_ln1245_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1245_3", "role": "default" }} , 
 	{ "name": "sext_ln1245_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1245_4", "role": "default" }} , 
 	{ "name": "sext_ln1245_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1245_5", "role": "default" }} , 
 	{ "name": "sext_ln1245_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln1245_6", "role": "default" }} , 
 	{ "name": "y_hat_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "y_hat_V", "role": "address0" }} , 
 	{ "name": "y_hat_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_hat_V", "role": "ce0" }} , 
 	{ "name": "y_hat_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_hat_V", "role": "we0" }} , 
 	{ "name": "y_hat_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_hat_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "TOP_Pipeline_VITIS_LOOP_433_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Q", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln717", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1245", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1245_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1245_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1245_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1245_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1245_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln1245_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_hat_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_433_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_24_4_1_U800", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_24ns_24_4_1_U801", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_24ns_24_4_1_U802", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_24ns_24_4_1_U803", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_24ns_24_4_1_U804", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_24ns_24_4_1_U805", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_24ns_24_4_1_U806", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_24ns_24_4_1_U807", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	TOP_Pipeline_VITIS_LOOP_433_1 {
		Q {Type I LastRead 1 FirstWrite -1}
		sext_ln717 {Type I LastRead 0 FirstWrite -1}
		sext_ln1245 {Type I LastRead 0 FirstWrite -1}
		sext_ln1245_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln1245_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln1245_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln1245_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln1245_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln1245_6 {Type I LastRead 0 FirstWrite -1}
		y_hat_V {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20", "Max" : "20"}
	, {"Name" : "Interval", "Min" : "20", "Max" : "20"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Q { ap_memory {  { Q_address0 mem_address 1 6 }  { Q_ce0 mem_ce 1 1 }  { Q_q0 mem_dout 0 16 }  { Q_address1 MemPortADDR2 1 6 }  { Q_ce1 MemPortCE2 1 1 }  { Q_q1 MemPortDOUT2 0 16 }  { Q_address2 MemPortADDR2 1 6 }  { Q_ce2 MemPortCE2 1 1 }  { Q_q2 MemPortDOUT2 0 16 }  { Q_address3 MemPortADDR2 1 6 }  { Q_ce3 MemPortCE2 1 1 }  { Q_q3 MemPortDOUT2 0 16 }  { Q_address4 MemPortADDR2 1 6 }  { Q_ce4 MemPortCE2 1 1 }  { Q_q4 MemPortDOUT2 0 16 }  { Q_address5 MemPortADDR2 1 6 }  { Q_ce5 MemPortCE2 1 1 }  { Q_q5 MemPortDOUT2 0 16 }  { Q_address6 MemPortADDR2 1 6 }  { Q_ce6 MemPortCE2 1 1 }  { Q_q6 MemPortDOUT2 0 16 }  { Q_address7 MemPortADDR2 1 6 }  { Q_ce7 MemPortCE2 1 1 }  { Q_q7 in_data 0 16 } } }
	sext_ln717 { ap_none {  { sext_ln717 in_data 0 16 } } }
	sext_ln1245 { ap_none {  { sext_ln1245 in_data 0 16 } } }
	sext_ln1245_1 { ap_none {  { sext_ln1245_1 in_data 0 16 } } }
	sext_ln1245_2 { ap_none {  { sext_ln1245_2 in_data 0 16 } } }
	sext_ln1245_3 { ap_none {  { sext_ln1245_3 in_data 0 16 } } }
	sext_ln1245_4 { ap_none {  { sext_ln1245_4 in_data 0 16 } } }
	sext_ln1245_5 { ap_none {  { sext_ln1245_5 in_data 0 16 } } }
	sext_ln1245_6 { ap_none {  { sext_ln1245_6 in_data 0 16 } } }
	y_hat_V { ap_memory {  { y_hat_V_address0 mem_address 1 3 }  { y_hat_V_ce0 mem_ce 1 1 }  { y_hat_V_we0 mem_we 1 1 }  { y_hat_V_d0 mem_din 1 16 } } }
}
