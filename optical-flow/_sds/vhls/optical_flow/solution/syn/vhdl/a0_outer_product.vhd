-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity a0_outer_product is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    filtered_gradient_x_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    filtered_gradient_x_empty_n : IN STD_LOGIC;
    filtered_gradient_x_read : OUT STD_LOGIC;
    filtered_gradient_y_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    filtered_gradient_y_empty_n : IN STD_LOGIC;
    filtered_gradient_y_read : OUT STD_LOGIC;
    filtered_gradient_z_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    filtered_gradient_z_empty_n : IN STD_LOGIC;
    filtered_gradient_z_read : OUT STD_LOGIC;
    out_product_val_din : OUT STD_LOGIC_VECTOR (191 downto 0);
    out_product_val_full_n : IN STD_LOGIC;
    out_product_val_write : OUT STD_LOGIC );
end;


architecture behav of a0_outer_product is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv19_0 : STD_LOGIC_VECTOR (18 downto 0) := "0000000000000000000";
    constant ap_const_lv19_6D000 : STD_LOGIC_VECTOR (18 downto 0) := "1101101000000000000";
    constant ap_const_lv19_1 : STD_LOGIC_VECTOR (18 downto 0) := "0000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";

    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal filtered_gradient_x_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal exitcond_flatten_reg_149 : STD_LOGIC_VECTOR (0 downto 0);
    signal filtered_gradient_y_blk_n : STD_LOGIC;
    signal filtered_gradient_z_blk_n : STD_LOGIC;
    signal out_product_val_blk_n : STD_LOGIC;
    signal ap_enable_reg_pp0_iter5 : STD_LOGIC := '0';
    signal exitcond_flatten_reg_149_pp0_iter4_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal indvar_flatten_reg_67 : STD_LOGIC_VECTOR (18 downto 0);
    signal exitcond_flatten_fu_102_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_state7_pp0_stage0_iter5 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal exitcond_flatten_reg_149_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal exitcond_flatten_reg_149_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal exitcond_flatten_reg_149_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal indvar_flatten_next_fu_108_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal grad_x_reg_158 : STD_LOGIC_VECTOR (31 downto 0);
    signal grad_y_reg_166 : STD_LOGIC_VECTOR (31 downto 0);
    signal grad_z_reg_174 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_78_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_7_reg_182 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_82_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_8_reg_187 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_86_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_9_reg_192 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_90_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_10_reg_197 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_94_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_11_reg_202 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_98_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_12_reg_207 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal tmp_s_fu_129_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_73_fu_126_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_72_fu_123_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_71_fu_120_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_70_fu_117_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_69_fu_114_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_78_ce : STD_LOGIC;
    signal grp_fu_82_ce : STD_LOGIC;
    signal grp_fu_86_ce : STD_LOGIC;
    signal grp_fu_90_ce : STD_LOGIC;
    signal grp_fu_94_ce : STD_LOGIC;
    signal grp_fu_98_ce : STD_LOGIC;
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;

    component a0_optical_flow_fmulibs IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    optical_flow_fmulibs_U154 : component a0_optical_flow_fmulibs
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grad_x_reg_158,
        din1 => grad_x_reg_158,
        ce => grp_fu_78_ce,
        dout => grp_fu_78_p2);

    optical_flow_fmulibs_U155 : component a0_optical_flow_fmulibs
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grad_y_reg_166,
        din1 => grad_y_reg_166,
        ce => grp_fu_82_ce,
        dout => grp_fu_82_p2);

    optical_flow_fmulibs_U156 : component a0_optical_flow_fmulibs
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grad_z_reg_174,
        din1 => grad_z_reg_174,
        ce => grp_fu_86_ce,
        dout => grp_fu_86_p2);

    optical_flow_fmulibs_U157 : component a0_optical_flow_fmulibs
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grad_x_reg_158,
        din1 => grad_y_reg_166,
        ce => grp_fu_90_ce,
        dout => grp_fu_90_p2);

    optical_flow_fmulibs_U158 : component a0_optical_flow_fmulibs
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grad_x_reg_158,
        din1 => grad_z_reg_174,
        ce => grp_fu_94_ce,
        dout => grp_fu_94_p2);

    optical_flow_fmulibs_U159 : component a0_optical_flow_fmulibs
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grad_y_reg_166,
        din1 => grad_z_reg_174,
        ce => grp_fu_98_ce,
        dout => grp_fu_98_p2);





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
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then
                    if ((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2)) then 
                        ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state2);
                    elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                        ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter5 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
                elsif ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter5 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((internal_ap_ready = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    indvar_flatten_reg_67_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_flatten_fu_102_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                indvar_flatten_reg_67 <= indvar_flatten_next_fu_108_p2;
            elsif ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                indvar_flatten_reg_67 <= ap_const_lv19_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                exitcond_flatten_reg_149 <= exitcond_flatten_fu_102_p2;
                exitcond_flatten_reg_149_pp0_iter1_reg <= exitcond_flatten_reg_149;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                exitcond_flatten_reg_149_pp0_iter2_reg <= exitcond_flatten_reg_149_pp0_iter1_reg;
                exitcond_flatten_reg_149_pp0_iter3_reg <= exitcond_flatten_reg_149_pp0_iter2_reg;
                exitcond_flatten_reg_149_pp0_iter4_reg <= exitcond_flatten_reg_149_pp0_iter3_reg;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_flatten_reg_149 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                grad_x_reg_158 <= filtered_gradient_x_dout;
                grad_y_reg_166 <= filtered_gradient_y_dout;
                grad_z_reg_174 <= filtered_gradient_z_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_flatten_reg_149_pp0_iter3_reg = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_10_reg_197 <= grp_fu_90_p2;
                tmp_11_reg_202 <= grp_fu_94_p2;
                tmp_12_reg_207 <= grp_fu_98_p2;
                tmp_7_reg_182 <= grp_fu_78_p2;
                tmp_8_reg_187 <= grp_fu_82_p2;
                tmp_9_reg_192 <= grp_fu_86_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter5, exitcond_flatten_fu_102_p2, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, ap_enable_reg_pp0_iter4)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((exitcond_flatten_fu_102_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) and not(((ap_enable_reg_pp0_iter5 = ap_const_logic_1) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((((ap_enable_reg_pp0_iter5 = ap_const_logic_1) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) or ((exitcond_flatten_fu_102_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)))) then
                    ap_NS_fsm <= ap_ST_fsm_state8;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state8 <= ap_CS_fsm(2);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(filtered_gradient_x_empty_n, filtered_gradient_y_empty_n, filtered_gradient_z_empty_n, out_product_val_full_n, ap_enable_reg_pp0_iter1, exitcond_flatten_reg_149, ap_enable_reg_pp0_iter5, exitcond_flatten_reg_149_pp0_iter4_reg)
    begin
                ap_block_pp0_stage0_01001 <= (((exitcond_flatten_reg_149_pp0_iter4_reg = ap_const_lv1_0) and (out_product_val_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter5 = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((exitcond_flatten_reg_149 = ap_const_lv1_0) and (filtered_gradient_z_empty_n = ap_const_logic_0)) or ((exitcond_flatten_reg_149 = ap_const_lv1_0) and (filtered_gradient_y_empty_n = ap_const_logic_0)) or ((exitcond_flatten_reg_149 = ap_const_lv1_0) and (filtered_gradient_x_empty_n = ap_const_logic_0)))));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(filtered_gradient_x_empty_n, filtered_gradient_y_empty_n, filtered_gradient_z_empty_n, out_product_val_full_n, ap_enable_reg_pp0_iter1, exitcond_flatten_reg_149, ap_enable_reg_pp0_iter5, exitcond_flatten_reg_149_pp0_iter4_reg)
    begin
                ap_block_pp0_stage0_11001 <= (((exitcond_flatten_reg_149_pp0_iter4_reg = ap_const_lv1_0) and (out_product_val_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter5 = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((exitcond_flatten_reg_149 = ap_const_lv1_0) and (filtered_gradient_z_empty_n = ap_const_logic_0)) or ((exitcond_flatten_reg_149 = ap_const_lv1_0) and (filtered_gradient_y_empty_n = ap_const_logic_0)) or ((exitcond_flatten_reg_149 = ap_const_lv1_0) and (filtered_gradient_x_empty_n = ap_const_logic_0)))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(filtered_gradient_x_empty_n, filtered_gradient_y_empty_n, filtered_gradient_z_empty_n, out_product_val_full_n, ap_enable_reg_pp0_iter1, exitcond_flatten_reg_149, ap_enable_reg_pp0_iter5, exitcond_flatten_reg_149_pp0_iter4_reg)
    begin
                ap_block_pp0_stage0_subdone <= (((exitcond_flatten_reg_149_pp0_iter4_reg = ap_const_lv1_0) and (out_product_val_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter5 = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((exitcond_flatten_reg_149 = ap_const_lv1_0) and (filtered_gradient_z_empty_n = ap_const_logic_0)) or ((exitcond_flatten_reg_149 = ap_const_lv1_0) and (filtered_gradient_y_empty_n = ap_const_logic_0)) or ((exitcond_flatten_reg_149 = ap_const_lv1_0) and (filtered_gradient_x_empty_n = ap_const_logic_0)))));
    end process;


    ap_block_state1_assign_proc : process(real_start, ap_done_reg)
    begin
                ap_block_state1 <= ((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;

        ap_block_state2_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state3_pp0_stage0_iter1_assign_proc : process(filtered_gradient_x_empty_n, filtered_gradient_y_empty_n, filtered_gradient_z_empty_n, exitcond_flatten_reg_149)
    begin
                ap_block_state3_pp0_stage0_iter1 <= (((exitcond_flatten_reg_149 = ap_const_lv1_0) and (filtered_gradient_z_empty_n = ap_const_logic_0)) or ((exitcond_flatten_reg_149 = ap_const_lv1_0) and (filtered_gradient_y_empty_n = ap_const_logic_0)) or ((exitcond_flatten_reg_149 = ap_const_lv1_0) and (filtered_gradient_x_empty_n = ap_const_logic_0)));
    end process;

        ap_block_state4_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state7_pp0_stage0_iter5_assign_proc : process(out_product_val_full_n, exitcond_flatten_reg_149_pp0_iter4_reg)
    begin
                ap_block_state7_pp0_stage0_iter5 <= ((exitcond_flatten_reg_149_pp0_iter4_reg = ap_const_lv1_0) and (out_product_val_full_n = ap_const_logic_0));
    end process;


    ap_condition_pp0_exit_iter0_state2_assign_proc : process(exitcond_flatten_fu_102_p2)
    begin
        if ((exitcond_flatten_fu_102_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((real_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter5, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4)
    begin
        if (((ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;
    exitcond_flatten_fu_102_p2 <= "1" when (indvar_flatten_reg_67 = ap_const_lv19_6D000) else "0";

    filtered_gradient_x_blk_n_assign_proc : process(filtered_gradient_x_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, exitcond_flatten_reg_149)
    begin
        if (((exitcond_flatten_reg_149 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            filtered_gradient_x_blk_n <= filtered_gradient_x_empty_n;
        else 
            filtered_gradient_x_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    filtered_gradient_x_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, exitcond_flatten_reg_149, ap_block_pp0_stage0_11001)
    begin
        if (((exitcond_flatten_reg_149 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            filtered_gradient_x_read <= ap_const_logic_1;
        else 
            filtered_gradient_x_read <= ap_const_logic_0;
        end if; 
    end process;


    filtered_gradient_y_blk_n_assign_proc : process(filtered_gradient_y_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, exitcond_flatten_reg_149)
    begin
        if (((exitcond_flatten_reg_149 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            filtered_gradient_y_blk_n <= filtered_gradient_y_empty_n;
        else 
            filtered_gradient_y_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    filtered_gradient_y_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, exitcond_flatten_reg_149, ap_block_pp0_stage0_11001)
    begin
        if (((exitcond_flatten_reg_149 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            filtered_gradient_y_read <= ap_const_logic_1;
        else 
            filtered_gradient_y_read <= ap_const_logic_0;
        end if; 
    end process;


    filtered_gradient_z_blk_n_assign_proc : process(filtered_gradient_z_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, exitcond_flatten_reg_149)
    begin
        if (((exitcond_flatten_reg_149 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            filtered_gradient_z_blk_n <= filtered_gradient_z_empty_n;
        else 
            filtered_gradient_z_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    filtered_gradient_z_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, exitcond_flatten_reg_149, ap_block_pp0_stage0_11001)
    begin
        if (((exitcond_flatten_reg_149 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            filtered_gradient_z_read <= ap_const_logic_1;
        else 
            filtered_gradient_z_read <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_78_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            grp_fu_78_ce <= ap_const_logic_1;
        else 
            grp_fu_78_ce <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_82_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            grp_fu_82_ce <= ap_const_logic_1;
        else 
            grp_fu_82_ce <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_86_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            grp_fu_86_ce <= ap_const_logic_1;
        else 
            grp_fu_86_ce <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_90_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            grp_fu_90_ce <= ap_const_logic_1;
        else 
            grp_fu_90_ce <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_94_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            grp_fu_94_ce <= ap_const_logic_1;
        else 
            grp_fu_94_ce <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_98_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            grp_fu_98_ce <= ap_const_logic_1;
        else 
            grp_fu_98_ce <= ap_const_logic_0;
        end if; 
    end process;

    indvar_flatten_next_fu_108_p2 <= std_logic_vector(unsigned(indvar_flatten_reg_67) + unsigned(ap_const_lv19_1));

    internal_ap_ready_assign_proc : process(ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    out_product_val_blk_n_assign_proc : process(out_product_val_full_n, ap_block_pp0_stage0, ap_enable_reg_pp0_iter5, exitcond_flatten_reg_149_pp0_iter4_reg)
    begin
        if (((exitcond_flatten_reg_149_pp0_iter4_reg = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter5 = ap_const_logic_1))) then 
            out_product_val_blk_n <= out_product_val_full_n;
        else 
            out_product_val_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    out_product_val_din <= (((((tmp_s_fu_129_p1 & tmp_73_fu_126_p1) & tmp_72_fu_123_p1) & tmp_71_fu_120_p1) & tmp_70_fu_117_p1) & tmp_69_fu_114_p1);

    out_product_val_write_assign_proc : process(ap_enable_reg_pp0_iter5, exitcond_flatten_reg_149_pp0_iter4_reg, ap_block_pp0_stage0_11001)
    begin
        if (((exitcond_flatten_reg_149_pp0_iter4_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter5 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            out_product_val_write <= ap_const_logic_1;
        else 
            out_product_val_write <= ap_const_logic_0;
        end if; 
    end process;


    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (start_full_n = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

    tmp_69_fu_114_p1 <= tmp_7_reg_182;
    tmp_70_fu_117_p1 <= tmp_8_reg_187;
    tmp_71_fu_120_p1 <= tmp_9_reg_192;
    tmp_72_fu_123_p1 <= tmp_10_reg_197;
    tmp_73_fu_126_p1 <= tmp_11_reg_202;
    tmp_s_fu_129_p1 <= tmp_12_reg_207;
end behav;