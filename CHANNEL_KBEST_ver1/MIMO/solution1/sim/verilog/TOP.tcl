
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set return_group [add_wave_group return(memory) -into $cinoutgroup]
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_7_q1 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_7_ce1 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_7_address1 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_7_q0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_7_d0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_7_we0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_7_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_7_address0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_6_q1 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_6_ce1 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_6_address1 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_6_q0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_6_d0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_6_we0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_6_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_6_address0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_5_q1 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_5_ce1 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_5_address1 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_5_q0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_5_d0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_5_we0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_5_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_5_address0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_4_q1 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_4_ce1 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_4_address1 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_4_q0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_4_d0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_4_we0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_4_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_4_address0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_3_q1 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_3_ce1 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_3_address1 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_3_q0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_3_d0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_3_we0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_3_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_3_address0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_2_q1 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_2_ce1 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_2_address1 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_2_q0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_2_d0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_2_we0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_2_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_2_address0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_1_q1 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_1_ce1 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_1_address1 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_1_q0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_1_d0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_1_we0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_1_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_1_address0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_0_q1 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_0_ce1 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_0_address1 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_0_q0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_0_d0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_0_we0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_0_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/Y_0_address0 -into $return_group -radix hex
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(axi_slave) -into $coutputgroup]
add_wave /apatb_TOP_top/AESL_inst_TOP/out_r_d0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/out_r_we0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/out_r_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/out_r_address0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/xxi_d0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/xxi_we0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/xxi_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/xxi_address0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/xxr_d0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/xxr_we0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/xxr_ce0 -into $return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/xxr_address0 -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/ap_local_deadlock -into $return_group -radix hex
add_wave /apatb_TOP_top/AESL_inst_TOP/ap_local_block -into $return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_TOP_top/AESL_inst_TOP/ap_start -into $blocksiggroup
add_wave /apatb_TOP_top/AESL_inst_TOP/ap_done -into $blocksiggroup
add_wave /apatb_TOP_top/AESL_inst_TOP/ap_idle -into $blocksiggroup
add_wave /apatb_TOP_top/AESL_inst_TOP/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_TOP_top/AESL_inst_TOP/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_TOP_top/AESL_inst_TOP/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_TOP_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_TOP_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_TOP_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_TOP_top/LENGTH_xxr -into $tb_portdepth_group -radix hex
add_wave /apatb_TOP_top/LENGTH_xxi -into $tb_portdepth_group -radix hex
add_wave /apatb_TOP_top/LENGTH_out_r -into $tb_portdepth_group -radix hex
add_wave /apatb_TOP_top/LENGTH_Y_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_TOP_top/LENGTH_Y_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_TOP_top/LENGTH_Y_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_TOP_top/LENGTH_Y_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_TOP_top/LENGTH_Y_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_TOP_top/LENGTH_Y_5 -into $tb_portdepth_group -radix hex
add_wave /apatb_TOP_top/LENGTH_Y_6 -into $tb_portdepth_group -radix hex
add_wave /apatb_TOP_top/LENGTH_Y_7 -into $tb_portdepth_group -radix hex
set tbcinoutgroup [add_wave_group "C InOuts" -into $testbenchgroup]
set tb_return_group [add_wave_group return(memory) -into $tbcinoutgroup]
add_wave /apatb_TOP_top/Y_7_q1 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_7_ce1 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_7_address1 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_7_q0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_7_d0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_7_we0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_7_ce0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_7_address0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_6_q1 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_6_ce1 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_6_address1 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_6_q0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_6_d0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_6_we0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_6_ce0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_6_address0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_5_q1 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_5_ce1 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_5_address1 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_5_q0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_5_d0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_5_we0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_5_ce0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_5_address0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_4_q1 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_4_ce1 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_4_address1 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_4_q0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_4_d0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_4_we0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_4_ce0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_4_address0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_3_q1 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_3_ce1 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_3_address1 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_3_q0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_3_d0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_3_we0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_3_ce0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_3_address0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_2_q1 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_2_ce1 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_2_address1 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_2_q0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_2_d0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_2_we0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_2_ce0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_2_address0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_1_q1 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_1_ce1 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_1_address1 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_1_q0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_1_d0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_1_we0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_1_ce0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_1_address0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_0_q1 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_0_ce1 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_0_address1 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_0_q0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_0_d0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/Y_0_we0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_0_ce0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/Y_0_address0 -into $tb_return_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(axi_slave) -into $tbcoutputgroup]
add_wave /apatb_TOP_top/out_r_d0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/out_r_we0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/out_r_ce0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/out_r_address0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/xxi_d0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/xxi_we0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/xxi_ce0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/xxi_address0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/xxr_d0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/xxr_we0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/xxr_ce0 -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_TOP_top/xxr_address0 -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/ap_local_deadlock -into $tb_return_group -radix hex
add_wave /apatb_TOP_top/ap_local_block -into $tb_return_group -radix hex
save_wave_config TOP.wcfg
run all
quit

