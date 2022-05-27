set moduleName Rayleigh_Pipeline_VITIS_LOOP_39_3_VITIS_LOOP_40_4
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
set C_modelName {Rayleigh_Pipeline_VITIS_LOOP_39_3_VITIS_LOOP_40_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ Hr double 64 regular {array 16 { 1 3 } 1 1 }  }
	{ Hi double 64 regular {array 16 { 1 3 } 1 1 }  }
	{ H_rvd double 64 regular {array 64 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Hr", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "Hi", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "H_rvd", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Hr_address0 sc_out sc_lv 4 signal 0 } 
	{ Hr_ce0 sc_out sc_logic 1 signal 0 } 
	{ Hr_q0 sc_in sc_lv 64 signal 0 } 
	{ Hi_address0 sc_out sc_lv 4 signal 1 } 
	{ Hi_ce0 sc_out sc_logic 1 signal 1 } 
	{ Hi_q0 sc_in sc_lv 64 signal 1 } 
	{ H_rvd_address0 sc_out sc_lv 6 signal 2 } 
	{ H_rvd_ce0 sc_out sc_logic 1 signal 2 } 
	{ H_rvd_we0 sc_out sc_logic 1 signal 2 } 
	{ H_rvd_d0 sc_out sc_lv 64 signal 2 } 
	{ H_rvd_address1 sc_out sc_lv 6 signal 2 } 
	{ H_rvd_ce1 sc_out sc_logic 1 signal 2 } 
	{ H_rvd_we1 sc_out sc_logic 1 signal 2 } 
	{ H_rvd_d1 sc_out sc_lv 64 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Hr_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Hr", "role": "address0" }} , 
 	{ "name": "Hr_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Hr", "role": "ce0" }} , 
 	{ "name": "Hr_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Hr", "role": "q0" }} , 
 	{ "name": "Hi_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Hi", "role": "address0" }} , 
 	{ "name": "Hi_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Hi", "role": "ce0" }} , 
 	{ "name": "Hi_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Hi", "role": "q0" }} , 
 	{ "name": "H_rvd_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "H_rvd", "role": "address0" }} , 
 	{ "name": "H_rvd_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "H_rvd", "role": "ce0" }} , 
 	{ "name": "H_rvd_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "H_rvd", "role": "we0" }} , 
 	{ "name": "H_rvd_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "H_rvd", "role": "d0" }} , 
 	{ "name": "H_rvd_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "H_rvd", "role": "address1" }} , 
 	{ "name": "H_rvd_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "H_rvd", "role": "ce1" }} , 
 	{ "name": "H_rvd_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "H_rvd", "role": "we1" }} , 
 	{ "name": "H_rvd_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "H_rvd", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Rayleigh_Pipeline_VITIS_LOOP_39_3_VITIS_LOOP_40_4 {
		Hr {Type I LastRead 0 FirstWrite -1}
		Hi {Type I LastRead 0 FirstWrite -1}
		H_rvd {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Hr { ap_memory {  { Hr_address0 mem_address 1 4 }  { Hr_ce0 mem_ce 1 1 }  { Hr_q0 in_data 0 64 } } }
	Hi { ap_memory {  { Hi_address0 mem_address 1 4 }  { Hi_ce0 mem_ce 1 1 }  { Hi_q0 in_data 0 64 } } }
	H_rvd { ap_memory {  { H_rvd_address0 mem_address 1 6 }  { H_rvd_ce0 mem_ce 1 1 }  { H_rvd_we0 mem_we 1 1 }  { H_rvd_d0 mem_din 1 64 }  { H_rvd_address1 MemPortADDR2 1 6 }  { H_rvd_ce1 MemPortCE2 1 1 }  { H_rvd_we1 MemPortWE2 1 1 }  { H_rvd_d1 MemPortDIN2 1 64 } } }
}
