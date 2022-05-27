set moduleName KBEST_Pipeline_VITIS_LOOP_373_5
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
set C_modelName {KBEST_Pipeline_VITIS_LOOP_373_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln352 int 3 regular  }
	{ zext_ln712 int 6 regular  }
	{ R int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ select_ln358_37 int 32 regular  }
	{ p_reload175 int 32 regular  }
	{ p_reload176 int 32 regular  }
	{ p_reload177 int 32 regular  }
	{ p_reload178 int 32 regular  }
	{ p_reload179 int 32 regular  }
	{ p_reload180 int 32 regular  }
	{ p_reload174 int 32 regular  }
	{ select_ln358_39 int 32 regular  }
	{ p_reload168 int 32 regular  }
	{ p_reload169 int 32 regular  }
	{ p_reload170 int 32 regular  }
	{ p_reload171 int 32 regular  }
	{ p_reload172 int 32 regular  }
	{ p_reload173 int 32 regular  }
	{ p_reload167 int 32 regular  }
	{ select_ln358_18 int 32 regular  }
	{ p_reload161 int 32 regular  }
	{ p_reload162 int 32 regular  }
	{ p_reload163 int 32 regular  }
	{ p_reload164 int 32 regular  }
	{ p_reload165 int 32 regular  }
	{ p_reload166 int 32 regular  }
	{ p_reload160 int 32 regular  }
	{ select_ln358_58 int 32 regular  }
	{ p_reload154 int 32 regular  }
	{ p_reload155 int 32 regular  }
	{ p_reload156 int 32 regular  }
	{ p_reload157 int 32 regular  }
	{ p_reload158 int 32 regular  }
	{ p_reload159 int 32 regular  }
	{ p_reload153 int 32 regular  }
	{ i_16 int 2 regular  }
	{ dist_V_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln352", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln712", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "R", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln358_37", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload175", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload176", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload177", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload178", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload179", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload180", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload174", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln358_39", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload168", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload169", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload170", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload171", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload172", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload173", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload167", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln358_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload161", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload162", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload163", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload164", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload165", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload166", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload160", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln358_58", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload154", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload155", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload156", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload157", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload158", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload159", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload153", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i_16", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "dist_V_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln352 sc_in sc_lv 3 signal 0 } 
	{ zext_ln712 sc_in sc_lv 6 signal 1 } 
	{ R_address0 sc_out sc_lv 6 signal 2 } 
	{ R_ce0 sc_out sc_logic 1 signal 2 } 
	{ R_q0 sc_in sc_lv 16 signal 2 } 
	{ select_ln358_37 sc_in sc_lv 32 signal 3 } 
	{ p_reload175 sc_in sc_lv 32 signal 4 } 
	{ p_reload176 sc_in sc_lv 32 signal 5 } 
	{ p_reload177 sc_in sc_lv 32 signal 6 } 
	{ p_reload178 sc_in sc_lv 32 signal 7 } 
	{ p_reload179 sc_in sc_lv 32 signal 8 } 
	{ p_reload180 sc_in sc_lv 32 signal 9 } 
	{ p_reload174 sc_in sc_lv 32 signal 10 } 
	{ select_ln358_39 sc_in sc_lv 32 signal 11 } 
	{ p_reload168 sc_in sc_lv 32 signal 12 } 
	{ p_reload169 sc_in sc_lv 32 signal 13 } 
	{ p_reload170 sc_in sc_lv 32 signal 14 } 
	{ p_reload171 sc_in sc_lv 32 signal 15 } 
	{ p_reload172 sc_in sc_lv 32 signal 16 } 
	{ p_reload173 sc_in sc_lv 32 signal 17 } 
	{ p_reload167 sc_in sc_lv 32 signal 18 } 
	{ select_ln358_18 sc_in sc_lv 32 signal 19 } 
	{ p_reload161 sc_in sc_lv 32 signal 20 } 
	{ p_reload162 sc_in sc_lv 32 signal 21 } 
	{ p_reload163 sc_in sc_lv 32 signal 22 } 
	{ p_reload164 sc_in sc_lv 32 signal 23 } 
	{ p_reload165 sc_in sc_lv 32 signal 24 } 
	{ p_reload166 sc_in sc_lv 32 signal 25 } 
	{ p_reload160 sc_in sc_lv 32 signal 26 } 
	{ select_ln358_58 sc_in sc_lv 32 signal 27 } 
	{ p_reload154 sc_in sc_lv 32 signal 28 } 
	{ p_reload155 sc_in sc_lv 32 signal 29 } 
	{ p_reload156 sc_in sc_lv 32 signal 30 } 
	{ p_reload157 sc_in sc_lv 32 signal 31 } 
	{ p_reload158 sc_in sc_lv 32 signal 32 } 
	{ p_reload159 sc_in sc_lv 32 signal 33 } 
	{ p_reload153 sc_in sc_lv 32 signal 34 } 
	{ i_16 sc_in sc_lv 2 signal 35 } 
	{ dist_V_out sc_out sc_lv 16 signal 36 } 
	{ dist_V_out_ap_vld sc_out sc_logic 1 outvld 36 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln352", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "zext_ln352", "role": "default" }} , 
 	{ "name": "zext_ln712", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln712", "role": "default" }} , 
 	{ "name": "R_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "R", "role": "address0" }} , 
 	{ "name": "R_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R", "role": "ce0" }} , 
 	{ "name": "R_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R", "role": "q0" }} , 
 	{ "name": "select_ln358_37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "select_ln358_37", "role": "default" }} , 
 	{ "name": "p_reload175", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload175", "role": "default" }} , 
 	{ "name": "p_reload176", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload176", "role": "default" }} , 
 	{ "name": "p_reload177", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload177", "role": "default" }} , 
 	{ "name": "p_reload178", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload178", "role": "default" }} , 
 	{ "name": "p_reload179", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload179", "role": "default" }} , 
 	{ "name": "p_reload180", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload180", "role": "default" }} , 
 	{ "name": "p_reload174", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload174", "role": "default" }} , 
 	{ "name": "select_ln358_39", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "select_ln358_39", "role": "default" }} , 
 	{ "name": "p_reload168", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload168", "role": "default" }} , 
 	{ "name": "p_reload169", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload169", "role": "default" }} , 
 	{ "name": "p_reload170", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload170", "role": "default" }} , 
 	{ "name": "p_reload171", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload171", "role": "default" }} , 
 	{ "name": "p_reload172", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload172", "role": "default" }} , 
 	{ "name": "p_reload173", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload173", "role": "default" }} , 
 	{ "name": "p_reload167", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload167", "role": "default" }} , 
 	{ "name": "select_ln358_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "select_ln358_18", "role": "default" }} , 
 	{ "name": "p_reload161", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload161", "role": "default" }} , 
 	{ "name": "p_reload162", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload162", "role": "default" }} , 
 	{ "name": "p_reload163", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload163", "role": "default" }} , 
 	{ "name": "p_reload164", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload164", "role": "default" }} , 
 	{ "name": "p_reload165", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload165", "role": "default" }} , 
 	{ "name": "p_reload166", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload166", "role": "default" }} , 
 	{ "name": "p_reload160", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload160", "role": "default" }} , 
 	{ "name": "select_ln358_58", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "select_ln358_58", "role": "default" }} , 
 	{ "name": "p_reload154", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload154", "role": "default" }} , 
 	{ "name": "p_reload155", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload155", "role": "default" }} , 
 	{ "name": "p_reload156", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload156", "role": "default" }} , 
 	{ "name": "p_reload157", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload157", "role": "default" }} , 
 	{ "name": "p_reload158", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload158", "role": "default" }} , 
 	{ "name": "p_reload159", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload159", "role": "default" }} , 
 	{ "name": "p_reload153", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload153", "role": "default" }} , 
 	{ "name": "i_16", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i_16", "role": "default" }} , 
 	{ "name": "dist_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dist_V_out", "role": "default" }} , 
 	{ "name": "dist_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dist_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "KBEST_Pipeline_VITIS_LOOP_373_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln352", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln712", "Type" : "None", "Direction" : "I"},
			{"Name" : "R", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln358_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload175", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload176", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload177", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload178", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload179", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload180", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload174", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload168", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload169", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload170", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload171", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload172", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload173", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload167", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload161", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload162", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload163", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload164", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload165", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload166", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload160", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload154", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload155", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload156", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload157", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload158", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload159", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload153", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "dist_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_373_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_864_32_1_1_U912", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_864_32_1_1_U913", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_864_32_1_1_U914", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_864_32_1_1_U915", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U916", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	KBEST_Pipeline_VITIS_LOOP_373_5 {
		zext_ln352 {Type I LastRead 0 FirstWrite -1}
		zext_ln712 {Type I LastRead 0 FirstWrite -1}
		R {Type I LastRead 1 FirstWrite -1}
		select_ln358_37 {Type I LastRead 0 FirstWrite -1}
		p_reload175 {Type I LastRead 0 FirstWrite -1}
		p_reload176 {Type I LastRead 0 FirstWrite -1}
		p_reload177 {Type I LastRead 0 FirstWrite -1}
		p_reload178 {Type I LastRead 0 FirstWrite -1}
		p_reload179 {Type I LastRead 0 FirstWrite -1}
		p_reload180 {Type I LastRead 0 FirstWrite -1}
		p_reload174 {Type I LastRead 0 FirstWrite -1}
		select_ln358_39 {Type I LastRead 0 FirstWrite -1}
		p_reload168 {Type I LastRead 0 FirstWrite -1}
		p_reload169 {Type I LastRead 0 FirstWrite -1}
		p_reload170 {Type I LastRead 0 FirstWrite -1}
		p_reload171 {Type I LastRead 0 FirstWrite -1}
		p_reload172 {Type I LastRead 0 FirstWrite -1}
		p_reload173 {Type I LastRead 0 FirstWrite -1}
		p_reload167 {Type I LastRead 0 FirstWrite -1}
		select_ln358_18 {Type I LastRead 0 FirstWrite -1}
		p_reload161 {Type I LastRead 0 FirstWrite -1}
		p_reload162 {Type I LastRead 0 FirstWrite -1}
		p_reload163 {Type I LastRead 0 FirstWrite -1}
		p_reload164 {Type I LastRead 0 FirstWrite -1}
		p_reload165 {Type I LastRead 0 FirstWrite -1}
		p_reload166 {Type I LastRead 0 FirstWrite -1}
		p_reload160 {Type I LastRead 0 FirstWrite -1}
		select_ln358_58 {Type I LastRead 0 FirstWrite -1}
		p_reload154 {Type I LastRead 0 FirstWrite -1}
		p_reload155 {Type I LastRead 0 FirstWrite -1}
		p_reload156 {Type I LastRead 0 FirstWrite -1}
		p_reload157 {Type I LastRead 0 FirstWrite -1}
		p_reload158 {Type I LastRead 0 FirstWrite -1}
		p_reload159 {Type I LastRead 0 FirstWrite -1}
		p_reload153 {Type I LastRead 0 FirstWrite -1}
		i_16 {Type I LastRead 0 FirstWrite -1}
		dist_V_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln352 { ap_none {  { zext_ln352 in_data 0 3 } } }
	zext_ln712 { ap_none {  { zext_ln712 in_data 0 6 } } }
	R { ap_memory {  { R_address0 mem_address 1 6 }  { R_ce0 mem_ce 1 1 }  { R_q0 in_data 0 16 } } }
	select_ln358_37 { ap_none {  { select_ln358_37 in_data 0 32 } } }
	p_reload175 { ap_none {  { p_reload175 in_data 0 32 } } }
	p_reload176 { ap_none {  { p_reload176 in_data 0 32 } } }
	p_reload177 { ap_none {  { p_reload177 in_data 0 32 } } }
	p_reload178 { ap_none {  { p_reload178 in_data 0 32 } } }
	p_reload179 { ap_none {  { p_reload179 in_data 0 32 } } }
	p_reload180 { ap_none {  { p_reload180 in_data 0 32 } } }
	p_reload174 { ap_none {  { p_reload174 in_data 0 32 } } }
	select_ln358_39 { ap_none {  { select_ln358_39 in_data 0 32 } } }
	p_reload168 { ap_none {  { p_reload168 in_data 0 32 } } }
	p_reload169 { ap_none {  { p_reload169 in_data 0 32 } } }
	p_reload170 { ap_none {  { p_reload170 in_data 0 32 } } }
	p_reload171 { ap_none {  { p_reload171 in_data 0 32 } } }
	p_reload172 { ap_none {  { p_reload172 in_data 0 32 } } }
	p_reload173 { ap_none {  { p_reload173 in_data 0 32 } } }
	p_reload167 { ap_none {  { p_reload167 in_data 0 32 } } }
	select_ln358_18 { ap_none {  { select_ln358_18 in_data 0 32 } } }
	p_reload161 { ap_none {  { p_reload161 in_data 0 32 } } }
	p_reload162 { ap_none {  { p_reload162 in_data 0 32 } } }
	p_reload163 { ap_none {  { p_reload163 in_data 0 32 } } }
	p_reload164 { ap_none {  { p_reload164 in_data 0 32 } } }
	p_reload165 { ap_none {  { p_reload165 in_data 0 32 } } }
	p_reload166 { ap_none {  { p_reload166 in_data 0 32 } } }
	p_reload160 { ap_none {  { p_reload160 in_data 0 32 } } }
	select_ln358_58 { ap_none {  { select_ln358_58 in_data 0 32 } } }
	p_reload154 { ap_none {  { p_reload154 in_data 0 32 } } }
	p_reload155 { ap_none {  { p_reload155 in_data 0 32 } } }
	p_reload156 { ap_none {  { p_reload156 in_data 0 32 } } }
	p_reload157 { ap_none {  { p_reload157 in_data 0 32 } } }
	p_reload158 { ap_none {  { p_reload158 in_data 0 32 } } }
	p_reload159 { ap_none {  { p_reload159 in_data 0 32 } } }
	p_reload153 { ap_none {  { p_reload153 in_data 0 32 } } }
	i_16 { ap_none {  { i_16 in_data 0 2 } } }
	dist_V_out { ap_vld {  { dist_V_out out_data 1 16 }  { dist_V_out_ap_vld out_vld 1 1 } } }
}
