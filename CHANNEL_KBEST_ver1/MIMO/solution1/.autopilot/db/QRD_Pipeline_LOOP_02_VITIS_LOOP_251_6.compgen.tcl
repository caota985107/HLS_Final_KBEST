# This script segment is generated automatically by AutoPilot

set id 304
set name TOP_mux_84_16_1_1
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
set din4_width 16
set din4_signed 0
set din5_width 16
set din5_signed 0
set din6_width 16
set din6_signed 0
set din7_width 16
set din7_signed 0
set din8_width 4
set din8_signed 0
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
    id 314 \
    name R \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename R \
    op interface \
    ports { R_address0 { O 6 vector } R_ce0 { O 1 bit } R_we0 { O 1 bit } R_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'R'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name p_0_0_03279800_lcssa982_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279800_lcssa982_reload \
    op interface \
    ports { p_0_0_03279800_lcssa982_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name conv_i_i_i2390896_lcssa1046_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390896_lcssa1046_reload \
    op interface \
    ports { conv_i_i_i2390896_lcssa1046_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name p_0_0_03279797_lcssa980_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279797_lcssa980_reload \
    op interface \
    ports { p_0_0_03279797_lcssa980_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name conv_i_i_i2390893_lcssa1044_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390893_lcssa1044_reload \
    op interface \
    ports { conv_i_i_i2390893_lcssa1044_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name p_0_0_03279794_lcssa978_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279794_lcssa978_reload \
    op interface \
    ports { p_0_0_03279794_lcssa978_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name conv_i_i_i2390890_lcssa1042_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390890_lcssa1042_reload \
    op interface \
    ports { conv_i_i_i2390890_lcssa1042_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name p_0_0_03279803_lcssa984_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279803_lcssa984_reload \
    op interface \
    ports { p_0_0_03279803_lcssa984_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name conv_i_i_i2390899_lcssa1048_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390899_lcssa1048_reload \
    op interface \
    ports { conv_i_i_i2390899_lcssa1048_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name p_0_0_03278848_lcssa1014_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278848_lcssa1014_reload \
    op interface \
    ports { p_0_0_03278848_lcssa1014_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name p_0_0_03279944_lcssa1078_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279944_lcssa1078_reload \
    op interface \
    ports { p_0_0_03279944_lcssa1078_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name p_0_0_03278845_lcssa1012_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278845_lcssa1012_reload \
    op interface \
    ports { p_0_0_03278845_lcssa1012_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name p_0_0_03279941_lcssa1076_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279941_lcssa1076_reload \
    op interface \
    ports { p_0_0_03279941_lcssa1076_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name p_0_0_03278842_lcssa1010_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278842_lcssa1010_reload \
    op interface \
    ports { p_0_0_03278842_lcssa1010_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name p_0_0_03279938_lcssa1074_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279938_lcssa1074_reload \
    op interface \
    ports { p_0_0_03279938_lcssa1074_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name p_0_0_03278851_lcssa1016_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278851_lcssa1016_reload \
    op interface \
    ports { p_0_0_03278851_lcssa1016_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name p_0_0_03279947_lcssa1080_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279947_lcssa1080_reload \
    op interface \
    ports { p_0_0_03279947_lcssa1080_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name p_0_0_03279787_lcssa974_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279787_lcssa974_reload \
    op interface \
    ports { p_0_0_03279787_lcssa974_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name conv_i_i_i2390883_lcssa1038_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390883_lcssa1038_reload \
    op interface \
    ports { conv_i_i_i2390883_lcssa1038_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name p_0_0_03279784_lcssa972_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279784_lcssa972_reload \
    op interface \
    ports { p_0_0_03279784_lcssa972_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name conv_i_i_i2390880_lcssa1036_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390880_lcssa1036_reload \
    op interface \
    ports { conv_i_i_i2390880_lcssa1036_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name p_0_0_03279781_lcssa970_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279781_lcssa970_reload \
    op interface \
    ports { p_0_0_03279781_lcssa970_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name conv_i_i_i2390877_lcssa1034_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390877_lcssa1034_reload \
    op interface \
    ports { conv_i_i_i2390877_lcssa1034_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name p_0_0_03279790_lcssa976_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279790_lcssa976_reload \
    op interface \
    ports { p_0_0_03279790_lcssa976_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name conv_i_i_i2390886_lcssa1040_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390886_lcssa1040_reload \
    op interface \
    ports { conv_i_i_i2390886_lcssa1040_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name p_0_0_03278835_lcssa1006_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278835_lcssa1006_reload \
    op interface \
    ports { p_0_0_03278835_lcssa1006_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name p_0_0_03279931_lcssa1070_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279931_lcssa1070_reload \
    op interface \
    ports { p_0_0_03279931_lcssa1070_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name p_0_0_03278832_lcssa1004_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278832_lcssa1004_reload \
    op interface \
    ports { p_0_0_03278832_lcssa1004_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name p_0_0_03279928_lcssa1068_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279928_lcssa1068_reload \
    op interface \
    ports { p_0_0_03279928_lcssa1068_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name p_0_0_03278829_lcssa1002_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278829_lcssa1002_reload \
    op interface \
    ports { p_0_0_03278829_lcssa1002_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name p_0_0_03279925_lcssa1066_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279925_lcssa1066_reload \
    op interface \
    ports { p_0_0_03279925_lcssa1066_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name p_0_0_03278838_lcssa1008_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278838_lcssa1008_reload \
    op interface \
    ports { p_0_0_03278838_lcssa1008_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name p_0_0_03279934_lcssa1072_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279934_lcssa1072_reload \
    op interface \
    ports { p_0_0_03279934_lcssa1072_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name p_0_0_03279775_lcssa966_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279775_lcssa966_reload \
    op interface \
    ports { p_0_0_03279775_lcssa966_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name conv_i_i_i2390871_lcssa1030_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390871_lcssa1030_reload \
    op interface \
    ports { conv_i_i_i2390871_lcssa1030_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name p_0_0_03279772_lcssa964_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279772_lcssa964_reload \
    op interface \
    ports { p_0_0_03279772_lcssa964_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name conv_i_i_i2390868_lcssa1028_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390868_lcssa1028_reload \
    op interface \
    ports { conv_i_i_i2390868_lcssa1028_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name p_0_0_03279769_lcssa962_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279769_lcssa962_reload \
    op interface \
    ports { p_0_0_03279769_lcssa962_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name conv_i_i_i2390865_lcssa1026_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390865_lcssa1026_reload \
    op interface \
    ports { conv_i_i_i2390865_lcssa1026_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name p_0_0_03279778_lcssa968_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279778_lcssa968_reload \
    op interface \
    ports { p_0_0_03279778_lcssa968_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name conv_i_i_i2390874_lcssa1032_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390874_lcssa1032_reload \
    op interface \
    ports { conv_i_i_i2390874_lcssa1032_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name p_0_0_03278823_lcssa998_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278823_lcssa998_reload \
    op interface \
    ports { p_0_0_03278823_lcssa998_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name p_0_0_03279919_lcssa1062_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279919_lcssa1062_reload \
    op interface \
    ports { p_0_0_03279919_lcssa1062_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name p_0_0_03278820_lcssa996_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278820_lcssa996_reload \
    op interface \
    ports { p_0_0_03278820_lcssa996_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name p_0_0_03279916_lcssa1060_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279916_lcssa1060_reload \
    op interface \
    ports { p_0_0_03279916_lcssa1060_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name p_0_0_03278817_lcssa994_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278817_lcssa994_reload \
    op interface \
    ports { p_0_0_03278817_lcssa994_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name p_0_0_03279913_lcssa1058_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279913_lcssa1058_reload \
    op interface \
    ports { p_0_0_03279913_lcssa1058_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name p_0_0_03278826_lcssa1000_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278826_lcssa1000_reload \
    op interface \
    ports { p_0_0_03278826_lcssa1000_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name p_0_0_03279922_lcssa1064_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279922_lcssa1064_reload \
    op interface \
    ports { p_0_0_03279922_lcssa1064_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name p_0_0_03279811_lcssa990_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279811_lcssa990_reload \
    op interface \
    ports { p_0_0_03279811_lcssa990_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name conv_i_i_i2390907_lcssa1054_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390907_lcssa1054_reload \
    op interface \
    ports { conv_i_i_i2390907_lcssa1054_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name p_0_0_03279808_lcssa988_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279808_lcssa988_reload \
    op interface \
    ports { p_0_0_03279808_lcssa988_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name conv_i_i_i2390904_lcssa1052_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390904_lcssa1052_reload \
    op interface \
    ports { conv_i_i_i2390904_lcssa1052_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name p_0_0_03279805_lcssa986_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279805_lcssa986_reload \
    op interface \
    ports { p_0_0_03279805_lcssa986_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name conv_i_i_i2390901_lcssa1050_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390901_lcssa1050_reload \
    op interface \
    ports { conv_i_i_i2390901_lcssa1050_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name p_0_0_03279814_lcssa992_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279814_lcssa992_reload \
    op interface \
    ports { p_0_0_03279814_lcssa992_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name conv_i_i_i2390910_lcssa1056_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_i_i_i2390910_lcssa1056_reload \
    op interface \
    ports { conv_i_i_i2390910_lcssa1056_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name p_0_0_03278859_lcssa1022_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278859_lcssa1022_reload \
    op interface \
    ports { p_0_0_03278859_lcssa1022_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name p_0_0_03279955_lcssa1086_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279955_lcssa1086_reload \
    op interface \
    ports { p_0_0_03279955_lcssa1086_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name p_0_0_03278856_lcssa1020_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278856_lcssa1020_reload \
    op interface \
    ports { p_0_0_03278856_lcssa1020_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name p_0_0_03279952_lcssa1084_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279952_lcssa1084_reload \
    op interface \
    ports { p_0_0_03279952_lcssa1084_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name p_0_0_03278853_lcssa1018_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278853_lcssa1018_reload \
    op interface \
    ports { p_0_0_03278853_lcssa1018_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name p_0_0_03279949_lcssa1082_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279949_lcssa1082_reload \
    op interface \
    ports { p_0_0_03279949_lcssa1082_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name p_0_0_03278862_lcssa1024_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03278862_lcssa1024_reload \
    op interface \
    ports { p_0_0_03278862_lcssa1024_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name p_0_0_03279958_lcssa1088_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_03279958_lcssa1088_reload \
    op interface \
    ports { p_0_0_03279958_lcssa1088_reload { I 16 vector } } \
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


