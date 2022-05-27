# This script segment is generated automatically by AutoPilot

set id 958
set name TOP_mux_32_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 2
set din3_signed 0
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 975 \
    name PED_V_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_PED_V_3_0 \
    op interface \
    ports { PED_V_3_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 976 \
    name PED_V_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_PED_V_2_0 \
    op interface \
    ports { PED_V_2_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 977 \
    name PED_V_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_PED_V_1_0 \
    op interface \
    ports { PED_V_1_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 978 \
    name PED_V_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_PED_V_0_0 \
    op interface \
    ports { PED_V_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 979 \
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
    id 980 \
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
    id 981 \
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
    id 982 \
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
    id 983 \
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
    id 984 \
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
    id 985 \
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
    id 986 \
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
    id 987 \
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
    id 988 \
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
    id 989 \
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
    id 990 \
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
    id 991 \
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
    id 992 \
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
    id 993 \
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
    id 994 \
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
    id 995 \
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
    id 996 \
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
    id 997 \
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
    id 998 \
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
    id 999 \
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
    id 1000 \
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
    id 1001 \
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
    id 1002 \
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
    id 1003 \
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
    id 1004 \
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
    id 1005 \
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
    id 1006 \
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
    id 1007 \
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
    id 1008 \
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
    id 1009 \
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
    id 1010 \
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
    id 1011 \
    name PED_V_3_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_PED_V_3_3_out \
    op interface \
    ports { PED_V_3_3_out { O 16 vector } PED_V_3_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1012 \
    name PED_V_2_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_PED_V_2_3_out \
    op interface \
    ports { PED_V_2_3_out { O 16 vector } PED_V_2_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1013 \
    name conv_i2_i_i165_lcssa263_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i165_lcssa263_out \
    op interface \
    ports { conv_i2_i_i165_lcssa263_out { O 32 vector } conv_i2_i_i165_lcssa263_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1014 \
    name conv_i2_i_i161_lcssa260_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i161_lcssa260_out \
    op interface \
    ports { conv_i2_i_i161_lcssa260_out { O 32 vector } conv_i2_i_i161_lcssa260_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1015 \
    name conv_i2_i_i157_lcssa257_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i157_lcssa257_out \
    op interface \
    ports { conv_i2_i_i157_lcssa257_out { O 32 vector } conv_i2_i_i157_lcssa257_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1016 \
    name conv_i2_i_i153_lcssa254_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i153_lcssa254_out \
    op interface \
    ports { conv_i2_i_i153_lcssa254_out { O 32 vector } conv_i2_i_i153_lcssa254_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1017 \
    name conv_i2_i_i149_lcssa251_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i149_lcssa251_out \
    op interface \
    ports { conv_i2_i_i149_lcssa251_out { O 32 vector } conv_i2_i_i149_lcssa251_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1018 \
    name conv_i2_i_i145_lcssa248_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i145_lcssa248_out \
    op interface \
    ports { conv_i2_i_i145_lcssa248_out { O 32 vector } conv_i2_i_i145_lcssa248_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1019 \
    name conv_i2_i_i141_lcssa245_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i141_lcssa245_out \
    op interface \
    ports { conv_i2_i_i141_lcssa245_out { O 32 vector } conv_i2_i_i141_lcssa245_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1020 \
    name conv_i2_i_i137_lcssa242_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i137_lcssa242_out \
    op interface \
    ports { conv_i2_i_i137_lcssa242_out_i { I 32 vector } conv_i2_i_i137_lcssa242_out_o { O 32 vector } conv_i2_i_i137_lcssa242_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1021 \
    name conv_i2_i_i132_lcssa239_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i132_lcssa239_out \
    op interface \
    ports { conv_i2_i_i132_lcssa239_out { O 32 vector } conv_i2_i_i132_lcssa239_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1022 \
    name conv_i2_i_i126_lcssa236_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i126_lcssa236_out \
    op interface \
    ports { conv_i2_i_i126_lcssa236_out { O 32 vector } conv_i2_i_i126_lcssa236_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1023 \
    name conv_i2_i_i120_lcssa233_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i120_lcssa233_out \
    op interface \
    ports { conv_i2_i_i120_lcssa233_out { O 32 vector } conv_i2_i_i120_lcssa233_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1024 \
    name conv_i2_i_i114_lcssa230_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i114_lcssa230_out \
    op interface \
    ports { conv_i2_i_i114_lcssa230_out { O 32 vector } conv_i2_i_i114_lcssa230_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1025 \
    name conv_i2_i_i108_lcssa227_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i108_lcssa227_out \
    op interface \
    ports { conv_i2_i_i108_lcssa227_out { O 32 vector } conv_i2_i_i108_lcssa227_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1026 \
    name conv_i2_i_i102_lcssa224_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i102_lcssa224_out \
    op interface \
    ports { conv_i2_i_i102_lcssa224_out { O 32 vector } conv_i2_i_i102_lcssa224_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1027 \
    name conv_i2_i_i96_lcssa221_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i96_lcssa221_out \
    op interface \
    ports { conv_i2_i_i96_lcssa221_out { O 32 vector } conv_i2_i_i96_lcssa221_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1028 \
    name conv_i2_i_i90_lcssa218_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i90_lcssa218_out \
    op interface \
    ports { conv_i2_i_i90_lcssa218_out_i { I 32 vector } conv_i2_i_i90_lcssa218_out_o { O 32 vector } conv_i2_i_i90_lcssa218_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1029 \
    name conv_i2_i_i85_lcssa215_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i85_lcssa215_out \
    op interface \
    ports { conv_i2_i_i85_lcssa215_out { O 32 vector } conv_i2_i_i85_lcssa215_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1030 \
    name conv_i2_i_i79_lcssa212_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i79_lcssa212_out \
    op interface \
    ports { conv_i2_i_i79_lcssa212_out { O 32 vector } conv_i2_i_i79_lcssa212_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1031 \
    name conv_i2_i_i73_lcssa209_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i73_lcssa209_out \
    op interface \
    ports { conv_i2_i_i73_lcssa209_out { O 32 vector } conv_i2_i_i73_lcssa209_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1032 \
    name conv_i2_i_i67_lcssa206_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i67_lcssa206_out \
    op interface \
    ports { conv_i2_i_i67_lcssa206_out { O 32 vector } conv_i2_i_i67_lcssa206_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1033 \
    name conv_i2_i_i61_lcssa203_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i61_lcssa203_out \
    op interface \
    ports { conv_i2_i_i61_lcssa203_out { O 32 vector } conv_i2_i_i61_lcssa203_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1034 \
    name conv_i2_i_i55_lcssa200_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i55_lcssa200_out \
    op interface \
    ports { conv_i2_i_i55_lcssa200_out { O 32 vector } conv_i2_i_i55_lcssa200_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1035 \
    name conv_i2_i_i49_lcssa197_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i49_lcssa197_out \
    op interface \
    ports { conv_i2_i_i49_lcssa197_out { O 32 vector } conv_i2_i_i49_lcssa197_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1036 \
    name conv_i2_i_i43_lcssa194_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i2_i_i43_lcssa194_out \
    op interface \
    ports { conv_i2_i_i43_lcssa194_out_i { I 32 vector } conv_i2_i_i43_lcssa194_out_o { O 32 vector } conv_i2_i_i43_lcssa194_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1037 \
    name p_lcssa42191_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa42191_out \
    op interface \
    ports { p_lcssa42191_out { O 32 vector } p_lcssa42191_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1038 \
    name p_lcssa40188_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa40188_out \
    op interface \
    ports { p_lcssa40188_out { O 32 vector } p_lcssa40188_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1039 \
    name p_lcssa38185_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa38185_out \
    op interface \
    ports { p_lcssa38185_out { O 32 vector } p_lcssa38185_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1040 \
    name p_lcssa36182_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa36182_out \
    op interface \
    ports { p_lcssa36182_out { O 32 vector } p_lcssa36182_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1041 \
    name p_lcssa34179_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa34179_out \
    op interface \
    ports { p_lcssa34179_out { O 32 vector } p_lcssa34179_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1042 \
    name p_lcssa32176_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa32176_out \
    op interface \
    ports { p_lcssa32176_out { O 32 vector } p_lcssa32176_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1043 \
    name p_lcssa30173_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa30173_out \
    op interface \
    ports { p_lcssa30173_out { O 32 vector } p_lcssa30173_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1044 \
    name p_lcssa28170_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_lcssa28170_out \
    op interface \
    ports { p_lcssa28170_out_i { I 32 vector } p_lcssa28170_out_o { O 32 vector } p_lcssa28170_out_o_ap_vld { O 1 bit } } \
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


