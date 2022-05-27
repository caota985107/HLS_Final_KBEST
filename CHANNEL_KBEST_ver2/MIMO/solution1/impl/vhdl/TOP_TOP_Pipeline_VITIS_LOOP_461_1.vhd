-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Version: 2021.2
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity TOP_TOP_Pipeline_VITIS_LOOP_461_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    xxr_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    xxr_ce0 : OUT STD_LOGIC;
    xxr_we0 : OUT STD_LOGIC;
    xxr_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    xxi_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    xxi_ce0 : OUT STD_LOGIC;
    xxi_we0 : OUT STD_LOGIC;
    xxi_d0 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of TOP_TOP_Pipeline_VITIS_LOOP_461_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv64_BFE6C0010C6F7A0B : STD_LOGIC_VECTOR (63 downto 0) := "1011111111100110110000000000000100001100011011110111101000001011";
    constant ap_const_lv64_3FE69FFF79C842FA : STD_LOGIC_VECTOR (63 downto 0) := "0011111111100110100111111111111101111001110010000100001011111010";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv32_34 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110100";
    constant ap_const_lv32_3E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111110";
    constant ap_const_lv54_0 : STD_LOGIC_VECTOR (53 downto 0) := "000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv63_0 : STD_LOGIC_VECTOR (62 downto 0) := "000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv12_433 : STD_LOGIC_VECTOR (11 downto 0) := "010000110011";
    constant ap_const_lv12_8 : STD_LOGIC_VECTOR (11 downto 0) := "000000001000";
    constant ap_const_lv12_FF8 : STD_LOGIC_VECTOR (11 downto 0) := "111111111000";
    constant ap_const_lv12_36 : STD_LOGIC_VECTOR (11 downto 0) := "000000110110";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv16_FFFF : STD_LOGIC_VECTOR (15 downto 0) := "1111111111111111";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal icmp_ln461_fu_118_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal i_cast_fu_130_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_fu_80 : STD_LOGIC_VECTOR (2 downto 0);
    signal add_ln461_fu_124_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_2 : STD_LOGIC_VECTOR (2 downto 0);
    signal trunc_ln462_fu_136_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal LD_fu_140_p6 : STD_LOGIC_VECTOR (63 downto 0);
    signal ireg_fu_154_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal exp_tmp_fu_170_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal trunc_ln574_fu_184_p1 : STD_LOGIC_VECTOR (51 downto 0);
    signal p_Result_4_fu_188_p3 : STD_LOGIC_VECTOR (52 downto 0);
    signal zext_ln578_fu_196_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal p_Result_s_fu_162_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal man_V_7_fu_200_p2 : STD_LOGIC_VECTOR (53 downto 0);
    signal trunc_ln564_fu_158_p1 : STD_LOGIC_VECTOR (62 downto 0);
    signal zext_ln501_fu_180_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal F2_fu_220_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln590_fu_226_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln590_fu_232_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal sub_ln590_fu_238_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal sh_amt_fu_244_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal man_V_8_fu_206_p3 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_fu_272_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal sext_ln590_fu_252_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln595_fu_288_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal ashr_ln595_fu_292_p2 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_4_fu_302_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln592_fu_262_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln590cast_fu_318_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln580_fu_214_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln591_fu_256_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln580_fu_328_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln591_fu_340_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln591_fu_346_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln590_fu_352_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln594_fu_266_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln590_fu_364_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln612_fu_282_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln590_fu_370_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal shl_ln613_fu_322_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal and_ln612_fu_376_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln594_fu_358_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln595_fu_298_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal select_ln597_fu_310_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal and_ln591_fu_334_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln580_fu_390_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln580_fu_382_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal select_ln580_1_fu_396_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal or_ln580_1_fu_420_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln580_3_fu_412_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal select_ln580_2_fu_404_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal LD_1_fu_435_p6 : STD_LOGIC_VECTOR (63 downto 0);
    signal ireg_1_fu_449_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal exp_tmp_1_fu_465_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal trunc_ln574_1_fu_479_p1 : STD_LOGIC_VECTOR (51 downto 0);
    signal p_Result_6_fu_483_p3 : STD_LOGIC_VECTOR (52 downto 0);
    signal zext_ln578_1_fu_491_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal p_Result_5_fu_457_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal man_V_10_fu_495_p2 : STD_LOGIC_VECTOR (53 downto 0);
    signal trunc_ln564_1_fu_453_p1 : STD_LOGIC_VECTOR (62 downto 0);
    signal zext_ln501_1_fu_475_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal F2_1_fu_515_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln590_1_fu_521_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln590_1_fu_527_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal sub_ln590_1_fu_533_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal sh_amt_1_fu_539_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal man_V_11_fu_501_p3 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_6_fu_567_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal sext_ln590_1_fu_547_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln595_1_fu_583_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal ashr_ln595_1_fu_587_p2 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_7_fu_597_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln592_1_fu_557_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln590_1cast_fu_613_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln580_1_fu_509_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln591_1_fu_551_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln580_1_fu_623_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln591_1_fu_635_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln591_1_fu_641_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln590_1_fu_647_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln594_1_fu_561_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln590_1_fu_659_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln612_1_fu_577_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln590_1_fu_665_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal shl_ln613_1_fu_617_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal and_ln612_1_fu_671_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln594_1_fu_653_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln595_2_fu_593_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal select_ln597_1_fu_605_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal and_ln591_1_fu_629_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln580_2_fu_685_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln580_5_fu_677_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal select_ln580_6_fu_691_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal or_ln580_3_fu_715_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln580_8_fu_707_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal select_ln580_7_fu_699_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component TOP_mux_42_64_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        din4_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (63 downto 0);
        din1 : IN STD_LOGIC_VECTOR (63 downto 0);
        din2 : IN STD_LOGIC_VECTOR (63 downto 0);
        din3 : IN STD_LOGIC_VECTOR (63 downto 0);
        din4 : IN STD_LOGIC_VECTOR (1 downto 0);
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
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
    mux_42_64_1_1_U1 : component TOP_mux_42_64_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 64,
        din1_WIDTH => 64,
        din2_WIDTH => 64,
        din3_WIDTH => 64,
        din4_WIDTH => 2,
        dout_WIDTH => 64)
    port map (
        din0 => ap_const_lv64_BFE6C0010C6F7A0B,
        din1 => ap_const_lv64_BFE6C0010C6F7A0B,
        din2 => ap_const_lv64_BFE6C0010C6F7A0B,
        din3 => ap_const_lv64_3FE69FFF79C842FA,
        din4 => trunc_ln462_fu_136_p1,
        dout => LD_fu_140_p6);

    mux_42_64_1_1_U2 : component TOP_mux_42_64_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 64,
        din1_WIDTH => 64,
        din2_WIDTH => 64,
        din3_WIDTH => 64,
        din4_WIDTH => 2,
        dout_WIDTH => 64)
    port map (
        din0 => ap_const_lv64_3FE69FFF79C842FA,
        din1 => ap_const_lv64_BFE6C0010C6F7A0B,
        din2 => ap_const_lv64_BFE6C0010C6F7A0B,
        din3 => ap_const_lv64_BFE6C0010C6F7A0B,
        din4 => trunc_ln462_fu_136_p1,
        dout => LD_1_fu_435_p6);

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


    i_fu_80_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                if ((icmp_ln461_fu_118_p2 = ap_const_lv1_0)) then 
                    i_fu_80 <= add_ln461_fu_124_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_80 <= ap_const_lv3_0;
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
    F2_1_fu_515_p2 <= std_logic_vector(unsigned(ap_const_lv12_433) - unsigned(zext_ln501_1_fu_475_p1));
    F2_fu_220_p2 <= std_logic_vector(unsigned(ap_const_lv12_433) - unsigned(zext_ln501_fu_180_p1));
    add_ln461_fu_124_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_2) + unsigned(ap_const_lv3_1));
    add_ln590_1_fu_527_p2 <= std_logic_vector(unsigned(F2_1_fu_515_p2) + unsigned(ap_const_lv12_FF8));
    add_ln590_fu_232_p2 <= std_logic_vector(unsigned(F2_fu_220_p2) + unsigned(ap_const_lv12_FF8));
    and_ln590_1_fu_647_p2 <= (xor_ln591_1_fu_641_p2 and icmp_ln590_1_fu_521_p2);
    and_ln590_fu_352_p2 <= (xor_ln591_fu_346_p2 and icmp_ln590_fu_226_p2);
    and_ln591_1_fu_629_p2 <= (xor_ln580_1_fu_623_p2 and icmp_ln591_1_fu_551_p2);
    and_ln591_fu_334_p2 <= (xor_ln580_fu_328_p2 and icmp_ln591_fu_256_p2);
    and_ln594_1_fu_653_p2 <= (icmp_ln594_1_fu_561_p2 and and_ln590_1_fu_647_p2);
    and_ln594_fu_358_p2 <= (icmp_ln594_fu_266_p2 and and_ln590_fu_352_p2);
    and_ln612_1_fu_671_p2 <= (xor_ln590_1_fu_665_p2 and icmp_ln612_1_fu_577_p2);
    and_ln612_fu_376_p2 <= (xor_ln590_fu_370_p2 and icmp_ln612_fu_282_p2);
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


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_state1, icmp_ln461_fu_118_p2, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (icmp_ln461_fu_118_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
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


    ap_sig_allocacmp_i_2_assign_proc : process(ap_CS_fsm_state1, i_fu_80, ap_loop_init)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_sig_allocacmp_i_2 <= ap_const_lv3_0;
        else 
            ap_sig_allocacmp_i_2 <= i_fu_80;
        end if; 
    end process;

    ashr_ln595_1_fu_587_p2 <= std_logic_vector(shift_right(signed(man_V_11_fu_501_p3),to_integer(unsigned('0' & zext_ln595_1_fu_583_p1(31-1 downto 0)))));
    ashr_ln595_fu_292_p2 <= std_logic_vector(shift_right(signed(man_V_8_fu_206_p3),to_integer(unsigned('0' & zext_ln595_fu_288_p1(31-1 downto 0)))));
    exp_tmp_1_fu_465_p4 <= ireg_1_fu_449_p1(62 downto 52);
    exp_tmp_fu_170_p4 <= ireg_fu_154_p1(62 downto 52);
    i_cast_fu_130_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_i_2),64));
    icmp_ln461_fu_118_p2 <= "1" when (ap_sig_allocacmp_i_2 = ap_const_lv3_4) else "0";
    icmp_ln580_1_fu_509_p2 <= "1" when (trunc_ln564_1_fu_453_p1 = ap_const_lv63_0) else "0";
    icmp_ln580_fu_214_p2 <= "1" when (trunc_ln564_fu_158_p1 = ap_const_lv63_0) else "0";
    icmp_ln590_1_fu_521_p2 <= "1" when (signed(F2_1_fu_515_p2) > signed(ap_const_lv12_8)) else "0";
    icmp_ln590_fu_226_p2 <= "1" when (signed(F2_fu_220_p2) > signed(ap_const_lv12_8)) else "0";
    icmp_ln591_1_fu_551_p2 <= "1" when (F2_1_fu_515_p2 = ap_const_lv12_8) else "0";
    icmp_ln591_fu_256_p2 <= "1" when (F2_fu_220_p2 = ap_const_lv12_8) else "0";
    icmp_ln594_1_fu_561_p2 <= "1" when (unsigned(sh_amt_1_fu_539_p3) < unsigned(ap_const_lv12_36)) else "0";
    icmp_ln594_fu_266_p2 <= "1" when (unsigned(sh_amt_fu_244_p3) < unsigned(ap_const_lv12_36)) else "0";
    icmp_ln612_1_fu_577_p2 <= "1" when (tmp_6_fu_567_p4 = ap_const_lv8_0) else "0";
    icmp_ln612_fu_282_p2 <= "1" when (tmp_fu_272_p4 = ap_const_lv8_0) else "0";
    ireg_1_fu_449_p1 <= LD_1_fu_435_p6;
    ireg_fu_154_p1 <= LD_fu_140_p6;
    man_V_10_fu_495_p2 <= std_logic_vector(unsigned(ap_const_lv54_0) - unsigned(zext_ln578_1_fu_491_p1));
    man_V_11_fu_501_p3 <= 
        man_V_10_fu_495_p2 when (p_Result_5_fu_457_p3(0) = '1') else 
        zext_ln578_1_fu_491_p1;
    man_V_7_fu_200_p2 <= std_logic_vector(unsigned(ap_const_lv54_0) - unsigned(zext_ln578_fu_196_p1));
    man_V_8_fu_206_p3 <= 
        man_V_7_fu_200_p2 when (p_Result_s_fu_162_p3(0) = '1') else 
        zext_ln578_fu_196_p1;
    or_ln580_1_fu_420_p2 <= (or_ln580_fu_390_p2 or and_ln590_fu_352_p2);
    or_ln580_2_fu_685_p2 <= (icmp_ln580_1_fu_509_p2 or and_ln612_1_fu_671_p2);
    or_ln580_3_fu_715_p2 <= (or_ln580_2_fu_685_p2 or and_ln590_1_fu_647_p2);
    or_ln580_fu_390_p2 <= (icmp_ln580_fu_214_p2 or and_ln612_fu_376_p2);
    or_ln590_1_fu_659_p2 <= (or_ln591_1_fu_635_p2 or icmp_ln590_1_fu_521_p2);
    or_ln590_fu_364_p2 <= (or_ln591_fu_340_p2 or icmp_ln590_fu_226_p2);
    or_ln591_1_fu_635_p2 <= (icmp_ln591_1_fu_551_p2 or icmp_ln580_1_fu_509_p2);
    or_ln591_fu_340_p2 <= (icmp_ln591_fu_256_p2 or icmp_ln580_fu_214_p2);
    p_Result_4_fu_188_p3 <= (ap_const_lv1_1 & trunc_ln574_fu_184_p1);
    p_Result_5_fu_457_p3 <= ireg_1_fu_449_p1(63 downto 63);
    p_Result_6_fu_483_p3 <= (ap_const_lv1_1 & trunc_ln574_1_fu_479_p1);
    p_Result_s_fu_162_p3 <= ireg_fu_154_p1(63 downto 63);
    select_ln580_1_fu_396_p3 <= 
        trunc_ln595_fu_298_p1 when (and_ln594_fu_358_p2(0) = '1') else 
        select_ln597_fu_310_p3;
    select_ln580_2_fu_404_p3 <= 
        trunc_ln592_fu_262_p1 when (and_ln591_fu_334_p2(0) = '1') else 
        ap_const_lv16_0;
    select_ln580_3_fu_412_p3 <= 
        select_ln580_fu_382_p3 when (or_ln580_fu_390_p2(0) = '1') else 
        select_ln580_1_fu_396_p3;
    select_ln580_5_fu_677_p3 <= 
        ap_const_lv16_0 when (icmp_ln580_1_fu_509_p2(0) = '1') else 
        shl_ln613_1_fu_617_p2;
    select_ln580_6_fu_691_p3 <= 
        trunc_ln595_2_fu_593_p1 when (and_ln594_1_fu_653_p2(0) = '1') else 
        select_ln597_1_fu_605_p3;
    select_ln580_7_fu_699_p3 <= 
        trunc_ln592_1_fu_557_p1 when (and_ln591_1_fu_629_p2(0) = '1') else 
        ap_const_lv16_0;
    select_ln580_8_fu_707_p3 <= 
        select_ln580_5_fu_677_p3 when (or_ln580_2_fu_685_p2(0) = '1') else 
        select_ln580_6_fu_691_p3;
    select_ln580_fu_382_p3 <= 
        ap_const_lv16_0 when (icmp_ln580_fu_214_p2(0) = '1') else 
        shl_ln613_fu_322_p2;
    select_ln597_1_fu_605_p3 <= 
        ap_const_lv16_FFFF when (tmp_7_fu_597_p3(0) = '1') else 
        ap_const_lv16_0;
    select_ln597_fu_310_p3 <= 
        ap_const_lv16_FFFF when (tmp_4_fu_302_p3(0) = '1') else 
        ap_const_lv16_0;
        sext_ln590_1_fu_547_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sh_amt_1_fu_539_p3),32));

    sext_ln590_1cast_fu_613_p1 <= sext_ln590_1_fu_547_p1(16 - 1 downto 0);
        sext_ln590_fu_252_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sh_amt_fu_244_p3),32));

    sext_ln590cast_fu_318_p1 <= sext_ln590_fu_252_p1(16 - 1 downto 0);
    sh_amt_1_fu_539_p3 <= 
        add_ln590_1_fu_527_p2 when (icmp_ln590_1_fu_521_p2(0) = '1') else 
        sub_ln590_1_fu_533_p2;
    sh_amt_fu_244_p3 <= 
        add_ln590_fu_232_p2 when (icmp_ln590_fu_226_p2(0) = '1') else 
        sub_ln590_fu_238_p2;
    shl_ln613_1_fu_617_p2 <= std_logic_vector(shift_left(unsigned(trunc_ln592_1_fu_557_p1),to_integer(unsigned('0' & sext_ln590_1cast_fu_613_p1(16-1 downto 0)))));
    shl_ln613_fu_322_p2 <= std_logic_vector(shift_left(unsigned(trunc_ln592_fu_262_p1),to_integer(unsigned('0' & sext_ln590cast_fu_318_p1(16-1 downto 0)))));
    sub_ln590_1_fu_533_p2 <= std_logic_vector(unsigned(ap_const_lv12_8) - unsigned(F2_1_fu_515_p2));
    sub_ln590_fu_238_p2 <= std_logic_vector(unsigned(ap_const_lv12_8) - unsigned(F2_fu_220_p2));
    tmp_4_fu_302_p3 <= ireg_fu_154_p1(63 downto 63);
    tmp_6_fu_567_p4 <= sh_amt_1_fu_539_p3(11 downto 4);
    tmp_7_fu_597_p3 <= ireg_1_fu_449_p1(63 downto 63);
    tmp_fu_272_p4 <= sh_amt_fu_244_p3(11 downto 4);
    trunc_ln462_fu_136_p1 <= ap_sig_allocacmp_i_2(2 - 1 downto 0);
    trunc_ln564_1_fu_453_p1 <= ireg_1_fu_449_p1(63 - 1 downto 0);
    trunc_ln564_fu_158_p1 <= ireg_fu_154_p1(63 - 1 downto 0);
    trunc_ln574_1_fu_479_p1 <= ireg_1_fu_449_p1(52 - 1 downto 0);
    trunc_ln574_fu_184_p1 <= ireg_fu_154_p1(52 - 1 downto 0);
    trunc_ln592_1_fu_557_p1 <= man_V_11_fu_501_p3(16 - 1 downto 0);
    trunc_ln592_fu_262_p1 <= man_V_8_fu_206_p3(16 - 1 downto 0);
    trunc_ln595_2_fu_593_p1 <= ashr_ln595_1_fu_587_p2(16 - 1 downto 0);
    trunc_ln595_fu_298_p1 <= ashr_ln595_fu_292_p2(16 - 1 downto 0);
    xor_ln580_1_fu_623_p2 <= (icmp_ln580_1_fu_509_p2 xor ap_const_lv1_1);
    xor_ln580_fu_328_p2 <= (icmp_ln580_fu_214_p2 xor ap_const_lv1_1);
    xor_ln590_1_fu_665_p2 <= (or_ln590_1_fu_659_p2 xor ap_const_lv1_1);
    xor_ln590_fu_370_p2 <= (or_ln590_fu_364_p2 xor ap_const_lv1_1);
    xor_ln591_1_fu_641_p2 <= (or_ln591_1_fu_635_p2 xor ap_const_lv1_1);
    xor_ln591_fu_346_p2 <= (or_ln591_fu_340_p2 xor ap_const_lv1_1);
    xxi_address0 <= i_cast_fu_130_p1(2 - 1 downto 0);

    xxi_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            xxi_ce0 <= ap_const_logic_1;
        else 
            xxi_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    xxi_d0 <= 
        select_ln580_8_fu_707_p3 when (or_ln580_3_fu_715_p2(0) = '1') else 
        select_ln580_7_fu_699_p3;

    xxi_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln461_fu_118_p2, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (icmp_ln461_fu_118_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            xxi_we0 <= ap_const_logic_1;
        else 
            xxi_we0 <= ap_const_logic_0;
        end if; 
    end process;

    xxr_address0 <= i_cast_fu_130_p1(2 - 1 downto 0);

    xxr_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            xxr_ce0 <= ap_const_logic_1;
        else 
            xxr_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    xxr_d0 <= 
        select_ln580_3_fu_412_p3 when (or_ln580_1_fu_420_p2(0) = '1') else 
        select_ln580_2_fu_404_p3;

    xxr_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln461_fu_118_p2, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (icmp_ln461_fu_118_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            xxr_we0 <= ap_const_logic_1;
        else 
            xxr_we0 <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln501_1_fu_475_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(exp_tmp_1_fu_465_p4),12));
    zext_ln501_fu_180_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(exp_tmp_fu_170_p4),12));
    zext_ln578_1_fu_491_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_Result_6_fu_483_p3),54));
    zext_ln578_fu_196_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_Result_4_fu_188_p3),54));
    zext_ln595_1_fu_583_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sext_ln590_1_fu_547_p1),54));
    zext_ln595_fu_288_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sext_ln590_fu_252_p1),54));
end behav;
