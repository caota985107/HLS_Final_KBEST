create_project prj -part xczu9eg-ffvb1156-2-e -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "D:/NTHU/HLS/FINAL/CHANNEL_KBEST/MIMO/solution1/syn/verilog/TOP_dadddsub_64ns_64ns_64_2_no_dsp_1_ip.tcl"
source "D:/NTHU/HLS/FINAL/CHANNEL_KBEST/MIMO/solution1/syn/verilog/TOP_dadd_64ns_64ns_64_2_full_dsp_1_ip.tcl"
source "D:/NTHU/HLS/FINAL/CHANNEL_KBEST/MIMO/solution1/syn/verilog/TOP_dadd_64ns_64ns_64_2_no_dsp_1_ip.tcl"
source "D:/NTHU/HLS/FINAL/CHANNEL_KBEST/MIMO/solution1/syn/verilog/TOP_dcmp_64ns_64ns_1_1_no_dsp_1_ip.tcl"
source "D:/NTHU/HLS/FINAL/CHANNEL_KBEST/MIMO/solution1/syn/verilog/TOP_ddiv_64ns_64ns_64_8_no_dsp_1_ip.tcl"
source "D:/NTHU/HLS/FINAL/CHANNEL_KBEST/MIMO/solution1/syn/verilog/TOP_dlog_64ns_64ns_64_6_med_dsp_1_ip.tcl"
source "D:/NTHU/HLS/FINAL/CHANNEL_KBEST/MIMO/solution1/syn/verilog/TOP_dmul_64ns_64ns_64_2_med_dsp_1_ip.tcl"
source "D:/NTHU/HLS/FINAL/CHANNEL_KBEST/MIMO/solution1/syn/verilog/TOP_dmul_64ns_64ns_64_3_max_dsp_1_ip.tcl"
source "D:/NTHU/HLS/FINAL/CHANNEL_KBEST/MIMO/solution1/syn/verilog/TOP_dsqrt_64ns_64ns_64_7_no_dsp_1_ip.tcl"
