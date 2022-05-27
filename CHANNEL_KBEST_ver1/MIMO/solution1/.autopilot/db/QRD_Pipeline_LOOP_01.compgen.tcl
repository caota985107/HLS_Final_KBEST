# This script segment is generated automatically by AutoPilot

set id 204
set name TOP_mux_42_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 2
set din4_signed 0
set dout_width 16
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name select_ln580_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln580_20 \
    op interface \
    ports { select_ln580_20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name select_ln580_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln580_25 \
    op interface \
    ports { select_ln580_25 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name select_ln580_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln580_35 \
    op interface \
    ports { select_ln580_35 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name select_ln580_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln580_45 \
    op interface \
    ports { select_ln580_45 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name HH_2_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_2_0_2 \
    op interface \
    ports { HH_2_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name select_ln580_123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln580_123 \
    op interface \
    ports { select_ln580_123 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name select_ln580_128 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln580_128 \
    op interface \
    ports { select_ln580_128 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name select_ln580_138 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln580_138 \
    op interface \
    ports { select_ln580_138 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name select_ln580_164 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln580_164 \
    op interface \
    ports { select_ln580_164 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name select_ln580_169 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln580_169 \
    op interface \
    ports { select_ln580_169 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name HH_6_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_6_0_2 \
    op interface \
    ports { HH_6_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name select_ln580_189 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln580_189 \
    op interface \
    ports { select_ln580_189 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name HH_1_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_1_0_0 \
    op interface \
    ports { HH_1_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name select_ln580_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln580_55 \
    op interface \
    ports { select_ln580_55 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name select_ln580_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln580_61 \
    op interface \
    ports { select_ln580_61 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name select_ln580_71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln580_71 \
    op interface \
    ports { select_ln580_71 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name HH_3_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_3_0_0 \
    op interface \
    ports { HH_3_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name HH_3_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_3_1_4 \
    op interface \
    ports { HH_3_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name select_ln580_148 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln580_148 \
    op interface \
    ports { select_ln580_148 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name select_ln580_158 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln580_158 \
    op interface \
    ports { select_ln580_158 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name HH_5_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_5_0_0 \
    op interface \
    ports { HH_5_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name mux_case_1118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1118 \
    op interface \
    ports { mux_case_1118 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name mux_case_581 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_581 \
    op interface \
    ports { mux_case_581 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name select_ln580_179 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln580_179 \
    op interface \
    ports { select_ln580_179 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name HH_7_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_7_0_0 \
    op interface \
    ports { HH_7_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name HH_7_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HH_7_1_4 \
    op interface \
    ports { HH_7_1_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name mux_case_782 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_782 \
    op interface \
    ports { mux_case_782 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name p_0_0_03279958_lcssa1088_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279958_lcssa1088_out \
    op interface \
    ports { p_0_0_03279958_lcssa1088_out { O 16 vector } p_0_0_03279958_lcssa1088_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name p_0_0_03279955_lcssa1086_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279955_lcssa1086_out \
    op interface \
    ports { p_0_0_03279955_lcssa1086_out { O 16 vector } p_0_0_03279955_lcssa1086_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name p_0_0_03279952_lcssa1084_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279952_lcssa1084_out \
    op interface \
    ports { p_0_0_03279952_lcssa1084_out { O 16 vector } p_0_0_03279952_lcssa1084_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name p_0_0_03279949_lcssa1082_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279949_lcssa1082_out \
    op interface \
    ports { p_0_0_03279949_lcssa1082_out { O 16 vector } p_0_0_03279949_lcssa1082_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name p_0_0_03279947_lcssa1080_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279947_lcssa1080_out \
    op interface \
    ports { p_0_0_03279947_lcssa1080_out { O 16 vector } p_0_0_03279947_lcssa1080_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name p_0_0_03279944_lcssa1078_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279944_lcssa1078_out \
    op interface \
    ports { p_0_0_03279944_lcssa1078_out { O 16 vector } p_0_0_03279944_lcssa1078_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name p_0_0_03279941_lcssa1076_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279941_lcssa1076_out \
    op interface \
    ports { p_0_0_03279941_lcssa1076_out { O 16 vector } p_0_0_03279941_lcssa1076_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name p_0_0_03279938_lcssa1074_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279938_lcssa1074_out \
    op interface \
    ports { p_0_0_03279938_lcssa1074_out { O 16 vector } p_0_0_03279938_lcssa1074_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name p_0_0_03279934_lcssa1072_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279934_lcssa1072_out \
    op interface \
    ports { p_0_0_03279934_lcssa1072_out { O 16 vector } p_0_0_03279934_lcssa1072_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name p_0_0_03279931_lcssa1070_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279931_lcssa1070_out \
    op interface \
    ports { p_0_0_03279931_lcssa1070_out { O 16 vector } p_0_0_03279931_lcssa1070_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name p_0_0_03279928_lcssa1068_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279928_lcssa1068_out \
    op interface \
    ports { p_0_0_03279928_lcssa1068_out { O 16 vector } p_0_0_03279928_lcssa1068_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name p_0_0_03279925_lcssa1066_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279925_lcssa1066_out \
    op interface \
    ports { p_0_0_03279925_lcssa1066_out { O 16 vector } p_0_0_03279925_lcssa1066_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name p_0_0_03279922_lcssa1064_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279922_lcssa1064_out \
    op interface \
    ports { p_0_0_03279922_lcssa1064_out { O 16 vector } p_0_0_03279922_lcssa1064_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name p_0_0_03279919_lcssa1062_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279919_lcssa1062_out \
    op interface \
    ports { p_0_0_03279919_lcssa1062_out { O 16 vector } p_0_0_03279919_lcssa1062_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name p_0_0_03279916_lcssa1060_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279916_lcssa1060_out \
    op interface \
    ports { p_0_0_03279916_lcssa1060_out { O 16 vector } p_0_0_03279916_lcssa1060_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name p_0_0_03279913_lcssa1058_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279913_lcssa1058_out \
    op interface \
    ports { p_0_0_03279913_lcssa1058_out { O 16 vector } p_0_0_03279913_lcssa1058_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name conv_i_i_i2390910_lcssa1056_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390910_lcssa1056_out \
    op interface \
    ports { conv_i_i_i2390910_lcssa1056_out { O 16 vector } conv_i_i_i2390910_lcssa1056_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name conv_i_i_i2390907_lcssa1054_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390907_lcssa1054_out \
    op interface \
    ports { conv_i_i_i2390907_lcssa1054_out { O 16 vector } conv_i_i_i2390907_lcssa1054_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name conv_i_i_i2390904_lcssa1052_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390904_lcssa1052_out \
    op interface \
    ports { conv_i_i_i2390904_lcssa1052_out { O 16 vector } conv_i_i_i2390904_lcssa1052_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name conv_i_i_i2390901_lcssa1050_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390901_lcssa1050_out \
    op interface \
    ports { conv_i_i_i2390901_lcssa1050_out { O 16 vector } conv_i_i_i2390901_lcssa1050_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name conv_i_i_i2390899_lcssa1048_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390899_lcssa1048_out \
    op interface \
    ports { conv_i_i_i2390899_lcssa1048_out { O 16 vector } conv_i_i_i2390899_lcssa1048_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name conv_i_i_i2390896_lcssa1046_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390896_lcssa1046_out \
    op interface \
    ports { conv_i_i_i2390896_lcssa1046_out { O 16 vector } conv_i_i_i2390896_lcssa1046_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name conv_i_i_i2390893_lcssa1044_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390893_lcssa1044_out \
    op interface \
    ports { conv_i_i_i2390893_lcssa1044_out { O 16 vector } conv_i_i_i2390893_lcssa1044_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name conv_i_i_i2390890_lcssa1042_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390890_lcssa1042_out \
    op interface \
    ports { conv_i_i_i2390890_lcssa1042_out { O 16 vector } conv_i_i_i2390890_lcssa1042_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name conv_i_i_i2390886_lcssa1040_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390886_lcssa1040_out \
    op interface \
    ports { conv_i_i_i2390886_lcssa1040_out { O 16 vector } conv_i_i_i2390886_lcssa1040_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name conv_i_i_i2390883_lcssa1038_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390883_lcssa1038_out \
    op interface \
    ports { conv_i_i_i2390883_lcssa1038_out { O 16 vector } conv_i_i_i2390883_lcssa1038_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name conv_i_i_i2390880_lcssa1036_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390880_lcssa1036_out \
    op interface \
    ports { conv_i_i_i2390880_lcssa1036_out { O 16 vector } conv_i_i_i2390880_lcssa1036_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name conv_i_i_i2390877_lcssa1034_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390877_lcssa1034_out \
    op interface \
    ports { conv_i_i_i2390877_lcssa1034_out { O 16 vector } conv_i_i_i2390877_lcssa1034_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name conv_i_i_i2390874_lcssa1032_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390874_lcssa1032_out \
    op interface \
    ports { conv_i_i_i2390874_lcssa1032_out { O 16 vector } conv_i_i_i2390874_lcssa1032_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name conv_i_i_i2390871_lcssa1030_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390871_lcssa1030_out \
    op interface \
    ports { conv_i_i_i2390871_lcssa1030_out { O 16 vector } conv_i_i_i2390871_lcssa1030_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name conv_i_i_i2390868_lcssa1028_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390868_lcssa1028_out \
    op interface \
    ports { conv_i_i_i2390868_lcssa1028_out { O 16 vector } conv_i_i_i2390868_lcssa1028_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name conv_i_i_i2390865_lcssa1026_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390865_lcssa1026_out \
    op interface \
    ports { conv_i_i_i2390865_lcssa1026_out { O 16 vector } conv_i_i_i2390865_lcssa1026_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name p_0_0_03278862_lcssa1024_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278862_lcssa1024_out \
    op interface \
    ports { p_0_0_03278862_lcssa1024_out { O 16 vector } p_0_0_03278862_lcssa1024_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name p_0_0_03278859_lcssa1022_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278859_lcssa1022_out \
    op interface \
    ports { p_0_0_03278859_lcssa1022_out { O 16 vector } p_0_0_03278859_lcssa1022_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name p_0_0_03278856_lcssa1020_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278856_lcssa1020_out \
    op interface \
    ports { p_0_0_03278856_lcssa1020_out { O 16 vector } p_0_0_03278856_lcssa1020_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name p_0_0_03278853_lcssa1018_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278853_lcssa1018_out \
    op interface \
    ports { p_0_0_03278853_lcssa1018_out { O 16 vector } p_0_0_03278853_lcssa1018_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name p_0_0_03278851_lcssa1016_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278851_lcssa1016_out \
    op interface \
    ports { p_0_0_03278851_lcssa1016_out { O 16 vector } p_0_0_03278851_lcssa1016_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name p_0_0_03278848_lcssa1014_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278848_lcssa1014_out \
    op interface \
    ports { p_0_0_03278848_lcssa1014_out { O 16 vector } p_0_0_03278848_lcssa1014_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name p_0_0_03278845_lcssa1012_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278845_lcssa1012_out \
    op interface \
    ports { p_0_0_03278845_lcssa1012_out { O 16 vector } p_0_0_03278845_lcssa1012_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name p_0_0_03278842_lcssa1010_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278842_lcssa1010_out \
    op interface \
    ports { p_0_0_03278842_lcssa1010_out { O 16 vector } p_0_0_03278842_lcssa1010_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name p_0_0_03278838_lcssa1008_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278838_lcssa1008_out \
    op interface \
    ports { p_0_0_03278838_lcssa1008_out { O 16 vector } p_0_0_03278838_lcssa1008_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name p_0_0_03278835_lcssa1006_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278835_lcssa1006_out \
    op interface \
    ports { p_0_0_03278835_lcssa1006_out { O 16 vector } p_0_0_03278835_lcssa1006_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name p_0_0_03278832_lcssa1004_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278832_lcssa1004_out \
    op interface \
    ports { p_0_0_03278832_lcssa1004_out { O 16 vector } p_0_0_03278832_lcssa1004_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name p_0_0_03278829_lcssa1002_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278829_lcssa1002_out \
    op interface \
    ports { p_0_0_03278829_lcssa1002_out { O 16 vector } p_0_0_03278829_lcssa1002_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name p_0_0_03278826_lcssa1000_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278826_lcssa1000_out \
    op interface \
    ports { p_0_0_03278826_lcssa1000_out { O 16 vector } p_0_0_03278826_lcssa1000_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name p_0_0_03278823_lcssa998_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278823_lcssa998_out \
    op interface \
    ports { p_0_0_03278823_lcssa998_out { O 16 vector } p_0_0_03278823_lcssa998_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name p_0_0_03278820_lcssa996_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278820_lcssa996_out \
    op interface \
    ports { p_0_0_03278820_lcssa996_out { O 16 vector } p_0_0_03278820_lcssa996_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name p_0_0_03278817_lcssa994_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278817_lcssa994_out \
    op interface \
    ports { p_0_0_03278817_lcssa994_out { O 16 vector } p_0_0_03278817_lcssa994_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name p_0_0_03279814_lcssa992_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279814_lcssa992_out \
    op interface \
    ports { p_0_0_03279814_lcssa992_out { O 16 vector } p_0_0_03279814_lcssa992_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name p_0_0_03279811_lcssa990_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279811_lcssa990_out \
    op interface \
    ports { p_0_0_03279811_lcssa990_out { O 16 vector } p_0_0_03279811_lcssa990_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name p_0_0_03279808_lcssa988_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279808_lcssa988_out \
    op interface \
    ports { p_0_0_03279808_lcssa988_out { O 16 vector } p_0_0_03279808_lcssa988_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name p_0_0_03279805_lcssa986_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279805_lcssa986_out \
    op interface \
    ports { p_0_0_03279805_lcssa986_out { O 16 vector } p_0_0_03279805_lcssa986_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name p_0_0_03279803_lcssa984_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279803_lcssa984_out \
    op interface \
    ports { p_0_0_03279803_lcssa984_out { O 16 vector } p_0_0_03279803_lcssa984_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name p_0_0_03279800_lcssa982_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279800_lcssa982_out \
    op interface \
    ports { p_0_0_03279800_lcssa982_out { O 16 vector } p_0_0_03279800_lcssa982_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name p_0_0_03279797_lcssa980_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279797_lcssa980_out \
    op interface \
    ports { p_0_0_03279797_lcssa980_out { O 16 vector } p_0_0_03279797_lcssa980_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name p_0_0_03279794_lcssa978_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279794_lcssa978_out \
    op interface \
    ports { p_0_0_03279794_lcssa978_out { O 16 vector } p_0_0_03279794_lcssa978_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name p_0_0_03279790_lcssa976_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279790_lcssa976_out \
    op interface \
    ports { p_0_0_03279790_lcssa976_out { O 16 vector } p_0_0_03279790_lcssa976_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name p_0_0_03279787_lcssa974_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279787_lcssa974_out \
    op interface \
    ports { p_0_0_03279787_lcssa974_out { O 16 vector } p_0_0_03279787_lcssa974_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name p_0_0_03279784_lcssa972_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279784_lcssa972_out \
    op interface \
    ports { p_0_0_03279784_lcssa972_out { O 16 vector } p_0_0_03279784_lcssa972_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name p_0_0_03279781_lcssa970_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279781_lcssa970_out \
    op interface \
    ports { p_0_0_03279781_lcssa970_out { O 16 vector } p_0_0_03279781_lcssa970_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name p_0_0_03279778_lcssa968_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279778_lcssa968_out \
    op interface \
    ports { p_0_0_03279778_lcssa968_out { O 16 vector } p_0_0_03279778_lcssa968_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name p_0_0_03279775_lcssa966_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279775_lcssa966_out \
    op interface \
    ports { p_0_0_03279775_lcssa966_out { O 16 vector } p_0_0_03279775_lcssa966_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name p_0_0_03279772_lcssa964_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279772_lcssa964_out \
    op interface \
    ports { p_0_0_03279772_lcssa964_out { O 16 vector } p_0_0_03279772_lcssa964_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name p_0_0_03279769_lcssa962_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279769_lcssa962_out \
    op interface \
    ports { p_0_0_03279769_lcssa962_out { O 16 vector } p_0_0_03279769_lcssa962_out_ap_vld { O 1 bit } } \
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


