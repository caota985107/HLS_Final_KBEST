set moduleName TOP_Pipeline_VITIS_LOOP_492_5_VITIS_LOOP_493_6
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
set C_modelName {TOP_Pipeline_VITIS_LOOP_492_5_VITIS_LOOP_493_6}
set C_modelType { void 0 }
set C_modelArgList {
	{ H_rvd double 64 regular {array 64 { 1 3 } 1 1 }  }
	{ HH_V_29_1_out int 16 regular {pointer 1}  }
	{ HH_V_28_1_out int 16 regular {pointer 1}  }
	{ HH_V_27_1_out int 16 regular {pointer 1}  }
	{ HH_V_26_1_out int 16 regular {pointer 1}  }
	{ HH_V_25_1_out int 16 regular {pointer 1}  }
	{ HH_V_24_1_out int 16 regular {pointer 1}  }
	{ HH_V_23_1_out int 16 regular {pointer 1}  }
	{ HH_V_22_1_out int 16 regular {pointer 1}  }
	{ HH_V_21_1_out int 16 regular {pointer 1}  }
	{ HH_V_20_1_out int 16 regular {pointer 1}  }
	{ HH_V_19_1_out int 16 regular {pointer 1}  }
	{ HH_V_18_1_out int 16 regular {pointer 1}  }
	{ HH_V_17_1_out int 16 regular {pointer 1}  }
	{ HH_V_16_1_out int 16 regular {pointer 1}  }
	{ HH_V_15_1_out int 16 regular {pointer 1}  }
	{ HH_V_14_1_out int 16 regular {pointer 1}  }
	{ HH_V_13_1_out int 16 regular {pointer 1}  }
	{ HH_V_12_1_out int 16 regular {pointer 1}  }
	{ HH_V_11_1_out int 16 regular {pointer 1}  }
	{ HH_V_10_1_out int 16 regular {pointer 1}  }
	{ HH_V_9_1_out int 16 regular {pointer 1}  }
	{ HH_V_8_1_out int 16 regular {pointer 1}  }
	{ HH_V_7_1_out int 16 regular {pointer 1}  }
	{ HH_V_6_1_out int 16 regular {pointer 1}  }
	{ HH_V_5_1_out int 16 regular {pointer 1}  }
	{ HH_V_4_1_out int 16 regular {pointer 1}  }
	{ HH_V_3_1_out int 16 regular {pointer 1}  }
	{ HH_V_2_1_out int 16 regular {pointer 1}  }
	{ HH_V_1_1_out int 16 regular {pointer 1}  }
	{ HH_V_141_out int 16 regular {pointer 1}  }
	{ HH_V_30_1_out int 16 regular {pointer 1}  }
	{ HH_V_31_1_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "H_rvd", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "HH_V_29_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_28_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_27_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_26_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_25_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_24_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_23_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_22_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_21_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_20_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_19_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_18_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_17_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_16_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_15_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_14_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_13_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_12_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_11_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_10_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_9_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_8_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_7_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_6_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_5_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_4_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_3_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_2_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_1_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_141_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_30_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HH_V_31_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 73
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ H_rvd_address0 sc_out sc_lv 6 signal 0 } 
	{ H_rvd_ce0 sc_out sc_logic 1 signal 0 } 
	{ H_rvd_q0 sc_in sc_lv 64 signal 0 } 
	{ HH_V_29_1_out sc_out sc_lv 16 signal 1 } 
	{ HH_V_29_1_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ HH_V_28_1_out sc_out sc_lv 16 signal 2 } 
	{ HH_V_28_1_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ HH_V_27_1_out sc_out sc_lv 16 signal 3 } 
	{ HH_V_27_1_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ HH_V_26_1_out sc_out sc_lv 16 signal 4 } 
	{ HH_V_26_1_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ HH_V_25_1_out sc_out sc_lv 16 signal 5 } 
	{ HH_V_25_1_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ HH_V_24_1_out sc_out sc_lv 16 signal 6 } 
	{ HH_V_24_1_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ HH_V_23_1_out sc_out sc_lv 16 signal 7 } 
	{ HH_V_23_1_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ HH_V_22_1_out sc_out sc_lv 16 signal 8 } 
	{ HH_V_22_1_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ HH_V_21_1_out sc_out sc_lv 16 signal 9 } 
	{ HH_V_21_1_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ HH_V_20_1_out sc_out sc_lv 16 signal 10 } 
	{ HH_V_20_1_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ HH_V_19_1_out sc_out sc_lv 16 signal 11 } 
	{ HH_V_19_1_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ HH_V_18_1_out sc_out sc_lv 16 signal 12 } 
	{ HH_V_18_1_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ HH_V_17_1_out sc_out sc_lv 16 signal 13 } 
	{ HH_V_17_1_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ HH_V_16_1_out sc_out sc_lv 16 signal 14 } 
	{ HH_V_16_1_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ HH_V_15_1_out sc_out sc_lv 16 signal 15 } 
	{ HH_V_15_1_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ HH_V_14_1_out sc_out sc_lv 16 signal 16 } 
	{ HH_V_14_1_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ HH_V_13_1_out sc_out sc_lv 16 signal 17 } 
	{ HH_V_13_1_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ HH_V_12_1_out sc_out sc_lv 16 signal 18 } 
	{ HH_V_12_1_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ HH_V_11_1_out sc_out sc_lv 16 signal 19 } 
	{ HH_V_11_1_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ HH_V_10_1_out sc_out sc_lv 16 signal 20 } 
	{ HH_V_10_1_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ HH_V_9_1_out sc_out sc_lv 16 signal 21 } 
	{ HH_V_9_1_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ HH_V_8_1_out sc_out sc_lv 16 signal 22 } 
	{ HH_V_8_1_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ HH_V_7_1_out sc_out sc_lv 16 signal 23 } 
	{ HH_V_7_1_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ HH_V_6_1_out sc_out sc_lv 16 signal 24 } 
	{ HH_V_6_1_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ HH_V_5_1_out sc_out sc_lv 16 signal 25 } 
	{ HH_V_5_1_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ HH_V_4_1_out sc_out sc_lv 16 signal 26 } 
	{ HH_V_4_1_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ HH_V_3_1_out sc_out sc_lv 16 signal 27 } 
	{ HH_V_3_1_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ HH_V_2_1_out sc_out sc_lv 16 signal 28 } 
	{ HH_V_2_1_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ HH_V_1_1_out sc_out sc_lv 16 signal 29 } 
	{ HH_V_1_1_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ HH_V_141_out sc_out sc_lv 16 signal 30 } 
	{ HH_V_141_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ HH_V_30_1_out sc_out sc_lv 16 signal 31 } 
	{ HH_V_30_1_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ HH_V_31_1_out sc_out sc_lv 16 signal 32 } 
	{ HH_V_31_1_out_ap_vld sc_out sc_logic 1 outvld 32 } 
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
 	{ "name": "H_rvd_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "H_rvd", "role": "q0" }} , 
 	{ "name": "HH_V_29_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_29_1_out", "role": "default" }} , 
 	{ "name": "HH_V_29_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_29_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_28_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_28_1_out", "role": "default" }} , 
 	{ "name": "HH_V_28_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_28_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_27_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_27_1_out", "role": "default" }} , 
 	{ "name": "HH_V_27_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_27_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_26_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_26_1_out", "role": "default" }} , 
 	{ "name": "HH_V_26_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_26_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_25_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_25_1_out", "role": "default" }} , 
 	{ "name": "HH_V_25_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_25_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_24_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_24_1_out", "role": "default" }} , 
 	{ "name": "HH_V_24_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_24_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_23_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_23_1_out", "role": "default" }} , 
 	{ "name": "HH_V_23_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_23_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_22_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_22_1_out", "role": "default" }} , 
 	{ "name": "HH_V_22_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_22_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_21_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_21_1_out", "role": "default" }} , 
 	{ "name": "HH_V_21_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_21_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_20_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_20_1_out", "role": "default" }} , 
 	{ "name": "HH_V_20_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_20_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_19_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_19_1_out", "role": "default" }} , 
 	{ "name": "HH_V_19_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_19_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_18_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_18_1_out", "role": "default" }} , 
 	{ "name": "HH_V_18_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_18_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_17_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_17_1_out", "role": "default" }} , 
 	{ "name": "HH_V_17_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_17_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_16_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_16_1_out", "role": "default" }} , 
 	{ "name": "HH_V_16_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_16_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_15_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_15_1_out", "role": "default" }} , 
 	{ "name": "HH_V_15_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_15_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_14_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_14_1_out", "role": "default" }} , 
 	{ "name": "HH_V_14_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_14_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_13_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_13_1_out", "role": "default" }} , 
 	{ "name": "HH_V_13_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_13_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_12_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_12_1_out", "role": "default" }} , 
 	{ "name": "HH_V_12_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_12_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_11_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_11_1_out", "role": "default" }} , 
 	{ "name": "HH_V_11_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_11_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_10_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_10_1_out", "role": "default" }} , 
 	{ "name": "HH_V_10_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_10_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_9_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_9_1_out", "role": "default" }} , 
 	{ "name": "HH_V_9_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_9_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_8_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_8_1_out", "role": "default" }} , 
 	{ "name": "HH_V_8_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_8_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_7_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_7_1_out", "role": "default" }} , 
 	{ "name": "HH_V_7_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_7_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_6_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_6_1_out", "role": "default" }} , 
 	{ "name": "HH_V_6_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_6_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_5_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_5_1_out", "role": "default" }} , 
 	{ "name": "HH_V_5_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_5_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_4_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_4_1_out", "role": "default" }} , 
 	{ "name": "HH_V_4_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_4_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_3_1_out", "role": "default" }} , 
 	{ "name": "HH_V_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_2_1_out", "role": "default" }} , 
 	{ "name": "HH_V_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_1_1_out", "role": "default" }} , 
 	{ "name": "HH_V_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_141_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_141_out", "role": "default" }} , 
 	{ "name": "HH_V_141_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_141_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_30_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_30_1_out", "role": "default" }} , 
 	{ "name": "HH_V_30_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_30_1_out", "role": "ap_vld" }} , 
 	{ "name": "HH_V_31_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HH_V_31_1_out", "role": "default" }} , 
 	{ "name": "HH_V_31_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "HH_V_31_1_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "TOP_Pipeline_VITIS_LOOP_492_5_VITIS_LOOP_493_6",
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
			{"Name" : "H_rvd", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "HH_V_29_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_28_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_27_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_26_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_25_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_24_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_23_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_22_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_21_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_20_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_19_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_18_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_17_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_16_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_15_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_14_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_13_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_12_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_11_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_10_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_9_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_8_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_7_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_6_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_5_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_4_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_30_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "HH_V_31_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_492_5_VITIS_LOOP_493_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	TOP_Pipeline_VITIS_LOOP_492_5_VITIS_LOOP_493_6 {
		H_rvd {Type I LastRead 0 FirstWrite -1}
		HH_V_29_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_28_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_27_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_26_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_25_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_24_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_23_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_22_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_21_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_20_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_19_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_18_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_17_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_16_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_15_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_14_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_13_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_12_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_11_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_10_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_9_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_8_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_7_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_6_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_5_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_4_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_3_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_2_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_1_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_141_out {Type O LastRead -1 FirstWrite 0}
		HH_V_30_1_out {Type O LastRead -1 FirstWrite 0}
		HH_V_31_1_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	H_rvd { ap_memory {  { H_rvd_address0 mem_address 1 6 }  { H_rvd_ce0 mem_ce 1 1 }  { H_rvd_q0 in_data 0 64 } } }
	HH_V_29_1_out { ap_vld {  { HH_V_29_1_out out_data 1 16 }  { HH_V_29_1_out_ap_vld out_vld 1 1 } } }
	HH_V_28_1_out { ap_vld {  { HH_V_28_1_out out_data 1 16 }  { HH_V_28_1_out_ap_vld out_vld 1 1 } } }
	HH_V_27_1_out { ap_vld {  { HH_V_27_1_out out_data 1 16 }  { HH_V_27_1_out_ap_vld out_vld 1 1 } } }
	HH_V_26_1_out { ap_vld {  { HH_V_26_1_out out_data 1 16 }  { HH_V_26_1_out_ap_vld out_vld 1 1 } } }
	HH_V_25_1_out { ap_vld {  { HH_V_25_1_out out_data 1 16 }  { HH_V_25_1_out_ap_vld out_vld 1 1 } } }
	HH_V_24_1_out { ap_vld {  { HH_V_24_1_out out_data 1 16 }  { HH_V_24_1_out_ap_vld out_vld 1 1 } } }
	HH_V_23_1_out { ap_vld {  { HH_V_23_1_out out_data 1 16 }  { HH_V_23_1_out_ap_vld out_vld 1 1 } } }
	HH_V_22_1_out { ap_vld {  { HH_V_22_1_out out_data 1 16 }  { HH_V_22_1_out_ap_vld out_vld 1 1 } } }
	HH_V_21_1_out { ap_vld {  { HH_V_21_1_out out_data 1 16 }  { HH_V_21_1_out_ap_vld out_vld 1 1 } } }
	HH_V_20_1_out { ap_vld {  { HH_V_20_1_out out_data 1 16 }  { HH_V_20_1_out_ap_vld out_vld 1 1 } } }
	HH_V_19_1_out { ap_vld {  { HH_V_19_1_out out_data 1 16 }  { HH_V_19_1_out_ap_vld out_vld 1 1 } } }
	HH_V_18_1_out { ap_vld {  { HH_V_18_1_out out_data 1 16 }  { HH_V_18_1_out_ap_vld out_vld 1 1 } } }
	HH_V_17_1_out { ap_vld {  { HH_V_17_1_out out_data 1 16 }  { HH_V_17_1_out_ap_vld out_vld 1 1 } } }
	HH_V_16_1_out { ap_vld {  { HH_V_16_1_out out_data 1 16 }  { HH_V_16_1_out_ap_vld out_vld 1 1 } } }
	HH_V_15_1_out { ap_vld {  { HH_V_15_1_out out_data 1 16 }  { HH_V_15_1_out_ap_vld out_vld 1 1 } } }
	HH_V_14_1_out { ap_vld {  { HH_V_14_1_out out_data 1 16 }  { HH_V_14_1_out_ap_vld out_vld 1 1 } } }
	HH_V_13_1_out { ap_vld {  { HH_V_13_1_out out_data 1 16 }  { HH_V_13_1_out_ap_vld out_vld 1 1 } } }
	HH_V_12_1_out { ap_vld {  { HH_V_12_1_out out_data 1 16 }  { HH_V_12_1_out_ap_vld out_vld 1 1 } } }
	HH_V_11_1_out { ap_vld {  { HH_V_11_1_out out_data 1 16 }  { HH_V_11_1_out_ap_vld out_vld 1 1 } } }
	HH_V_10_1_out { ap_vld {  { HH_V_10_1_out out_data 1 16 }  { HH_V_10_1_out_ap_vld out_vld 1 1 } } }
	HH_V_9_1_out { ap_vld {  { HH_V_9_1_out out_data 1 16 }  { HH_V_9_1_out_ap_vld out_vld 1 1 } } }
	HH_V_8_1_out { ap_vld {  { HH_V_8_1_out out_data 1 16 }  { HH_V_8_1_out_ap_vld out_vld 1 1 } } }
	HH_V_7_1_out { ap_vld {  { HH_V_7_1_out out_data 1 16 }  { HH_V_7_1_out_ap_vld out_vld 1 1 } } }
	HH_V_6_1_out { ap_vld {  { HH_V_6_1_out out_data 1 16 }  { HH_V_6_1_out_ap_vld out_vld 1 1 } } }
	HH_V_5_1_out { ap_vld {  { HH_V_5_1_out out_data 1 16 }  { HH_V_5_1_out_ap_vld out_vld 1 1 } } }
	HH_V_4_1_out { ap_vld {  { HH_V_4_1_out out_data 1 16 }  { HH_V_4_1_out_ap_vld out_vld 1 1 } } }
	HH_V_3_1_out { ap_vld {  { HH_V_3_1_out out_data 1 16 }  { HH_V_3_1_out_ap_vld out_vld 1 1 } } }
	HH_V_2_1_out { ap_vld {  { HH_V_2_1_out out_data 1 16 }  { HH_V_2_1_out_ap_vld out_vld 1 1 } } }
	HH_V_1_1_out { ap_vld {  { HH_V_1_1_out out_data 1 16 }  { HH_V_1_1_out_ap_vld out_vld 1 1 } } }
	HH_V_141_out { ap_vld {  { HH_V_141_out out_data 1 16 }  { HH_V_141_out_ap_vld out_vld 1 1 } } }
	HH_V_30_1_out { ap_vld {  { HH_V_30_1_out out_data 1 16 }  { HH_V_30_1_out_ap_vld out_vld 1 1 } } }
	HH_V_31_1_out { ap_vld {  { HH_V_31_1_out out_data 1 16 }  { HH_V_31_1_out_ap_vld out_vld 1 1 } } }
}
