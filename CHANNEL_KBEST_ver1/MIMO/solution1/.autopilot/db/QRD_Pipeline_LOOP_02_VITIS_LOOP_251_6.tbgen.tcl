set moduleName QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6
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
set C_modelName {QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6}
set C_modelType { void 0 }
set C_modelArgList {
	{ R int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ p_0_0_03279800_lcssa982_reload int 16 regular  }
	{ conv_i_i_i2390896_lcssa1046_reload int 16 regular  }
	{ p_0_0_03279797_lcssa980_reload int 16 regular  }
	{ conv_i_i_i2390893_lcssa1044_reload int 16 regular  }
	{ p_0_0_03279794_lcssa978_reload int 16 regular  }
	{ conv_i_i_i2390890_lcssa1042_reload int 16 regular  }
	{ p_0_0_03279803_lcssa984_reload int 16 regular  }
	{ conv_i_i_i2390899_lcssa1048_reload int 16 regular  }
	{ p_0_0_03278848_lcssa1014_reload int 16 regular  }
	{ p_0_0_03279944_lcssa1078_reload int 16 regular  }
	{ p_0_0_03278845_lcssa1012_reload int 16 regular  }
	{ p_0_0_03279941_lcssa1076_reload int 16 regular  }
	{ p_0_0_03278842_lcssa1010_reload int 16 regular  }
	{ p_0_0_03279938_lcssa1074_reload int 16 regular  }
	{ p_0_0_03278851_lcssa1016_reload int 16 regular  }
	{ p_0_0_03279947_lcssa1080_reload int 16 regular  }
	{ p_0_0_03279787_lcssa974_reload int 16 regular  }
	{ conv_i_i_i2390883_lcssa1038_reload int 16 regular  }
	{ p_0_0_03279784_lcssa972_reload int 16 regular  }
	{ conv_i_i_i2390880_lcssa1036_reload int 16 regular  }
	{ p_0_0_03279781_lcssa970_reload int 16 regular  }
	{ conv_i_i_i2390877_lcssa1034_reload int 16 regular  }
	{ p_0_0_03279790_lcssa976_reload int 16 regular  }
	{ conv_i_i_i2390886_lcssa1040_reload int 16 regular  }
	{ p_0_0_03278835_lcssa1006_reload int 16 regular  }
	{ p_0_0_03279931_lcssa1070_reload int 16 regular  }
	{ p_0_0_03278832_lcssa1004_reload int 16 regular  }
	{ p_0_0_03279928_lcssa1068_reload int 16 regular  }
	{ p_0_0_03278829_lcssa1002_reload int 16 regular  }
	{ p_0_0_03279925_lcssa1066_reload int 16 regular  }
	{ p_0_0_03278838_lcssa1008_reload int 16 regular  }
	{ p_0_0_03279934_lcssa1072_reload int 16 regular  }
	{ p_0_0_03279775_lcssa966_reload int 16 regular  }
	{ conv_i_i_i2390871_lcssa1030_reload int 16 regular  }
	{ p_0_0_03279772_lcssa964_reload int 16 regular  }
	{ conv_i_i_i2390868_lcssa1028_reload int 16 regular  }
	{ p_0_0_03279769_lcssa962_reload int 16 regular  }
	{ conv_i_i_i2390865_lcssa1026_reload int 16 regular  }
	{ p_0_0_03279778_lcssa968_reload int 16 regular  }
	{ conv_i_i_i2390874_lcssa1032_reload int 16 regular  }
	{ p_0_0_03278823_lcssa998_reload int 16 regular  }
	{ p_0_0_03279919_lcssa1062_reload int 16 regular  }
	{ p_0_0_03278820_lcssa996_reload int 16 regular  }
	{ p_0_0_03279916_lcssa1060_reload int 16 regular  }
	{ p_0_0_03278817_lcssa994_reload int 16 regular  }
	{ p_0_0_03279913_lcssa1058_reload int 16 regular  }
	{ p_0_0_03278826_lcssa1000_reload int 16 regular  }
	{ p_0_0_03279922_lcssa1064_reload int 16 regular  }
	{ p_0_0_03279811_lcssa990_reload int 16 regular  }
	{ conv_i_i_i2390907_lcssa1054_reload int 16 regular  }
	{ p_0_0_03279808_lcssa988_reload int 16 regular  }
	{ conv_i_i_i2390904_lcssa1052_reload int 16 regular  }
	{ p_0_0_03279805_lcssa986_reload int 16 regular  }
	{ conv_i_i_i2390901_lcssa1050_reload int 16 regular  }
	{ p_0_0_03279814_lcssa992_reload int 16 regular  }
	{ conv_i_i_i2390910_lcssa1056_reload int 16 regular  }
	{ p_0_0_03278859_lcssa1022_reload int 16 regular  }
	{ p_0_0_03279955_lcssa1086_reload int 16 regular  }
	{ p_0_0_03278856_lcssa1020_reload int 16 regular  }
	{ p_0_0_03279952_lcssa1084_reload int 16 regular  }
	{ p_0_0_03278853_lcssa1018_reload int 16 regular  }
	{ p_0_0_03279949_lcssa1082_reload int 16 regular  }
	{ p_0_0_03278862_lcssa1024_reload int 16 regular  }
	{ p_0_0_03279958_lcssa1088_reload int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "R", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_03279800_lcssa982_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i2390896_lcssa1046_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279797_lcssa980_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i2390893_lcssa1044_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279794_lcssa978_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i2390890_lcssa1042_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279803_lcssa984_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i2390899_lcssa1048_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03278848_lcssa1014_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279944_lcssa1078_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03278845_lcssa1012_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279941_lcssa1076_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03278842_lcssa1010_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279938_lcssa1074_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03278851_lcssa1016_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279947_lcssa1080_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279787_lcssa974_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i2390883_lcssa1038_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279784_lcssa972_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i2390880_lcssa1036_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279781_lcssa970_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i2390877_lcssa1034_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279790_lcssa976_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i2390886_lcssa1040_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03278835_lcssa1006_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279931_lcssa1070_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03278832_lcssa1004_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279928_lcssa1068_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03278829_lcssa1002_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279925_lcssa1066_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03278838_lcssa1008_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279934_lcssa1072_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279775_lcssa966_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i2390871_lcssa1030_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279772_lcssa964_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i2390868_lcssa1028_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279769_lcssa962_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i2390865_lcssa1026_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279778_lcssa968_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i2390874_lcssa1032_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03278823_lcssa998_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279919_lcssa1062_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03278820_lcssa996_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279916_lcssa1060_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03278817_lcssa994_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279913_lcssa1058_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03278826_lcssa1000_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279922_lcssa1064_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279811_lcssa990_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i2390907_lcssa1054_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279808_lcssa988_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i2390904_lcssa1052_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279805_lcssa986_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i2390901_lcssa1050_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279814_lcssa992_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i2390910_lcssa1056_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03278859_lcssa1022_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279955_lcssa1086_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03278856_lcssa1020_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279952_lcssa1084_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03278853_lcssa1018_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279949_lcssa1082_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03278862_lcssa1024_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03279958_lcssa1088_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 74
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ R_address0 sc_out sc_lv 6 signal 0 } 
	{ R_ce0 sc_out sc_logic 1 signal 0 } 
	{ R_we0 sc_out sc_logic 1 signal 0 } 
	{ R_d0 sc_out sc_lv 16 signal 0 } 
	{ p_0_0_03279800_lcssa982_reload sc_in sc_lv 16 signal 1 } 
	{ conv_i_i_i2390896_lcssa1046_reload sc_in sc_lv 16 signal 2 } 
	{ p_0_0_03279797_lcssa980_reload sc_in sc_lv 16 signal 3 } 
	{ conv_i_i_i2390893_lcssa1044_reload sc_in sc_lv 16 signal 4 } 
	{ p_0_0_03279794_lcssa978_reload sc_in sc_lv 16 signal 5 } 
	{ conv_i_i_i2390890_lcssa1042_reload sc_in sc_lv 16 signal 6 } 
	{ p_0_0_03279803_lcssa984_reload sc_in sc_lv 16 signal 7 } 
	{ conv_i_i_i2390899_lcssa1048_reload sc_in sc_lv 16 signal 8 } 
	{ p_0_0_03278848_lcssa1014_reload sc_in sc_lv 16 signal 9 } 
	{ p_0_0_03279944_lcssa1078_reload sc_in sc_lv 16 signal 10 } 
	{ p_0_0_03278845_lcssa1012_reload sc_in sc_lv 16 signal 11 } 
	{ p_0_0_03279941_lcssa1076_reload sc_in sc_lv 16 signal 12 } 
	{ p_0_0_03278842_lcssa1010_reload sc_in sc_lv 16 signal 13 } 
	{ p_0_0_03279938_lcssa1074_reload sc_in sc_lv 16 signal 14 } 
	{ p_0_0_03278851_lcssa1016_reload sc_in sc_lv 16 signal 15 } 
	{ p_0_0_03279947_lcssa1080_reload sc_in sc_lv 16 signal 16 } 
	{ p_0_0_03279787_lcssa974_reload sc_in sc_lv 16 signal 17 } 
	{ conv_i_i_i2390883_lcssa1038_reload sc_in sc_lv 16 signal 18 } 
	{ p_0_0_03279784_lcssa972_reload sc_in sc_lv 16 signal 19 } 
	{ conv_i_i_i2390880_lcssa1036_reload sc_in sc_lv 16 signal 20 } 
	{ p_0_0_03279781_lcssa970_reload sc_in sc_lv 16 signal 21 } 
	{ conv_i_i_i2390877_lcssa1034_reload sc_in sc_lv 16 signal 22 } 
	{ p_0_0_03279790_lcssa976_reload sc_in sc_lv 16 signal 23 } 
	{ conv_i_i_i2390886_lcssa1040_reload sc_in sc_lv 16 signal 24 } 
	{ p_0_0_03278835_lcssa1006_reload sc_in sc_lv 16 signal 25 } 
	{ p_0_0_03279931_lcssa1070_reload sc_in sc_lv 16 signal 26 } 
	{ p_0_0_03278832_lcssa1004_reload sc_in sc_lv 16 signal 27 } 
	{ p_0_0_03279928_lcssa1068_reload sc_in sc_lv 16 signal 28 } 
	{ p_0_0_03278829_lcssa1002_reload sc_in sc_lv 16 signal 29 } 
	{ p_0_0_03279925_lcssa1066_reload sc_in sc_lv 16 signal 30 } 
	{ p_0_0_03278838_lcssa1008_reload sc_in sc_lv 16 signal 31 } 
	{ p_0_0_03279934_lcssa1072_reload sc_in sc_lv 16 signal 32 } 
	{ p_0_0_03279775_lcssa966_reload sc_in sc_lv 16 signal 33 } 
	{ conv_i_i_i2390871_lcssa1030_reload sc_in sc_lv 16 signal 34 } 
	{ p_0_0_03279772_lcssa964_reload sc_in sc_lv 16 signal 35 } 
	{ conv_i_i_i2390868_lcssa1028_reload sc_in sc_lv 16 signal 36 } 
	{ p_0_0_03279769_lcssa962_reload sc_in sc_lv 16 signal 37 } 
	{ conv_i_i_i2390865_lcssa1026_reload sc_in sc_lv 16 signal 38 } 
	{ p_0_0_03279778_lcssa968_reload sc_in sc_lv 16 signal 39 } 
	{ conv_i_i_i2390874_lcssa1032_reload sc_in sc_lv 16 signal 40 } 
	{ p_0_0_03278823_lcssa998_reload sc_in sc_lv 16 signal 41 } 
	{ p_0_0_03279919_lcssa1062_reload sc_in sc_lv 16 signal 42 } 
	{ p_0_0_03278820_lcssa996_reload sc_in sc_lv 16 signal 43 } 
	{ p_0_0_03279916_lcssa1060_reload sc_in sc_lv 16 signal 44 } 
	{ p_0_0_03278817_lcssa994_reload sc_in sc_lv 16 signal 45 } 
	{ p_0_0_03279913_lcssa1058_reload sc_in sc_lv 16 signal 46 } 
	{ p_0_0_03278826_lcssa1000_reload sc_in sc_lv 16 signal 47 } 
	{ p_0_0_03279922_lcssa1064_reload sc_in sc_lv 16 signal 48 } 
	{ p_0_0_03279811_lcssa990_reload sc_in sc_lv 16 signal 49 } 
	{ conv_i_i_i2390907_lcssa1054_reload sc_in sc_lv 16 signal 50 } 
	{ p_0_0_03279808_lcssa988_reload sc_in sc_lv 16 signal 51 } 
	{ conv_i_i_i2390904_lcssa1052_reload sc_in sc_lv 16 signal 52 } 
	{ p_0_0_03279805_lcssa986_reload sc_in sc_lv 16 signal 53 } 
	{ conv_i_i_i2390901_lcssa1050_reload sc_in sc_lv 16 signal 54 } 
	{ p_0_0_03279814_lcssa992_reload sc_in sc_lv 16 signal 55 } 
	{ conv_i_i_i2390910_lcssa1056_reload sc_in sc_lv 16 signal 56 } 
	{ p_0_0_03278859_lcssa1022_reload sc_in sc_lv 16 signal 57 } 
	{ p_0_0_03279955_lcssa1086_reload sc_in sc_lv 16 signal 58 } 
	{ p_0_0_03278856_lcssa1020_reload sc_in sc_lv 16 signal 59 } 
	{ p_0_0_03279952_lcssa1084_reload sc_in sc_lv 16 signal 60 } 
	{ p_0_0_03278853_lcssa1018_reload sc_in sc_lv 16 signal 61 } 
	{ p_0_0_03279949_lcssa1082_reload sc_in sc_lv 16 signal 62 } 
	{ p_0_0_03278862_lcssa1024_reload sc_in sc_lv 16 signal 63 } 
	{ p_0_0_03279958_lcssa1088_reload sc_in sc_lv 16 signal 64 } 
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
 	{ "name": "R_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R", "role": "we0" }} , 
 	{ "name": "R_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "R", "role": "d0" }} , 
 	{ "name": "p_0_0_03279800_lcssa982_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279800_lcssa982_reload", "role": "default" }} , 
 	{ "name": "conv_i_i_i2390896_lcssa1046_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_i2390896_lcssa1046_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279797_lcssa980_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279797_lcssa980_reload", "role": "default" }} , 
 	{ "name": "conv_i_i_i2390893_lcssa1044_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_i2390893_lcssa1044_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279794_lcssa978_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279794_lcssa978_reload", "role": "default" }} , 
 	{ "name": "conv_i_i_i2390890_lcssa1042_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_i2390890_lcssa1042_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279803_lcssa984_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279803_lcssa984_reload", "role": "default" }} , 
 	{ "name": "conv_i_i_i2390899_lcssa1048_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_i2390899_lcssa1048_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03278848_lcssa1014_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03278848_lcssa1014_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279944_lcssa1078_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279944_lcssa1078_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03278845_lcssa1012_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03278845_lcssa1012_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279941_lcssa1076_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279941_lcssa1076_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03278842_lcssa1010_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03278842_lcssa1010_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279938_lcssa1074_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279938_lcssa1074_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03278851_lcssa1016_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03278851_lcssa1016_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279947_lcssa1080_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279947_lcssa1080_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279787_lcssa974_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279787_lcssa974_reload", "role": "default" }} , 
 	{ "name": "conv_i_i_i2390883_lcssa1038_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_i2390883_lcssa1038_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279784_lcssa972_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279784_lcssa972_reload", "role": "default" }} , 
 	{ "name": "conv_i_i_i2390880_lcssa1036_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_i2390880_lcssa1036_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279781_lcssa970_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279781_lcssa970_reload", "role": "default" }} , 
 	{ "name": "conv_i_i_i2390877_lcssa1034_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_i2390877_lcssa1034_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279790_lcssa976_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279790_lcssa976_reload", "role": "default" }} , 
 	{ "name": "conv_i_i_i2390886_lcssa1040_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_i2390886_lcssa1040_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03278835_lcssa1006_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03278835_lcssa1006_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279931_lcssa1070_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279931_lcssa1070_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03278832_lcssa1004_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03278832_lcssa1004_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279928_lcssa1068_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279928_lcssa1068_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03278829_lcssa1002_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03278829_lcssa1002_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279925_lcssa1066_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279925_lcssa1066_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03278838_lcssa1008_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03278838_lcssa1008_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279934_lcssa1072_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279934_lcssa1072_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279775_lcssa966_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279775_lcssa966_reload", "role": "default" }} , 
 	{ "name": "conv_i_i_i2390871_lcssa1030_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_i2390871_lcssa1030_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279772_lcssa964_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279772_lcssa964_reload", "role": "default" }} , 
 	{ "name": "conv_i_i_i2390868_lcssa1028_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_i2390868_lcssa1028_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279769_lcssa962_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279769_lcssa962_reload", "role": "default" }} , 
 	{ "name": "conv_i_i_i2390865_lcssa1026_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_i2390865_lcssa1026_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279778_lcssa968_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279778_lcssa968_reload", "role": "default" }} , 
 	{ "name": "conv_i_i_i2390874_lcssa1032_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_i2390874_lcssa1032_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03278823_lcssa998_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03278823_lcssa998_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279919_lcssa1062_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279919_lcssa1062_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03278820_lcssa996_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03278820_lcssa996_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279916_lcssa1060_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279916_lcssa1060_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03278817_lcssa994_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03278817_lcssa994_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279913_lcssa1058_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279913_lcssa1058_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03278826_lcssa1000_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03278826_lcssa1000_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279922_lcssa1064_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279922_lcssa1064_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279811_lcssa990_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279811_lcssa990_reload", "role": "default" }} , 
 	{ "name": "conv_i_i_i2390907_lcssa1054_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_i2390907_lcssa1054_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279808_lcssa988_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279808_lcssa988_reload", "role": "default" }} , 
 	{ "name": "conv_i_i_i2390904_lcssa1052_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_i2390904_lcssa1052_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279805_lcssa986_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279805_lcssa986_reload", "role": "default" }} , 
 	{ "name": "conv_i_i_i2390901_lcssa1050_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_i2390901_lcssa1050_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279814_lcssa992_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279814_lcssa992_reload", "role": "default" }} , 
 	{ "name": "conv_i_i_i2390910_lcssa1056_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_i2390910_lcssa1056_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03278859_lcssa1022_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03278859_lcssa1022_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279955_lcssa1086_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279955_lcssa1086_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03278856_lcssa1020_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03278856_lcssa1020_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279952_lcssa1084_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279952_lcssa1084_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03278853_lcssa1018_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03278853_lcssa1018_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279949_lcssa1082_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279949_lcssa1082_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03278862_lcssa1024_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03278862_lcssa1024_reload", "role": "default" }} , 
 	{ "name": "p_0_0_03279958_lcssa1088_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_03279958_lcssa1088_reload", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_84_16_1_1_U304", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_84_16_1_1_U305", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_84_16_1_1_U306", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_84_16_1_1_U307", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_84_16_1_1_U308", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_84_16_1_1_U309", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_84_16_1_1_U310", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_84_16_1_1_U311", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_84_16_1_1_U312", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_0_0_03279958_lcssa1088_reload {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	R { ap_memory {  { R_address0 mem_address 1 6 }  { R_ce0 mem_ce 1 1 }  { R_we0 mem_we 1 1 }  { R_d0 mem_din 1 16 } } }
	p_0_0_03279800_lcssa982_reload { ap_none {  { p_0_0_03279800_lcssa982_reload in_data 0 16 } } }
	conv_i_i_i2390896_lcssa1046_reload { ap_none {  { conv_i_i_i2390896_lcssa1046_reload in_data 0 16 } } }
	p_0_0_03279797_lcssa980_reload { ap_none {  { p_0_0_03279797_lcssa980_reload in_data 0 16 } } }
	conv_i_i_i2390893_lcssa1044_reload { ap_none {  { conv_i_i_i2390893_lcssa1044_reload in_data 0 16 } } }
	p_0_0_03279794_lcssa978_reload { ap_none {  { p_0_0_03279794_lcssa978_reload in_data 0 16 } } }
	conv_i_i_i2390890_lcssa1042_reload { ap_none {  { conv_i_i_i2390890_lcssa1042_reload in_data 0 16 } } }
	p_0_0_03279803_lcssa984_reload { ap_none {  { p_0_0_03279803_lcssa984_reload in_data 0 16 } } }
	conv_i_i_i2390899_lcssa1048_reload { ap_none {  { conv_i_i_i2390899_lcssa1048_reload in_data 0 16 } } }
	p_0_0_03278848_lcssa1014_reload { ap_none {  { p_0_0_03278848_lcssa1014_reload in_data 0 16 } } }
	p_0_0_03279944_lcssa1078_reload { ap_none {  { p_0_0_03279944_lcssa1078_reload in_data 0 16 } } }
	p_0_0_03278845_lcssa1012_reload { ap_none {  { p_0_0_03278845_lcssa1012_reload in_data 0 16 } } }
	p_0_0_03279941_lcssa1076_reload { ap_none {  { p_0_0_03279941_lcssa1076_reload in_data 0 16 } } }
	p_0_0_03278842_lcssa1010_reload { ap_none {  { p_0_0_03278842_lcssa1010_reload in_data 0 16 } } }
	p_0_0_03279938_lcssa1074_reload { ap_none {  { p_0_0_03279938_lcssa1074_reload in_data 0 16 } } }
	p_0_0_03278851_lcssa1016_reload { ap_none {  { p_0_0_03278851_lcssa1016_reload in_data 0 16 } } }
	p_0_0_03279947_lcssa1080_reload { ap_none {  { p_0_0_03279947_lcssa1080_reload in_data 0 16 } } }
	p_0_0_03279787_lcssa974_reload { ap_none {  { p_0_0_03279787_lcssa974_reload in_data 0 16 } } }
	conv_i_i_i2390883_lcssa1038_reload { ap_none {  { conv_i_i_i2390883_lcssa1038_reload in_data 0 16 } } }
	p_0_0_03279784_lcssa972_reload { ap_none {  { p_0_0_03279784_lcssa972_reload in_data 0 16 } } }
	conv_i_i_i2390880_lcssa1036_reload { ap_none {  { conv_i_i_i2390880_lcssa1036_reload in_data 0 16 } } }
	p_0_0_03279781_lcssa970_reload { ap_none {  { p_0_0_03279781_lcssa970_reload in_data 0 16 } } }
	conv_i_i_i2390877_lcssa1034_reload { ap_none {  { conv_i_i_i2390877_lcssa1034_reload in_data 0 16 } } }
	p_0_0_03279790_lcssa976_reload { ap_none {  { p_0_0_03279790_lcssa976_reload in_data 0 16 } } }
	conv_i_i_i2390886_lcssa1040_reload { ap_none {  { conv_i_i_i2390886_lcssa1040_reload in_data 0 16 } } }
	p_0_0_03278835_lcssa1006_reload { ap_none {  { p_0_0_03278835_lcssa1006_reload in_data 0 16 } } }
	p_0_0_03279931_lcssa1070_reload { ap_none {  { p_0_0_03279931_lcssa1070_reload in_data 0 16 } } }
	p_0_0_03278832_lcssa1004_reload { ap_none {  { p_0_0_03278832_lcssa1004_reload in_data 0 16 } } }
	p_0_0_03279928_lcssa1068_reload { ap_none {  { p_0_0_03279928_lcssa1068_reload in_data 0 16 } } }
	p_0_0_03278829_lcssa1002_reload { ap_none {  { p_0_0_03278829_lcssa1002_reload in_data 0 16 } } }
	p_0_0_03279925_lcssa1066_reload { ap_none {  { p_0_0_03279925_lcssa1066_reload in_data 0 16 } } }
	p_0_0_03278838_lcssa1008_reload { ap_none {  { p_0_0_03278838_lcssa1008_reload in_data 0 16 } } }
	p_0_0_03279934_lcssa1072_reload { ap_none {  { p_0_0_03279934_lcssa1072_reload in_data 0 16 } } }
	p_0_0_03279775_lcssa966_reload { ap_none {  { p_0_0_03279775_lcssa966_reload in_data 0 16 } } }
	conv_i_i_i2390871_lcssa1030_reload { ap_none {  { conv_i_i_i2390871_lcssa1030_reload in_data 0 16 } } }
	p_0_0_03279772_lcssa964_reload { ap_none {  { p_0_0_03279772_lcssa964_reload in_data 0 16 } } }
	conv_i_i_i2390868_lcssa1028_reload { ap_none {  { conv_i_i_i2390868_lcssa1028_reload in_data 0 16 } } }
	p_0_0_03279769_lcssa962_reload { ap_none {  { p_0_0_03279769_lcssa962_reload in_data 0 16 } } }
	conv_i_i_i2390865_lcssa1026_reload { ap_none {  { conv_i_i_i2390865_lcssa1026_reload in_data 0 16 } } }
	p_0_0_03279778_lcssa968_reload { ap_none {  { p_0_0_03279778_lcssa968_reload in_data 0 16 } } }
	conv_i_i_i2390874_lcssa1032_reload { ap_none {  { conv_i_i_i2390874_lcssa1032_reload in_data 0 16 } } }
	p_0_0_03278823_lcssa998_reload { ap_none {  { p_0_0_03278823_lcssa998_reload in_data 0 16 } } }
	p_0_0_03279919_lcssa1062_reload { ap_none {  { p_0_0_03279919_lcssa1062_reload in_data 0 16 } } }
	p_0_0_03278820_lcssa996_reload { ap_none {  { p_0_0_03278820_lcssa996_reload in_data 0 16 } } }
	p_0_0_03279916_lcssa1060_reload { ap_none {  { p_0_0_03279916_lcssa1060_reload in_data 0 16 } } }
	p_0_0_03278817_lcssa994_reload { ap_none {  { p_0_0_03278817_lcssa994_reload in_data 0 16 } } }
	p_0_0_03279913_lcssa1058_reload { ap_none {  { p_0_0_03279913_lcssa1058_reload in_data 0 16 } } }
	p_0_0_03278826_lcssa1000_reload { ap_none {  { p_0_0_03278826_lcssa1000_reload in_data 0 16 } } }
	p_0_0_03279922_lcssa1064_reload { ap_none {  { p_0_0_03279922_lcssa1064_reload in_data 0 16 } } }
	p_0_0_03279811_lcssa990_reload { ap_none {  { p_0_0_03279811_lcssa990_reload in_data 0 16 } } }
	conv_i_i_i2390907_lcssa1054_reload { ap_none {  { conv_i_i_i2390907_lcssa1054_reload in_data 0 16 } } }
	p_0_0_03279808_lcssa988_reload { ap_none {  { p_0_0_03279808_lcssa988_reload in_data 0 16 } } }
	conv_i_i_i2390904_lcssa1052_reload { ap_none {  { conv_i_i_i2390904_lcssa1052_reload in_data 0 16 } } }
	p_0_0_03279805_lcssa986_reload { ap_none {  { p_0_0_03279805_lcssa986_reload in_data 0 16 } } }
	conv_i_i_i2390901_lcssa1050_reload { ap_none {  { conv_i_i_i2390901_lcssa1050_reload in_data 0 16 } } }
	p_0_0_03279814_lcssa992_reload { ap_none {  { p_0_0_03279814_lcssa992_reload in_data 0 16 } } }
	conv_i_i_i2390910_lcssa1056_reload { ap_none {  { conv_i_i_i2390910_lcssa1056_reload in_data 0 16 } } }
	p_0_0_03278859_lcssa1022_reload { ap_none {  { p_0_0_03278859_lcssa1022_reload in_data 0 16 } } }
	p_0_0_03279955_lcssa1086_reload { ap_none {  { p_0_0_03279955_lcssa1086_reload in_data 0 16 } } }
	p_0_0_03278856_lcssa1020_reload { ap_none {  { p_0_0_03278856_lcssa1020_reload in_data 0 16 } } }
	p_0_0_03279952_lcssa1084_reload { ap_none {  { p_0_0_03279952_lcssa1084_reload in_data 0 16 } } }
	p_0_0_03278853_lcssa1018_reload { ap_none {  { p_0_0_03278853_lcssa1018_reload in_data 0 16 } } }
	p_0_0_03279949_lcssa1082_reload { ap_none {  { p_0_0_03279949_lcssa1082_reload in_data 0 16 } } }
	p_0_0_03278862_lcssa1024_reload { ap_none {  { p_0_0_03278862_lcssa1024_reload in_data 0 16 } } }
	p_0_0_03279958_lcssa1088_reload { ap_none {  { p_0_0_03279958_lcssa1088_reload in_data 0 16 } } }
}
