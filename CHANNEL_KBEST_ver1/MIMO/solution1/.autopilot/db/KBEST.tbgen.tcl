set moduleName KBEST
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
set C_modelName {KBEST}
set C_modelType { void 0 }
set C_modelArgList {
	{ R int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ y_hat int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ out_r int 16 regular {array 8 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "R", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "y_hat", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ R_address0 sc_out sc_lv 6 signal 0 } 
	{ R_ce0 sc_out sc_logic 1 signal 0 } 
	{ R_q0 sc_in sc_lv 16 signal 0 } 
	{ y_hat_address0 sc_out sc_lv 3 signal 1 } 
	{ y_hat_ce0 sc_out sc_logic 1 signal 1 } 
	{ y_hat_q0 sc_in sc_lv 16 signal 1 } 
	{ out_r_address0 sc_out sc_lv 3 signal 2 } 
	{ out_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_r_we0 sc_out sc_logic 1 signal 2 } 
	{ out_r_d0 sc_out sc_lv 16 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "R_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "R", "role": "address0" }} , 
 	{ "name": "R_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R", "role": "ce0" }} , 
 	{ "name": "R_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R", "role": "q0" }} , 
 	{ "name": "y_hat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "y_hat", "role": "address0" }} , 
 	{ "name": "y_hat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_hat", "role": "ce0" }} , 
 	{ "name": "y_hat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_hat", "role": "q0" }} , 
 	{ "name": "out_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_r", "role": "address0" }} , 
 	{ "name": "out_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ce0" }} , 
 	{ "name": "out_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "we0" }} , 
 	{ "name": "out_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_r", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "8", "10", "12", "19", "39", "43"],
		"CDFG" : "KBEST",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "487", "EstimateLatencyMax" : "839",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "R", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_KBEST_Pipeline_VITIS_LOOP_373_5_fu_1016", "Port" : "R", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "y_hat", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_KBEST_Pipeline_VITIS_LOOP_347_1_fu_939", "Port" : "y_hat", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_KBEST_Pipeline_VITIS_LOOP_420_10_fu_1009", "Port" : "out_r", "Inst_start_state" : "3", "Inst_end_state" : "16"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_371_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state12", "ap_ST_fsm_state13"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_352_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state16"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.yy_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.survival_path_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_1_fu_903", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "KBEST_Pipeline_1",
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
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out31", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_1_fu_903.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_347_1_fu_939", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "KBEST_Pipeline_VITIS_LOOP_347_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "y_hat", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "yy_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_347_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_347_1_fu_939.mul_mul_16s_9ns_24_4_1_U850", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_347_1_fu_939.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_364_3_fu_947", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "KBEST_Pipeline_VITIS_LOOP_364_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "select_ln358_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "survival_path", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln352", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_364_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_364_3_fu_947.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_420_10_fu_1009", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "KBEST_Pipeline_VITIS_LOOP_420_10",
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
			{"Name" : "survival_path", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_420_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_420_10_fu_1009.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_373_5_fu_1016", "Parent" : "0", "Child" : ["13", "14", "15", "16", "17", "18"],
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
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_373_5_fu_1016.mux_864_32_1_1_U912", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_373_5_fu_1016.mux_864_32_1_1_U913", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_373_5_fu_1016.mux_864_32_1_1_U914", "Parent" : "12"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_373_5_fu_1016.mux_864_32_1_1_U915", "Parent" : "12"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_373_5_fu_1016.mux_42_32_1_1_U916", "Parent" : "12"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_373_5_fu_1016.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058", "Parent" : "0", "Child" : ["20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "PED_V_3_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "PED_V_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "PED_V_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "PED_V_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload153", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload159", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload158", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload157", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload156", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload155", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload154", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload160", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload166", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload165", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload164", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload163", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload162", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload161", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload167", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload173", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload172", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload171", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload170", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload169", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload168", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload174", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload180", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload179", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload178", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload177", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload176", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload175", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln358_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "PED_V_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "PED_V_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i165_lcssa263_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i161_lcssa260_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i157_lcssa257_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i153_lcssa254_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i149_lcssa251_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i145_lcssa248_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i141_lcssa245_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i137_lcssa242_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i2_i_i132_lcssa239_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i126_lcssa236_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i120_lcssa233_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i114_lcssa230_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i108_lcssa227_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i102_lcssa224_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i96_lcssa221_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i90_lcssa218_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i2_i_i85_lcssa215_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i79_lcssa212_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i73_lcssa209_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i67_lcssa206_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i61_lcssa203_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i55_lcssa200_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i49_lcssa197_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i2_i_i43_lcssa194_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_lcssa42191_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_lcssa40188_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_lcssa38185_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_lcssa36182_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_lcssa34179_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_lcssa32176_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_lcssa30173_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_lcssa28170_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_391_6_VITIS_LOOP_392_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_42_16_1_1_U956", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_42_16_1_1_U957", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U958", "Parent" : "19"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U959", "Parent" : "19"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U960", "Parent" : "19"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U961", "Parent" : "19"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U962", "Parent" : "19"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U963", "Parent" : "19"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U964", "Parent" : "19"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U965", "Parent" : "19"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U966", "Parent" : "19"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U967", "Parent" : "19"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U968", "Parent" : "19"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U969", "Parent" : "19"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U970", "Parent" : "19"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U971", "Parent" : "19"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U972", "Parent" : "19"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.mux_32_32_1_1_U973", "Parent" : "19"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7_fu_1058.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_410_9_fu_1136", "Parent" : "0", "Child" : ["40", "41", "42"],
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
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_410_9_fu_1136.mux_84_32_1_1_U1045", "Parent" : "39"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_410_9_fu_1136.mux_84_32_1_1_U1046", "Parent" : "39"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_KBEST_Pipeline_VITIS_LOOP_410_9_fu_1136.flow_control_loop_pipe_sequential_init_U", "Parent" : "39"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_submul_16s_16s_24_4_1_U1067", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	KBEST {
		R {Type I LastRead 1 FirstWrite -1}
		y_hat {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 1}}
	KBEST_Pipeline_1 {
		p_out {Type O LastRead -1 FirstWrite 0}
		p_out1 {Type O LastRead -1 FirstWrite 0}
		p_out2 {Type O LastRead -1 FirstWrite 0}
		p_out3 {Type O LastRead -1 FirstWrite 0}
		p_out4 {Type O LastRead -1 FirstWrite 0}
		p_out5 {Type O LastRead -1 FirstWrite 0}
		p_out6 {Type O LastRead -1 FirstWrite 0}
		p_out7 {Type O LastRead -1 FirstWrite 0}
		p_out8 {Type O LastRead -1 FirstWrite 0}
		p_out9 {Type O LastRead -1 FirstWrite 0}
		p_out10 {Type O LastRead -1 FirstWrite 0}
		p_out11 {Type O LastRead -1 FirstWrite 0}
		p_out12 {Type O LastRead -1 FirstWrite 0}
		p_out13 {Type O LastRead -1 FirstWrite 0}
		p_out14 {Type O LastRead -1 FirstWrite 0}
		p_out15 {Type O LastRead -1 FirstWrite 0}
		p_out16 {Type O LastRead -1 FirstWrite 0}
		p_out17 {Type O LastRead -1 FirstWrite 0}
		p_out18 {Type O LastRead -1 FirstWrite 0}
		p_out19 {Type O LastRead -1 FirstWrite 0}
		p_out20 {Type O LastRead -1 FirstWrite 0}
		p_out21 {Type O LastRead -1 FirstWrite 0}
		p_out22 {Type O LastRead -1 FirstWrite 0}
		p_out23 {Type O LastRead -1 FirstWrite 0}
		p_out24 {Type O LastRead -1 FirstWrite 0}
		p_out25 {Type O LastRead -1 FirstWrite 0}
		p_out26 {Type O LastRead -1 FirstWrite 0}
		p_out27 {Type O LastRead -1 FirstWrite 0}
		p_out28 {Type O LastRead -1 FirstWrite 0}
		p_out29 {Type O LastRead -1 FirstWrite 0}
		p_out30 {Type O LastRead -1 FirstWrite 0}
		p_out31 {Type O LastRead -1 FirstWrite 0}}
	KBEST_Pipeline_VITIS_LOOP_347_1 {
		y_hat {Type I LastRead 0 FirstWrite -1}
		yy_V {Type O LastRead -1 FirstWrite 4}}
	KBEST_Pipeline_VITIS_LOOP_364_3 {
		select_ln358_61 {Type I LastRead 0 FirstWrite -1}
		select_ln358_62 {Type I LastRead 0 FirstWrite -1}
		select_ln358_64 {Type I LastRead 0 FirstWrite -1}
		select_ln358_67 {Type I LastRead 0 FirstWrite -1}
		select_ln358_69 {Type I LastRead 0 FirstWrite -1}
		select_ln358_72 {Type I LastRead 0 FirstWrite -1}
		select_ln358_75 {Type I LastRead 0 FirstWrite -1}
		select_ln358_16 {Type I LastRead 0 FirstWrite -1}
		select_ln358_13 {Type I LastRead 0 FirstWrite -1}
		select_ln358_12 {Type I LastRead 0 FirstWrite -1}
		select_ln358_10 {Type I LastRead 0 FirstWrite -1}
		select_ln358_7 {Type I LastRead 0 FirstWrite -1}
		select_ln358_5 {Type I LastRead 0 FirstWrite -1}
		select_ln358_2 {Type I LastRead 0 FirstWrite -1}
		select_ln358_42 {Type I LastRead 0 FirstWrite -1}
		select_ln358_43 {Type I LastRead 0 FirstWrite -1}
		select_ln358_45 {Type I LastRead 0 FirstWrite -1}
		select_ln358_48 {Type I LastRead 0 FirstWrite -1}
		select_ln358_50 {Type I LastRead 0 FirstWrite -1}
		select_ln358_53 {Type I LastRead 0 FirstWrite -1}
		select_ln358_56 {Type I LastRead 0 FirstWrite -1}
		select_ln358_35 {Type I LastRead 0 FirstWrite -1}
		select_ln358_32 {Type I LastRead 0 FirstWrite -1}
		select_ln358_31 {Type I LastRead 0 FirstWrite -1}
		select_ln358_29 {Type I LastRead 0 FirstWrite -1}
		select_ln358_26 {Type I LastRead 0 FirstWrite -1}
		select_ln358_24 {Type I LastRead 0 FirstWrite -1}
		select_ln358_21 {Type I LastRead 0 FirstWrite -1}
		survival_path {Type I LastRead 2 FirstWrite -1}
		zext_ln352 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 1}
		p_out1 {Type O LastRead -1 FirstWrite 1}
		p_out2 {Type O LastRead -1 FirstWrite 1}
		p_out3 {Type O LastRead -1 FirstWrite 1}
		p_out4 {Type O LastRead -1 FirstWrite 1}
		p_out5 {Type O LastRead -1 FirstWrite 1}
		p_out6 {Type O LastRead -1 FirstWrite 1}
		p_out7 {Type O LastRead -1 FirstWrite 1}
		p_out8 {Type O LastRead -1 FirstWrite 1}
		p_out9 {Type O LastRead -1 FirstWrite 1}
		p_out10 {Type O LastRead -1 FirstWrite 1}
		p_out11 {Type O LastRead -1 FirstWrite 1}
		p_out12 {Type O LastRead -1 FirstWrite 1}
		p_out13 {Type O LastRead -1 FirstWrite 1}
		p_out14 {Type O LastRead -1 FirstWrite 1}
		p_out15 {Type O LastRead -1 FirstWrite 1}
		p_out16 {Type O LastRead -1 FirstWrite 1}
		p_out17 {Type O LastRead -1 FirstWrite 1}
		p_out18 {Type O LastRead -1 FirstWrite 1}
		p_out19 {Type O LastRead -1 FirstWrite 1}
		p_out20 {Type O LastRead -1 FirstWrite 1}
		p_out21 {Type O LastRead -1 FirstWrite 1}
		p_out22 {Type O LastRead -1 FirstWrite 1}
		p_out23 {Type O LastRead -1 FirstWrite 1}
		p_out24 {Type O LastRead -1 FirstWrite 1}
		p_out25 {Type O LastRead -1 FirstWrite 1}
		p_out26 {Type O LastRead -1 FirstWrite 1}
		p_out27 {Type O LastRead -1 FirstWrite 1}}
	KBEST_Pipeline_VITIS_LOOP_420_10 {
		survival_path {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 1}}
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
		dist_V_out {Type O LastRead -1 FirstWrite 1}}
	KBEST_Pipeline_VITIS_LOOP_391_6_VITIS_LOOP_392_7 {
		PED_V_3_0 {Type I LastRead 0 FirstWrite -1}
		PED_V_2_0 {Type I LastRead 0 FirstWrite -1}
		PED_V_1_0 {Type I LastRead 0 FirstWrite -1}
		PED_V_0_0 {Type I LastRead 0 FirstWrite -1}
		p_reload153 {Type I LastRead 0 FirstWrite -1}
		p_reload159 {Type I LastRead 0 FirstWrite -1}
		p_reload158 {Type I LastRead 0 FirstWrite -1}
		p_reload157 {Type I LastRead 0 FirstWrite -1}
		p_reload156 {Type I LastRead 0 FirstWrite -1}
		p_reload155 {Type I LastRead 0 FirstWrite -1}
		p_reload154 {Type I LastRead 0 FirstWrite -1}
		select_ln358_58 {Type I LastRead 0 FirstWrite -1}
		p_reload160 {Type I LastRead 0 FirstWrite -1}
		p_reload166 {Type I LastRead 0 FirstWrite -1}
		p_reload165 {Type I LastRead 0 FirstWrite -1}
		p_reload164 {Type I LastRead 0 FirstWrite -1}
		p_reload163 {Type I LastRead 0 FirstWrite -1}
		p_reload162 {Type I LastRead 0 FirstWrite -1}
		p_reload161 {Type I LastRead 0 FirstWrite -1}
		select_ln358_18 {Type I LastRead 0 FirstWrite -1}
		p_reload167 {Type I LastRead 0 FirstWrite -1}
		p_reload173 {Type I LastRead 0 FirstWrite -1}
		p_reload172 {Type I LastRead 0 FirstWrite -1}
		p_reload171 {Type I LastRead 0 FirstWrite -1}
		p_reload170 {Type I LastRead 0 FirstWrite -1}
		p_reload169 {Type I LastRead 0 FirstWrite -1}
		p_reload168 {Type I LastRead 0 FirstWrite -1}
		select_ln358_39 {Type I LastRead 0 FirstWrite -1}
		p_reload174 {Type I LastRead 0 FirstWrite -1}
		p_reload180 {Type I LastRead 0 FirstWrite -1}
		p_reload179 {Type I LastRead 0 FirstWrite -1}
		p_reload178 {Type I LastRead 0 FirstWrite -1}
		p_reload177 {Type I LastRead 0 FirstWrite -1}
		p_reload176 {Type I LastRead 0 FirstWrite -1}
		p_reload175 {Type I LastRead 0 FirstWrite -1}
		select_ln358_37 {Type I LastRead 0 FirstWrite -1}
		PED_V_3_3_out {Type O LastRead -1 FirstWrite 1}
		PED_V_2_3_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i165_lcssa263_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i161_lcssa260_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i157_lcssa257_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i153_lcssa254_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i149_lcssa251_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i145_lcssa248_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i141_lcssa245_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i137_lcssa242_out {Type IO LastRead 1 FirstWrite 0}
		conv_i2_i_i132_lcssa239_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i126_lcssa236_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i120_lcssa233_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i114_lcssa230_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i108_lcssa227_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i102_lcssa224_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i96_lcssa221_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i90_lcssa218_out {Type IO LastRead 1 FirstWrite 0}
		conv_i2_i_i85_lcssa215_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i79_lcssa212_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i73_lcssa209_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i67_lcssa206_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i61_lcssa203_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i55_lcssa200_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i49_lcssa197_out {Type O LastRead -1 FirstWrite 1}
		conv_i2_i_i43_lcssa194_out {Type IO LastRead 1 FirstWrite 0}
		p_lcssa42191_out {Type O LastRead -1 FirstWrite 1}
		p_lcssa40188_out {Type O LastRead -1 FirstWrite 1}
		p_lcssa38185_out {Type O LastRead -1 FirstWrite 1}
		p_lcssa36182_out {Type O LastRead -1 FirstWrite 1}
		p_lcssa34179_out {Type O LastRead -1 FirstWrite 1}
		p_lcssa32176_out {Type O LastRead -1 FirstWrite 1}
		p_lcssa30173_out {Type O LastRead -1 FirstWrite 1}
		p_lcssa28170_out {Type IO LastRead 1 FirstWrite 0}}
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
	{"Name" : "Latency", "Min" : "487", "Max" : "839"}
	, {"Name" : "Interval", "Min" : "487", "Max" : "839"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	R { ap_memory {  { R_address0 mem_address 1 6 }  { R_ce0 mem_ce 1 1 }  { R_q0 mem_dout 0 16 } } }
	y_hat { ap_memory {  { y_hat_address0 mem_address 1 3 }  { y_hat_ce0 mem_ce 1 1 }  { y_hat_q0 mem_dout 0 16 } } }
	out_r { ap_memory {  { out_r_address0 mem_address 1 3 }  { out_r_ce0 mem_ce 1 1 }  { out_r_we0 mem_we 1 1 }  { out_r_d0 mem_din 1 16 } } }
}
