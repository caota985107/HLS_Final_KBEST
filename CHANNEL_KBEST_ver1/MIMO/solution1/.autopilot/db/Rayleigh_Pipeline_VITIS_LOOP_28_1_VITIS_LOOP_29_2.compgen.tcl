# This script segment is generated automatically by AutoPilot

set name TOP_dcmp_64ns_64ns_1_1_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {dcmp} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 54 \
    name Hr \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Hr \
    op interface \
    ports { Hr_address0 { O 4 vector } Hr_ce0 { O 1 bit } Hr_we0 { O 1 bit } Hr_d0 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Hr'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name Hi \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Hi \
    op interface \
    ports { Hi_address0 { O 4 vector } Hi_ce0 { O 1 bit } Hi_we0 { O 1 bit } Hi_d0 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Hi'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name rngMT19937ICN_uniformRNG_mt_even_0_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename rngMT19937ICN_uniformRNG_mt_even_0_V \
    op interface \
    ports { rngMT19937ICN_uniformRNG_mt_even_0_V_address0 { O 9 vector } rngMT19937ICN_uniformRNG_mt_even_0_V_ce0 { O 1 bit } rngMT19937ICN_uniformRNG_mt_even_0_V_we0 { O 1 bit } rngMT19937ICN_uniformRNG_mt_even_0_V_d0 { O 32 vector } rngMT19937ICN_uniformRNG_mt_even_0_V_q0 { I 32 vector } rngMT19937ICN_uniformRNG_mt_even_0_V_address1 { O 9 vector } rngMT19937ICN_uniformRNG_mt_even_0_V_ce1 { O 1 bit } rngMT19937ICN_uniformRNG_mt_even_0_V_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rngMT19937ICN_uniformRNG_mt_even_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name rngMT19937ICN_uniformRNG_mt_odd_0_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename rngMT19937ICN_uniformRNG_mt_odd_0_V \
    op interface \
    ports { rngMT19937ICN_uniformRNG_mt_odd_0_V_address0 { O 9 vector } rngMT19937ICN_uniformRNG_mt_odd_0_V_ce0 { O 1 bit } rngMT19937ICN_uniformRNG_mt_odd_0_V_we0 { O 1 bit } rngMT19937ICN_uniformRNG_mt_odd_0_V_d0 { O 32 vector } rngMT19937ICN_uniformRNG_mt_odd_0_V_q0 { I 32 vector } rngMT19937ICN_uniformRNG_mt_odd_0_V_address1 { O 9 vector } rngMT19937ICN_uniformRNG_mt_odd_0_V_ce1 { O 1 bit } rngMT19937ICN_uniformRNG_mt_odd_0_V_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rngMT19937ICN_uniformRNG_mt_odd_0_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name rngMT19937ICN_uniformRNG_x_k_p_0_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rngMT19937ICN_uniformRNG_x_k_p_0_V \
    op interface \
    ports { rngMT19937ICN_uniformRNG_x_k_p_0_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name rngMT19937ICN_uniformRNG_x_k_p_1_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rngMT19937ICN_uniformRNG_x_k_p_1_V \
    op interface \
    ports { rngMT19937ICN_uniformRNG_x_k_p_1_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name rngMT19937ICN_uniformRNG_x_k_p_m_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rngMT19937ICN_uniformRNG_x_k_p_m_V \
    op interface \
    ports { rngMT19937ICN_uniformRNG_x_k_p_m_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name rngMT19937ICN_uniformRNG_x_k_p_2_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rngMT19937ICN_uniformRNG_x_k_p_2_V \
    op interface \
    ports { rngMT19937ICN_uniformRNG_x_k_p_2_V { I 32 vector } } \
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


