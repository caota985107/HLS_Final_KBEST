# This script segment is generated automatically by AutoPilot

set id 912
set name TOP_mux_864_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 64
set din8_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 916
set name TOP_mux_42_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 2
set din4_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 921 \
    name R \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename R \
    op interface \
    ports { R_address0 { O 6 vector } R_ce0 { O 1 bit } R_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'R'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 919 \
    name zext_ln352 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln352 \
    op interface \
    ports { zext_ln352 { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 920 \
    name zext_ln712 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln712 \
    op interface \
    ports { zext_ln712 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 922 \
    name select_ln358_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_37 \
    op interface \
    ports { select_ln358_37 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 923 \
    name p_reload175 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload175 \
    op interface \
    ports { p_reload175 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 924 \
    name p_reload176 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload176 \
    op interface \
    ports { p_reload176 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 925 \
    name p_reload177 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload177 \
    op interface \
    ports { p_reload177 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 926 \
    name p_reload178 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload178 \
    op interface \
    ports { p_reload178 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 927 \
    name p_reload179 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload179 \
    op interface \
    ports { p_reload179 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 928 \
    name p_reload180 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload180 \
    op interface \
    ports { p_reload180 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 929 \
    name p_reload174 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload174 \
    op interface \
    ports { p_reload174 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 930 \
    name select_ln358_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_39 \
    op interface \
    ports { select_ln358_39 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 931 \
    name p_reload168 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload168 \
    op interface \
    ports { p_reload168 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 932 \
    name p_reload169 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload169 \
    op interface \
    ports { p_reload169 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 933 \
    name p_reload170 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload170 \
    op interface \
    ports { p_reload170 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 934 \
    name p_reload171 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload171 \
    op interface \
    ports { p_reload171 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 935 \
    name p_reload172 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload172 \
    op interface \
    ports { p_reload172 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 936 \
    name p_reload173 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload173 \
    op interface \
    ports { p_reload173 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 937 \
    name p_reload167 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload167 \
    op interface \
    ports { p_reload167 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 938 \
    name select_ln358_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_18 \
    op interface \
    ports { select_ln358_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 939 \
    name p_reload161 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload161 \
    op interface \
    ports { p_reload161 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 940 \
    name p_reload162 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload162 \
    op interface \
    ports { p_reload162 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 941 \
    name p_reload163 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload163 \
    op interface \
    ports { p_reload163 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 942 \
    name p_reload164 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload164 \
    op interface \
    ports { p_reload164 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 943 \
    name p_reload165 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload165 \
    op interface \
    ports { p_reload165 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 944 \
    name p_reload166 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload166 \
    op interface \
    ports { p_reload166 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 945 \
    name p_reload160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload160 \
    op interface \
    ports { p_reload160 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 946 \
    name select_ln358_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_58 \
    op interface \
    ports { select_ln358_58 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 947 \
    name p_reload154 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload154 \
    op interface \
    ports { p_reload154 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 948 \
    name p_reload155 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload155 \
    op interface \
    ports { p_reload155 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 949 \
    name p_reload156 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload156 \
    op interface \
    ports { p_reload156 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 950 \
    name p_reload157 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload157 \
    op interface \
    ports { p_reload157 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 951 \
    name p_reload158 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload158 \
    op interface \
    ports { p_reload158 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 952 \
    name p_reload159 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload159 \
    op interface \
    ports { p_reload159 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 953 \
    name p_reload153 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_reload153 \
    op interface \
    ports { p_reload153 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 954 \
    name i_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_16 \
    op interface \
    ports { i_16 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 955 \
    name dist_V_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dist_V_out \
    op interface \
    ports { dist_V_out { O 16 vector } dist_V_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName TOP_flow_control_loop_pipe_sequential_init_U
set CompName TOP_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix TOP_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


