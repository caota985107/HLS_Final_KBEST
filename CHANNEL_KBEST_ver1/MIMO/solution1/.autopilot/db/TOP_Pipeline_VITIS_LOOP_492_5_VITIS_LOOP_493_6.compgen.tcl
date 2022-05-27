# This script segment is generated automatically by AutoPilot

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
    id 151 \
    name H_rvd \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename H_rvd \
    op interface \
    ports { H_rvd_address0 { O 6 vector } H_rvd_ce0 { O 1 bit } H_rvd_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'H_rvd'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name HH_V_29_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_29_1_out \
    op interface \
    ports { HH_V_29_1_out { O 16 vector } HH_V_29_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name HH_V_28_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_28_1_out \
    op interface \
    ports { HH_V_28_1_out { O 16 vector } HH_V_28_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name HH_V_27_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_27_1_out \
    op interface \
    ports { HH_V_27_1_out { O 16 vector } HH_V_27_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name HH_V_26_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_26_1_out \
    op interface \
    ports { HH_V_26_1_out { O 16 vector } HH_V_26_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name HH_V_25_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_25_1_out \
    op interface \
    ports { HH_V_25_1_out { O 16 vector } HH_V_25_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name HH_V_24_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_24_1_out \
    op interface \
    ports { HH_V_24_1_out { O 16 vector } HH_V_24_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name HH_V_23_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_23_1_out \
    op interface \
    ports { HH_V_23_1_out { O 16 vector } HH_V_23_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name HH_V_22_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_22_1_out \
    op interface \
    ports { HH_V_22_1_out { O 16 vector } HH_V_22_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name HH_V_21_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_21_1_out \
    op interface \
    ports { HH_V_21_1_out { O 16 vector } HH_V_21_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name HH_V_20_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_20_1_out \
    op interface \
    ports { HH_V_20_1_out { O 16 vector } HH_V_20_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name HH_V_19_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_19_1_out \
    op interface \
    ports { HH_V_19_1_out { O 16 vector } HH_V_19_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name HH_V_18_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_18_1_out \
    op interface \
    ports { HH_V_18_1_out { O 16 vector } HH_V_18_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name HH_V_17_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_17_1_out \
    op interface \
    ports { HH_V_17_1_out { O 16 vector } HH_V_17_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name HH_V_16_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_16_1_out \
    op interface \
    ports { HH_V_16_1_out { O 16 vector } HH_V_16_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name HH_V_15_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_15_1_out \
    op interface \
    ports { HH_V_15_1_out { O 16 vector } HH_V_15_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name HH_V_14_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_14_1_out \
    op interface \
    ports { HH_V_14_1_out { O 16 vector } HH_V_14_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name HH_V_13_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_13_1_out \
    op interface \
    ports { HH_V_13_1_out { O 16 vector } HH_V_13_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name HH_V_12_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_12_1_out \
    op interface \
    ports { HH_V_12_1_out { O 16 vector } HH_V_12_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name HH_V_11_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_11_1_out \
    op interface \
    ports { HH_V_11_1_out { O 16 vector } HH_V_11_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name HH_V_10_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_10_1_out \
    op interface \
    ports { HH_V_10_1_out { O 16 vector } HH_V_10_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name HH_V_9_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_9_1_out \
    op interface \
    ports { HH_V_9_1_out { O 16 vector } HH_V_9_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name HH_V_8_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_8_1_out \
    op interface \
    ports { HH_V_8_1_out { O 16 vector } HH_V_8_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name HH_V_7_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_7_1_out \
    op interface \
    ports { HH_V_7_1_out { O 16 vector } HH_V_7_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name HH_V_6_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_6_1_out \
    op interface \
    ports { HH_V_6_1_out { O 16 vector } HH_V_6_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name HH_V_5_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_5_1_out \
    op interface \
    ports { HH_V_5_1_out { O 16 vector } HH_V_5_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name HH_V_4_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_4_1_out \
    op interface \
    ports { HH_V_4_1_out { O 16 vector } HH_V_4_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name HH_V_3_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_3_1_out \
    op interface \
    ports { HH_V_3_1_out { O 16 vector } HH_V_3_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name HH_V_2_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_2_1_out \
    op interface \
    ports { HH_V_2_1_out { O 16 vector } HH_V_2_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name HH_V_1_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_1_1_out \
    op interface \
    ports { HH_V_1_1_out { O 16 vector } HH_V_1_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name HH_V_141_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_141_out \
    op interface \
    ports { HH_V_141_out { O 16 vector } HH_V_141_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name HH_V_30_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_30_1_out \
    op interface \
    ports { HH_V_30_1_out { O 16 vector } HH_V_30_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name HH_V_31_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_V_31_1_out \
    op interface \
    ports { HH_V_31_1_out { O 16 vector } HH_V_31_1_out_ap_vld { O 1 bit } } \
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


