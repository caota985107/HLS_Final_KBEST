-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Version: 2021.2
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity TOP_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    R_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    R_ce0 : OUT STD_LOGIC;
    R_we0 : OUT STD_LOGIC;
    R_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279800_lcssa982_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    conv_i_i_i2390896_lcssa1046_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279797_lcssa980_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    conv_i_i_i2390893_lcssa1044_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279794_lcssa978_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    conv_i_i_i2390890_lcssa1042_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279803_lcssa984_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    conv_i_i_i2390899_lcssa1048_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03278848_lcssa1014_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279944_lcssa1078_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03278845_lcssa1012_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279941_lcssa1076_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03278842_lcssa1010_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279938_lcssa1074_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03278851_lcssa1016_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279947_lcssa1080_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279787_lcssa974_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    conv_i_i_i2390883_lcssa1038_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279784_lcssa972_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    conv_i_i_i2390880_lcssa1036_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279781_lcssa970_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    conv_i_i_i2390877_lcssa1034_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279790_lcssa976_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    conv_i_i_i2390886_lcssa1040_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03278835_lcssa1006_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279931_lcssa1070_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03278832_lcssa1004_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279928_lcssa1068_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03278829_lcssa1002_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279925_lcssa1066_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03278838_lcssa1008_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279934_lcssa1072_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279775_lcssa966_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    conv_i_i_i2390871_lcssa1030_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279772_lcssa964_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    conv_i_i_i2390868_lcssa1028_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279769_lcssa962_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    conv_i_i_i2390865_lcssa1026_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279778_lcssa968_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    conv_i_i_i2390874_lcssa1032_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03278823_lcssa998_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279919_lcssa1062_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03278820_lcssa996_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279916_lcssa1060_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03278817_lcssa994_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279913_lcssa1058_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03278826_lcssa1000_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279922_lcssa1064_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279811_lcssa990_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    conv_i_i_i2390907_lcssa1054_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279808_lcssa988_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    conv_i_i_i2390904_lcssa1052_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279805_lcssa986_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    conv_i_i_i2390901_lcssa1050_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279814_lcssa992_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    conv_i_i_i2390910_lcssa1056_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03278859_lcssa1022_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279955_lcssa1086_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03278856_lcssa1020_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279952_lcssa1084_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03278853_lcssa1018_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279949_lcssa1082_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03278862_lcssa1024_reload : IN STD_LOGIC_VECTOR (15 downto 0);
    p_0_0_03279958_lcssa1088_reload : IN STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of TOP_QRD_Pipeline_LOOP_02_VITIS_LOOP_251_6 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv7_40 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_lv7_1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal icmp_ln250_fu_599_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal zext_ln252_1_fu_667_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal j_fu_172 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln251_fu_871_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_j_load : STD_LOGIC_VECTOR (3 downto 0);
    signal i_fu_176 : STD_LOGIC_VECTOR (3 downto 0);
    signal select_ln250_1_fu_637_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_sig_allocacmp_i_load : STD_LOGIC_VECTOR (3 downto 0);
    signal indvar_flatten_fu_180 : STD_LOGIC_VECTOR (6 downto 0);
    signal add_ln250_1_fu_605_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_sig_allocacmp_indvar_flatten_load : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_16_fu_848_p10 : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln251_fu_623_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln250_fu_617_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal trunc_ln252_fu_645_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal select_ln250_fu_629_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_60_cast_fu_649_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal zext_ln252_fu_657_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal add_ln252_fu_661_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_8_fu_672_p10 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_9_fu_694_p10 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_10_fu_716_p10 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_11_fu_738_p10 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_12_fu_760_p10 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_13_fu_782_p10 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_14_fu_804_p10 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_15_fu_826_p10 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component TOP_mux_84_16_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        din4_WIDTH : INTEGER;
        din5_WIDTH : INTEGER;
        din6_WIDTH : INTEGER;
        din7_WIDTH : INTEGER;
        din8_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        din2 : IN STD_LOGIC_VECTOR (15 downto 0);
        din3 : IN STD_LOGIC_VECTOR (15 downto 0);
        din4 : IN STD_LOGIC_VECTOR (15 downto 0);
        din5 : IN STD_LOGIC_VECTOR (15 downto 0);
        din6 : IN STD_LOGIC_VECTOR (15 downto 0);
        din7 : IN STD_LOGIC_VECTOR (15 downto 0);
        din8 : IN STD_LOGIC_VECTOR (3 downto 0);
        dout : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component TOP_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    mux_84_16_1_1_U304 : component TOP_mux_84_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        din2_WIDTH => 16,
        din3_WIDTH => 16,
        din4_WIDTH => 16,
        din5_WIDTH => 16,
        din6_WIDTH => 16,
        din7_WIDTH => 16,
        din8_WIDTH => 4,
        dout_WIDTH => 16)
    port map (
        din0 => p_0_0_03279800_lcssa982_reload,
        din1 => conv_i_i_i2390896_lcssa1046_reload,
        din2 => p_0_0_03279797_lcssa980_reload,
        din3 => conv_i_i_i2390893_lcssa1044_reload,
        din4 => p_0_0_03279794_lcssa978_reload,
        din5 => conv_i_i_i2390890_lcssa1042_reload,
        din6 => p_0_0_03279803_lcssa984_reload,
        din7 => conv_i_i_i2390899_lcssa1048_reload,
        din8 => select_ln250_fu_629_p3,
        dout => tmp_8_fu_672_p10);

    mux_84_16_1_1_U305 : component TOP_mux_84_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        din2_WIDTH => 16,
        din3_WIDTH => 16,
        din4_WIDTH => 16,
        din5_WIDTH => 16,
        din6_WIDTH => 16,
        din7_WIDTH => 16,
        din8_WIDTH => 4,
        dout_WIDTH => 16)
    port map (
        din0 => p_0_0_03278848_lcssa1014_reload,
        din1 => p_0_0_03279944_lcssa1078_reload,
        din2 => p_0_0_03278845_lcssa1012_reload,
        din3 => p_0_0_03279941_lcssa1076_reload,
        din4 => p_0_0_03278842_lcssa1010_reload,
        din5 => p_0_0_03279938_lcssa1074_reload,
        din6 => p_0_0_03278851_lcssa1016_reload,
        din7 => p_0_0_03279947_lcssa1080_reload,
        din8 => select_ln250_fu_629_p3,
        dout => tmp_9_fu_694_p10);

    mux_84_16_1_1_U306 : component TOP_mux_84_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        din2_WIDTH => 16,
        din3_WIDTH => 16,
        din4_WIDTH => 16,
        din5_WIDTH => 16,
        din6_WIDTH => 16,
        din7_WIDTH => 16,
        din8_WIDTH => 4,
        dout_WIDTH => 16)
    port map (
        din0 => p_0_0_03279787_lcssa974_reload,
        din1 => conv_i_i_i2390883_lcssa1038_reload,
        din2 => p_0_0_03279784_lcssa972_reload,
        din3 => conv_i_i_i2390880_lcssa1036_reload,
        din4 => p_0_0_03279781_lcssa970_reload,
        din5 => conv_i_i_i2390877_lcssa1034_reload,
        din6 => p_0_0_03279790_lcssa976_reload,
        din7 => conv_i_i_i2390886_lcssa1040_reload,
        din8 => select_ln250_fu_629_p3,
        dout => tmp_10_fu_716_p10);

    mux_84_16_1_1_U307 : component TOP_mux_84_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        din2_WIDTH => 16,
        din3_WIDTH => 16,
        din4_WIDTH => 16,
        din5_WIDTH => 16,
        din6_WIDTH => 16,
        din7_WIDTH => 16,
        din8_WIDTH => 4,
        dout_WIDTH => 16)
    port map (
        din0 => p_0_0_03278835_lcssa1006_reload,
        din1 => p_0_0_03279931_lcssa1070_reload,
        din2 => p_0_0_03278832_lcssa1004_reload,
        din3 => p_0_0_03279928_lcssa1068_reload,
        din4 => p_0_0_03278829_lcssa1002_reload,
        din5 => p_0_0_03279925_lcssa1066_reload,
        din6 => p_0_0_03278838_lcssa1008_reload,
        din7 => p_0_0_03279934_lcssa1072_reload,
        din8 => select_ln250_fu_629_p3,
        dout => tmp_11_fu_738_p10);

    mux_84_16_1_1_U308 : component TOP_mux_84_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        din2_WIDTH => 16,
        din3_WIDTH => 16,
        din4_WIDTH => 16,
        din5_WIDTH => 16,
        din6_WIDTH => 16,
        din7_WIDTH => 16,
        din8_WIDTH => 4,
        dout_WIDTH => 16)
    port map (
        din0 => p_0_0_03279775_lcssa966_reload,
        din1 => conv_i_i_i2390871_lcssa1030_reload,
        din2 => p_0_0_03279772_lcssa964_reload,
        din3 => conv_i_i_i2390868_lcssa1028_reload,
        din4 => p_0_0_03279769_lcssa962_reload,
        din5 => conv_i_i_i2390865_lcssa1026_reload,
        din6 => p_0_0_03279778_lcssa968_reload,
        din7 => conv_i_i_i2390874_lcssa1032_reload,
        din8 => select_ln250_fu_629_p3,
        dout => tmp_12_fu_760_p10);

    mux_84_16_1_1_U309 : component TOP_mux_84_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        din2_WIDTH => 16,
        din3_WIDTH => 16,
        din4_WIDTH => 16,
        din5_WIDTH => 16,
        din6_WIDTH => 16,
        din7_WIDTH => 16,
        din8_WIDTH => 4,
        dout_WIDTH => 16)
    port map (
        din0 => p_0_0_03278823_lcssa998_reload,
        din1 => p_0_0_03279919_lcssa1062_reload,
        din2 => p_0_0_03278820_lcssa996_reload,
        din3 => p_0_0_03279916_lcssa1060_reload,
        din4 => p_0_0_03278817_lcssa994_reload,
        din5 => p_0_0_03279913_lcssa1058_reload,
        din6 => p_0_0_03278826_lcssa1000_reload,
        din7 => p_0_0_03279922_lcssa1064_reload,
        din8 => select_ln250_fu_629_p3,
        dout => tmp_13_fu_782_p10);

    mux_84_16_1_1_U310 : component TOP_mux_84_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        din2_WIDTH => 16,
        din3_WIDTH => 16,
        din4_WIDTH => 16,
        din5_WIDTH => 16,
        din6_WIDTH => 16,
        din7_WIDTH => 16,
        din8_WIDTH => 4,
        dout_WIDTH => 16)
    port map (
        din0 => p_0_0_03279811_lcssa990_reload,
        din1 => conv_i_i_i2390907_lcssa1054_reload,
        din2 => p_0_0_03279808_lcssa988_reload,
        din3 => conv_i_i_i2390904_lcssa1052_reload,
        din4 => p_0_0_03279805_lcssa986_reload,
        din5 => conv_i_i_i2390901_lcssa1050_reload,
        din6 => p_0_0_03279814_lcssa992_reload,
        din7 => conv_i_i_i2390910_lcssa1056_reload,
        din8 => select_ln250_fu_629_p3,
        dout => tmp_14_fu_804_p10);

    mux_84_16_1_1_U311 : component TOP_mux_84_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        din2_WIDTH => 16,
        din3_WIDTH => 16,
        din4_WIDTH => 16,
        din5_WIDTH => 16,
        din6_WIDTH => 16,
        din7_WIDTH => 16,
        din8_WIDTH => 4,
        dout_WIDTH => 16)
    port map (
        din0 => p_0_0_03278859_lcssa1022_reload,
        din1 => p_0_0_03279955_lcssa1086_reload,
        din2 => p_0_0_03278856_lcssa1020_reload,
        din3 => p_0_0_03279952_lcssa1084_reload,
        din4 => p_0_0_03278853_lcssa1018_reload,
        din5 => p_0_0_03279949_lcssa1082_reload,
        din6 => p_0_0_03278862_lcssa1024_reload,
        din7 => p_0_0_03279958_lcssa1088_reload,
        din8 => select_ln250_fu_629_p3,
        dout => tmp_15_fu_826_p10);

    mux_84_16_1_1_U312 : component TOP_mux_84_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        din2_WIDTH => 16,
        din3_WIDTH => 16,
        din4_WIDTH => 16,
        din5_WIDTH => 16,
        din6_WIDTH => 16,
        din7_WIDTH => 16,
        din8_WIDTH => 4,
        dout_WIDTH => 16)
    port map (
        din0 => tmp_8_fu_672_p10,
        din1 => tmp_9_fu_694_p10,
        din2 => tmp_10_fu_716_p10,
        din3 => tmp_11_fu_738_p10,
        din4 => tmp_12_fu_760_p10,
        din5 => tmp_13_fu_782_p10,
        din6 => tmp_14_fu_804_p10,
        din7 => tmp_15_fu_826_p10,
        din8 => select_ln250_1_fu_637_p3,
        dout => tmp_16_fu_848_p10);

    flow_control_loop_pipe_sequential_init_U : component TOP_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_start_int = ap_const_logic_1) and (ap_loop_exit_ready = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    i_fu_176_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                if ((icmp_ln250_fu_599_p2 = ap_const_lv1_0)) then 
                    i_fu_176 <= select_ln250_1_fu_637_p3;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_176 <= ap_const_lv4_0;
                end if;
            end if; 
        end if;
    end process;

    indvar_flatten_fu_180_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                if ((icmp_ln250_fu_599_p2 = ap_const_lv1_0)) then 
                    indvar_flatten_fu_180 <= add_ln250_1_fu_605_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    indvar_flatten_fu_180 <= ap_const_lv7_0;
                end if;
            end if; 
        end if;
    end process;

    j_fu_172_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                if ((icmp_ln250_fu_599_p2 = ap_const_lv1_0)) then 
                    j_fu_172 <= add_ln251_fu_871_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    j_fu_172 <= ap_const_lv4_0;
                end if;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, ap_start_int)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    R_address0 <= zext_ln252_1_fu_667_p1(6 - 1 downto 0);

    R_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            R_ce0 <= ap_const_logic_1;
        else 
            R_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    R_d0 <= tmp_16_fu_848_p10;

    R_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln250_fu_599_p2, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (icmp_ln250_fu_599_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            R_we0 <= ap_const_logic_1;
        else 
            R_we0 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln250_1_fu_605_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_indvar_flatten_load) + unsigned(ap_const_lv7_1));
    add_ln250_fu_617_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_load) + unsigned(ap_const_lv4_1));
    add_ln251_fu_871_p2 <= std_logic_vector(unsigned(select_ln250_fu_629_p3) + unsigned(ap_const_lv4_1));
    add_ln252_fu_661_p2 <= std_logic_vector(unsigned(tmp_60_cast_fu_649_p3) + unsigned(zext_ln252_fu_657_p1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start_int)
    begin
        if ((ap_start_int = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start_int)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_start_int = ap_const_logic_0);
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_state1, icmp_ln250_fu_599_p2, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (icmp_ln250_fu_599_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_state1, ap_loop_exit_ready, ap_done_reg, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_loop_exit_ready = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_load_assign_proc : process(ap_CS_fsm_state1, ap_loop_init, i_fu_176)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_i_load <= ap_const_lv4_0;
        else 
            ap_sig_allocacmp_i_load <= i_fu_176;
        end if; 
    end process;


    ap_sig_allocacmp_indvar_flatten_load_assign_proc : process(ap_CS_fsm_state1, ap_loop_init, indvar_flatten_fu_180)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_indvar_flatten_load <= ap_const_lv7_0;
        else 
            ap_sig_allocacmp_indvar_flatten_load <= indvar_flatten_fu_180;
        end if; 
    end process;


    ap_sig_allocacmp_j_load_assign_proc : process(ap_CS_fsm_state1, j_fu_172, ap_loop_init)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_j_load <= ap_const_lv4_0;
        else 
            ap_sig_allocacmp_j_load <= j_fu_172;
        end if; 
    end process;

    icmp_ln250_fu_599_p2 <= "1" when (ap_sig_allocacmp_indvar_flatten_load = ap_const_lv7_40) else "0";
    icmp_ln251_fu_623_p2 <= "1" when (ap_sig_allocacmp_j_load = ap_const_lv4_8) else "0";
    select_ln250_1_fu_637_p3 <= 
        add_ln250_fu_617_p2 when (icmp_ln251_fu_623_p2(0) = '1') else 
        ap_sig_allocacmp_i_load;
    select_ln250_fu_629_p3 <= 
        ap_const_lv4_0 when (icmp_ln251_fu_623_p2(0) = '1') else 
        ap_sig_allocacmp_j_load;
    tmp_60_cast_fu_649_p3 <= (trunc_ln252_fu_645_p1 & ap_const_lv3_0);
    trunc_ln252_fu_645_p1 <= select_ln250_1_fu_637_p3(3 - 1 downto 0);
    zext_ln252_1_fu_667_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln252_fu_661_p2),64));
    zext_ln252_fu_657_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln250_fu_629_p3),6));
end behav;
