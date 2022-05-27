set moduleName KBEST_Pipeline_VITIS_LOOP_410_9
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
set C_modelName {KBEST_Pipeline_VITIS_LOOP_410_9}
set C_modelType { void 0 }
set C_modelArgList {
	{ survival_path int 32 regular {array 16 { 0 0 } 0 1 }  }
	{ x_guess_33 int 32 regular  }
	{ x_guess_44 int 32 regular  }
	{ x_guess_45 int 32 regular  }
	{ x_guess_46 int 32 regular  }
	{ x_guess_47 int 32 regular  }
	{ x_guess_48 int 32 regular  }
	{ x_guess_49 int 32 regular  }
	{ x_guess_43 int 32 regular  }
	{ x_guess_32 int 32 regular  }
	{ x_guess_37 int 32 regular  }
	{ x_guess_38 int 32 regular  }
	{ x_guess_39 int 32 regular  }
	{ x_guess_40 int 32 regular  }
	{ x_guess_41 int 32 regular  }
	{ x_guess_42 int 32 regular  }
	{ x_guess_36 int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "survival_path", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_guess_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_guess_44", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_guess_45", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_guess_46", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_guess_47", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_guess_48", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_guess_49", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_guess_43", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_guess_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_guess_37", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_guess_38", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_guess_39", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_guess_40", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_guess_41", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_guess_42", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_guess_36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ survival_path_address0 sc_out sc_lv 4 signal 0 } 
	{ survival_path_ce0 sc_out sc_logic 1 signal 0 } 
	{ survival_path_we0 sc_out sc_logic 1 signal 0 } 
	{ survival_path_d0 sc_out sc_lv 32 signal 0 } 
	{ survival_path_address1 sc_out sc_lv 4 signal 0 } 
	{ survival_path_ce1 sc_out sc_logic 1 signal 0 } 
	{ survival_path_we1 sc_out sc_logic 1 signal 0 } 
	{ survival_path_d1 sc_out sc_lv 32 signal 0 } 
	{ x_guess_33 sc_in sc_lv 32 signal 1 } 
	{ x_guess_44 sc_in sc_lv 32 signal 2 } 
	{ x_guess_45 sc_in sc_lv 32 signal 3 } 
	{ x_guess_46 sc_in sc_lv 32 signal 4 } 
	{ x_guess_47 sc_in sc_lv 32 signal 5 } 
	{ x_guess_48 sc_in sc_lv 32 signal 6 } 
	{ x_guess_49 sc_in sc_lv 32 signal 7 } 
	{ x_guess_43 sc_in sc_lv 32 signal 8 } 
	{ x_guess_32 sc_in sc_lv 32 signal 9 } 
	{ x_guess_37 sc_in sc_lv 32 signal 10 } 
	{ x_guess_38 sc_in sc_lv 32 signal 11 } 
	{ x_guess_39 sc_in sc_lv 32 signal 12 } 
	{ x_guess_40 sc_in sc_lv 32 signal 13 } 
	{ x_guess_41 sc_in sc_lv 32 signal 14 } 
	{ x_guess_42 sc_in sc_lv 32 signal 15 } 
	{ x_guess_36 sc_in sc_lv 32 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "survival_path_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "survival_path", "role": "address0" }} , 
 	{ "name": "survival_path_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "survival_path", "role": "ce0" }} , 
 	{ "name": "survival_path_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "survival_path", "role": "we0" }} , 
 	{ "name": "survival_path_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "survival_path", "role": "d0" }} , 
 	{ "name": "survival_path_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "survival_path", "role": "address1" }} , 
 	{ "name": "survival_path_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "survival_path", "role": "ce1" }} , 
 	{ "name": "survival_path_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "survival_path", "role": "we1" }} , 
 	{ "name": "survival_path_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "survival_path", "role": "d1" }} , 
 	{ "name": "x_guess_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_guess_33", "role": "default" }} , 
 	{ "name": "x_guess_44", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_guess_44", "role": "default" }} , 
 	{ "name": "x_guess_45", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_guess_45", "role": "default" }} , 
 	{ "name": "x_guess_46", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_guess_46", "role": "default" }} , 
 	{ "name": "x_guess_47", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_guess_47", "role": "default" }} , 
 	{ "name": "x_guess_48", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_guess_48", "role": "default" }} , 
 	{ "name": "x_guess_49", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_guess_49", "role": "default" }} , 
 	{ "name": "x_guess_43", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_guess_43", "role": "default" }} , 
 	{ "name": "x_guess_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_guess_32", "role": "default" }} , 
 	{ "name": "x_guess_37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_guess_37", "role": "default" }} , 
 	{ "name": "x_guess_38", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_guess_38", "role": "default" }} , 
 	{ "name": "x_guess_39", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_guess_39", "role": "default" }} , 
 	{ "name": "x_guess_40", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_guess_40", "role": "default" }} , 
 	{ "name": "x_guess_41", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_guess_41", "role": "default" }} , 
 	{ "name": "x_guess_42", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_guess_42", "role": "default" }} , 
 	{ "name": "x_guess_36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_guess_36", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "KBEST_Pipeline_VITIS_LOOP_410_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "survival_path", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_guess_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_guess_36", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_410_9", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_84_32_1_1_U1045", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_84_32_1_1_U1046", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	KBEST_Pipeline_VITIS_LOOP_410_9 {
		survival_path {Type O LastRead -1 FirstWrite 0}
		x_guess_33 {Type I LastRead 0 FirstWrite -1}
		x_guess_44 {Type I LastRead 0 FirstWrite -1}
		x_guess_45 {Type I LastRead 0 FirstWrite -1}
		x_guess_46 {Type I LastRead 0 FirstWrite -1}
		x_guess_47 {Type I LastRead 0 FirstWrite -1}
		x_guess_48 {Type I LastRead 0 FirstWrite -1}
		x_guess_49 {Type I LastRead 0 FirstWrite -1}
		x_guess_43 {Type I LastRead 0 FirstWrite -1}
		x_guess_32 {Type I LastRead 0 FirstWrite -1}
		x_guess_37 {Type I LastRead 0 FirstWrite -1}
		x_guess_38 {Type I LastRead 0 FirstWrite -1}
		x_guess_39 {Type I LastRead 0 FirstWrite -1}
		x_guess_40 {Type I LastRead 0 FirstWrite -1}
		x_guess_41 {Type I LastRead 0 FirstWrite -1}
		x_guess_42 {Type I LastRead 0 FirstWrite -1}
		x_guess_36 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	survival_path { ap_memory {  { survival_path_address0 mem_address 1 4 }  { survival_path_ce0 mem_ce 1 1 }  { survival_path_we0 mem_we 1 1 }  { survival_path_d0 mem_din 1 32 }  { survival_path_address1 MemPortADDR2 1 4 }  { survival_path_ce1 MemPortCE2 1 1 }  { survival_path_we1 MemPortWE2 1 1 }  { survival_path_d1 MemPortDIN2 1 32 } } }
	x_guess_33 { ap_none {  { x_guess_33 in_data 0 32 } } }
	x_guess_44 { ap_none {  { x_guess_44 in_data 0 32 } } }
	x_guess_45 { ap_none {  { x_guess_45 in_data 0 32 } } }
	x_guess_46 { ap_none {  { x_guess_46 in_data 0 32 } } }
	x_guess_47 { ap_none {  { x_guess_47 in_data 0 32 } } }
	x_guess_48 { ap_none {  { x_guess_48 in_data 0 32 } } }
	x_guess_49 { ap_none {  { x_guess_49 in_data 0 32 } } }
	x_guess_43 { ap_none {  { x_guess_43 in_data 0 32 } } }
	x_guess_32 { ap_none {  { x_guess_32 in_data 0 32 } } }
	x_guess_37 { ap_none {  { x_guess_37 in_data 0 32 } } }
	x_guess_38 { ap_none {  { x_guess_38 in_data 0 32 } } }
	x_guess_39 { ap_none {  { x_guess_39 in_data 0 32 } } }
	x_guess_40 { ap_none {  { x_guess_40 in_data 0 32 } } }
	x_guess_41 { ap_none {  { x_guess_41 in_data 0 32 } } }
	x_guess_42 { ap_none {  { x_guess_42 in_data 0 32 } } }
	x_guess_36 { ap_none {  { x_guess_36 in_data 0 32 } } }
}
