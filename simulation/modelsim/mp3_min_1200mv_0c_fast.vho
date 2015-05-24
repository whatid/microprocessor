-- Copyright (C) 1991-2014 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.1.4 Build 182 03/12/2014 SJ Full Version"

-- DATE "03/30/2015 20:24:49"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	mp3 IS
    PORT (
	clk : IN std_logic;
	mem_resp_a : IN std_logic;
	mem_rdata_a : IN std_logic_vector(15 DOWNTO 0);
	mem_read_a : OUT std_logic;
	mem_write_a : OUT std_logic;
	mem_address_a : OUT std_logic_vector(15 DOWNTO 0);
	mem_wdata_a : OUT std_logic_vector(15 DOWNTO 0);
	mem_wmask_a : OUT std_logic_vector(1 DOWNTO 0);
	mem_resp_b : IN std_logic;
	mem_rdata_b : IN std_logic_vector(15 DOWNTO 0);
	mem_read_b : OUT std_logic;
	mem_write_b : OUT std_logic;
	mem_address_b : OUT std_logic_vector(15 DOWNTO 0);
	mem_wdata_b : OUT std_logic_vector(15 DOWNTO 0);
	mem_wmask_b : OUT std_logic_vector(1 DOWNTO 0)
	);
END mp3;

-- Design Ports Information
-- mem_read_a	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_write_a	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_a[0]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_a[1]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_a[2]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_a[3]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_a[4]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_a[5]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_a[6]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_a[7]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_a[8]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_a[9]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_a[10]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_a[11]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_a[12]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_a[13]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_a[14]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_a[15]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_a[0]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_a[1]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_a[2]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_a[3]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_a[4]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_a[5]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_a[6]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_a[7]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_a[8]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_a[9]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_a[10]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_a[11]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_a[12]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_a[13]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_a[14]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_a[15]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wmask_a[0]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wmask_a[1]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_resp_b	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_read_b	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_write_b	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_b[0]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_b[1]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_b[2]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_b[3]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_b[4]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_b[5]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_b[6]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_b[7]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_b[8]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_b[9]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_b[10]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_b[11]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_b[12]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_b[13]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_b[14]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_address_b[15]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_b[0]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_b[1]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_b[2]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_b[3]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_b[4]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_b[5]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_b[6]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_b[7]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_b[8]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_b[9]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_b[10]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_b[11]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_b[12]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_b[13]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_b[14]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wdata_b[15]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wmask_b[0]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_wmask_b[1]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_b[0]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_b[1]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_b[2]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_b[3]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_b[4]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_b[5]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_b[6]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_b[7]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_b[8]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_b[9]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_b[10]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_b[11]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_b[12]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_b[13]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_b[14]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_b[15]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_resp_a	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_a[12]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_a[14]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_a[13]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_a[15]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_a[10]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_a[11]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_a[9]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_a[8]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_a[7]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_a[1]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_a[6]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_a[0]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_a[2]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_a[5]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_a[3]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_rdata_a[4]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF mp3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_mem_resp_a : std_logic;
SIGNAL ww_mem_rdata_a : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_mem_read_a : std_logic;
SIGNAL ww_mem_write_a : std_logic;
SIGNAL ww_mem_address_a : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_mem_wdata_a : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_mem_wmask_a : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_mem_resp_b : std_logic;
SIGNAL ww_mem_rdata_b : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_mem_read_b : std_logic;
SIGNAL ww_mem_write_b : std_logic;
SIGNAL ww_mem_address_b : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_mem_wdata_b : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_mem_wmask_b : std_logic_vector(1 DOWNTO 0);
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTAADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \mem_resp_b~input_o\ : std_logic;
SIGNAL \mem_read_a~output_o\ : std_logic;
SIGNAL \mem_write_a~output_o\ : std_logic;
SIGNAL \mem_address_a[0]~output_o\ : std_logic;
SIGNAL \mem_address_a[1]~output_o\ : std_logic;
SIGNAL \mem_address_a[2]~output_o\ : std_logic;
SIGNAL \mem_address_a[3]~output_o\ : std_logic;
SIGNAL \mem_address_a[4]~output_o\ : std_logic;
SIGNAL \mem_address_a[5]~output_o\ : std_logic;
SIGNAL \mem_address_a[6]~output_o\ : std_logic;
SIGNAL \mem_address_a[7]~output_o\ : std_logic;
SIGNAL \mem_address_a[8]~output_o\ : std_logic;
SIGNAL \mem_address_a[9]~output_o\ : std_logic;
SIGNAL \mem_address_a[10]~output_o\ : std_logic;
SIGNAL \mem_address_a[11]~output_o\ : std_logic;
SIGNAL \mem_address_a[12]~output_o\ : std_logic;
SIGNAL \mem_address_a[13]~output_o\ : std_logic;
SIGNAL \mem_address_a[14]~output_o\ : std_logic;
SIGNAL \mem_address_a[15]~output_o\ : std_logic;
SIGNAL \mem_wdata_a[0]~output_o\ : std_logic;
SIGNAL \mem_wdata_a[1]~output_o\ : std_logic;
SIGNAL \mem_wdata_a[2]~output_o\ : std_logic;
SIGNAL \mem_wdata_a[3]~output_o\ : std_logic;
SIGNAL \mem_wdata_a[4]~output_o\ : std_logic;
SIGNAL \mem_wdata_a[5]~output_o\ : std_logic;
SIGNAL \mem_wdata_a[6]~output_o\ : std_logic;
SIGNAL \mem_wdata_a[7]~output_o\ : std_logic;
SIGNAL \mem_wdata_a[8]~output_o\ : std_logic;
SIGNAL \mem_wdata_a[9]~output_o\ : std_logic;
SIGNAL \mem_wdata_a[10]~output_o\ : std_logic;
SIGNAL \mem_wdata_a[11]~output_o\ : std_logic;
SIGNAL \mem_wdata_a[12]~output_o\ : std_logic;
SIGNAL \mem_wdata_a[13]~output_o\ : std_logic;
SIGNAL \mem_wdata_a[14]~output_o\ : std_logic;
SIGNAL \mem_wdata_a[15]~output_o\ : std_logic;
SIGNAL \mem_wmask_a[0]~output_o\ : std_logic;
SIGNAL \mem_wmask_a[1]~output_o\ : std_logic;
SIGNAL \mem_read_b~output_o\ : std_logic;
SIGNAL \mem_write_b~output_o\ : std_logic;
SIGNAL \mem_address_b[0]~output_o\ : std_logic;
SIGNAL \mem_address_b[1]~output_o\ : std_logic;
SIGNAL \mem_address_b[2]~output_o\ : std_logic;
SIGNAL \mem_address_b[3]~output_o\ : std_logic;
SIGNAL \mem_address_b[4]~output_o\ : std_logic;
SIGNAL \mem_address_b[5]~output_o\ : std_logic;
SIGNAL \mem_address_b[6]~output_o\ : std_logic;
SIGNAL \mem_address_b[7]~output_o\ : std_logic;
SIGNAL \mem_address_b[8]~output_o\ : std_logic;
SIGNAL \mem_address_b[9]~output_o\ : std_logic;
SIGNAL \mem_address_b[10]~output_o\ : std_logic;
SIGNAL \mem_address_b[11]~output_o\ : std_logic;
SIGNAL \mem_address_b[12]~output_o\ : std_logic;
SIGNAL \mem_address_b[13]~output_o\ : std_logic;
SIGNAL \mem_address_b[14]~output_o\ : std_logic;
SIGNAL \mem_address_b[15]~output_o\ : std_logic;
SIGNAL \mem_wdata_b[0]~output_o\ : std_logic;
SIGNAL \mem_wdata_b[1]~output_o\ : std_logic;
SIGNAL \mem_wdata_b[2]~output_o\ : std_logic;
SIGNAL \mem_wdata_b[3]~output_o\ : std_logic;
SIGNAL \mem_wdata_b[4]~output_o\ : std_logic;
SIGNAL \mem_wdata_b[5]~output_o\ : std_logic;
SIGNAL \mem_wdata_b[6]~output_o\ : std_logic;
SIGNAL \mem_wdata_b[7]~output_o\ : std_logic;
SIGNAL \mem_wdata_b[8]~output_o\ : std_logic;
SIGNAL \mem_wdata_b[9]~output_o\ : std_logic;
SIGNAL \mem_wdata_b[10]~output_o\ : std_logic;
SIGNAL \mem_wdata_b[11]~output_o\ : std_logic;
SIGNAL \mem_wdata_b[12]~output_o\ : std_logic;
SIGNAL \mem_wdata_b[13]~output_o\ : std_logic;
SIGNAL \mem_wdata_b[14]~output_o\ : std_logic;
SIGNAL \mem_wdata_b[15]~output_o\ : std_logic;
SIGNAL \mem_wmask_b[0]~output_o\ : std_logic;
SIGNAL \mem_wmask_b[1]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \mem_rdata_a[12]~input_o\ : std_logic;
SIGNAL \mem_resp_a~input_o\ : std_logic;
SIGNAL \mem_rdata_a[13]~input_o\ : std_logic;
SIGNAL \mem_rdata_a[14]~input_o\ : std_logic;
SIGNAL \decode|ControlROM_Unit|ctrl.opcode[0]~0_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~1\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~2_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~3\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[2]~4_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|trigger_mux_w[1]~1_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~0_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|trigger_mux_w[0]~0_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|dffe3a[1]~0_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|dffe3a[1]~_wirecell_combout\ : std_logic;
SIGNAL \mem_rdata_a[15]~input_o\ : std_logic;
SIGNAL \decode|ControlROM_Unit|ctrl.opcode[1]~1_combout\ : std_logic;
SIGNAL \decode|ControlROM_Unit|ctrl.opcode[2]~2_combout\ : std_logic;
SIGNAL \decode|ControlROM_Unit|ctrl.opcode[3]~3_combout\ : std_logic;
SIGNAL \mem_rdata_a[11]~input_o\ : std_logic;
SIGNAL \mem_rdata_a[10]~input_o\ : std_logic;
SIGNAL \regifid|dest[1]~feeder_combout\ : std_logic;
SIGNAL \mem_rdata_a[9]~input_o\ : std_logic;
SIGNAL \regifid|dest[0]~feeder_combout\ : std_logic;
SIGNAL \regifid|pc_out[0]~feeder_combout\ : std_logic;
SIGNAL \mem_rdata_a[8]~input_o\ : std_logic;
SIGNAL \regifid|offset9[8]~feeder_combout\ : std_logic;
SIGNAL \decode|ControlROM_Unit|Equal3~0_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.mem_read~q\ : std_logic;
SIGNAL \regexmem|ctrl_out.mem_read~feeder_combout\ : std_logic;
SIGNAL \regexmem|ctrl_out.mem_read~q\ : std_logic;
SIGNAL \mem_rdata_b[15]~input_o\ : std_logic;
SIGNAL \decode|ControlROM_Unit|Equal7~0_combout\ : std_logic;
SIGNAL \mem_rdata_a[5]~input_o\ : std_logic;
SIGNAL \regifid|A~q\ : std_logic;
SIGNAL \decode|ControlROM_Unit|Equal6~0_combout\ : std_logic;
SIGNAL \mem_rdata_a[4]~input_o\ : std_logic;
SIGNAL \regifid|D~q\ : std_logic;
SIGNAL \decode|ControlROM_Unit|Selector0~0_combout\ : std_logic;
SIGNAL \decode|ControlROM_Unit|Selector0~1_combout\ : std_logic;
SIGNAL \decode|ControlROM_Unit|Selector1~0_combout\ : std_logic;
SIGNAL \decode|ControlROM_Unit|Selector1~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|Equal0~0_combout\ : std_logic;
SIGNAL \mem_rdata_a[0]~input_o\ : std_logic;
SIGNAL \mem_rdata_a[2]~input_o\ : std_logic;
SIGNAL \regifid|imm4[2]~feeder_combout\ : std_logic;
SIGNAL \decode|ControlROM_Unit|Equal4~0_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ : std_logic;
SIGNAL \regmemwb|ctrl_out.regfilemux_sel[1]~feeder_combout\ : std_logic;
SIGNAL \execute|alu_execute|Equal0~6_combout\ : std_logic;
SIGNAL \mem_rdata_a[6]~input_o\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|storemux|f[0]~1_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~80feeder_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|Equal0~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|Equal0~2_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector1~2_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|storemux|f[2]~2_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~94_q\ : std_logic;
SIGNAL \mem_rdata_a[7]~input_o\ : std_logic;
SIGNAL \regifid|offset9[7]~feeder_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|storemux|f[1]~0_combout\ : std_logic;
SIGNAL \mem_rdata_b[13]~input_o\ : std_logic;
SIGNAL \mem_rdata_a[1]~input_o\ : std_logic;
SIGNAL \regifid|imm4[1]~feeder_combout\ : std_logic;
SIGNAL \execute|alumux|Mux13~0_combout\ : std_logic;
SIGNAL \execute|alumux|Mux15~1_combout\ : std_logic;
SIGNAL \mem_rdata_b[2]~input_o\ : std_logic;
SIGNAL \regmemwb|mem_out~2_combout\ : std_logic;
SIGNAL \mem_rdata_b[12]~input_o\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~95_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~111_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~264_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~79_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~254_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~255_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~256_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~257_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~47_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~261_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~63_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~260_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~15_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~259_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~31_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~252_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~253_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[15]~0_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[15]~feeder_combout\ : std_logic;
SIGNAL \mem_rdata_b[1]~input_o\ : std_logic;
SIGNAL \regmemwb|mem_out~1_combout\ : std_logic;
SIGNAL \mem_rdata_b[7]~input_o\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~55_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~39_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~23_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~7_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~156_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~157_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~119_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~71_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~103_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~158_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~159_combout\ : std_logic;
SIGNAL \regidex|id_ex_src2_out[7]~7_combout\ : std_logic;
SIGNAL \execute|alumux|Mux9~0_combout\ : std_logic;
SIGNAL \regexmem|mem_address[7]~6_combout\ : std_logic;
SIGNAL \regmemwb|mem_out~7_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[6]~6_combout\ : std_logic;
SIGNAL \mem_rdata_b[3]~input_o\ : std_logic;
SIGNAL \regmemwb|mem_out~3_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~35_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~19_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~3_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~204_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~205_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~115_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~83feeder_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~83_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~67_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~99_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~206_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~207_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[3]~12_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[3]~feeder_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~114_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~66_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~98_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~202_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~203_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~34_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~50_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~18_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~2_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~200_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~201_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[2]~13_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[2]~feeder_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~14_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~81_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~113_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~65_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~97_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~198_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~199_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~33_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~1_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~17_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~196_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~197_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[1]~14_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[1]~feeder_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~13_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~15_combout\ : std_logic;
SIGNAL \execute|alu_execute|Equal0~4_combout\ : std_logic;
SIGNAL \regidex|id_ex_adj9_out[8]~feeder_combout\ : std_logic;
SIGNAL \mem_rdata_b[8]~input_o\ : std_logic;
SIGNAL \regmemwb|mem_out~8_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[2]~0_combout\ : std_logic;
SIGNAL \execute|alu_execute|Equal0~3_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector3~0_combout\ : std_logic;
SIGNAL \mem_rdata_b[10]~input_o\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~90feeder_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~90_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~106_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~74_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~170_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~171_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~26_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~10_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~168_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~58_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~42_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~169_combout\ : std_logic;
SIGNAL \regidex|id_ex_src2_out[10]~10_combout\ : std_logic;
SIGNAL \execute|alumux|Mux5~0_combout\ : std_logic;
SIGNAL \execute|marmux|Mux5~0_combout\ : std_logic;
SIGNAL \regmemwb|mem_out~10_combout\ : std_logic;
SIGNAL \mem_rdata_a[3]~input_o\ : std_logic;
SIGNAL \regifid|imm4[3]~feeder_combout\ : std_logic;
SIGNAL \execute|alumux|Mux12~0_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[11]~19_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[11]~20_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~116_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~84_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~100_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~68_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~146_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~147_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~52_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~20_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~4_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~144_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~145_combout\ : std_logic;
SIGNAL \regidex|id_ex_src2_out[4]~4_combout\ : std_logic;
SIGNAL \regidex|id_ex_src2_out[4]~feeder_combout\ : std_logic;
SIGNAL \regexmem|mem_address[4]~3_combout\ : std_logic;
SIGNAL \regexmem|mem_address[4]~feeder_combout\ : std_logic;
SIGNAL \mem_rdata_b[4]~input_o\ : std_logic;
SIGNAL \regmemwb|mem_out~4_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~26_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~32_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~33_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[6]~4_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[6]~5_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector11~0_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~117_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~69_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~101_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~150_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~151_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~53_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~37_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~21_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~5_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~148_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~149_combout\ : std_logic;
SIGNAL \regidex|id_ex_src2_out[5]~5_combout\ : std_logic;
SIGNAL \execute|alumux|Mux10~0_combout\ : std_logic;
SIGNAL \regexmem|mem_address[5]~4_combout\ : std_logic;
SIGNAL \mem_rdata_b[5]~input_o\ : std_logic;
SIGNAL \regmemwb|mem_out~5_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~10_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~30_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~31_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~43_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~59_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~11_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~27_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~236_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~237_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~91_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~107_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~75_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~238_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~239_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[11]~4_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[11]~feeder_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~92feeder_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~92_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~108_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~76_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~242_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~243_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~44_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~60_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~12_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~28_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~240_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~241_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[12]~3_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[12]~feeder_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~4_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~9_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~25_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~228_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~57_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~41_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~229_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~89feeder_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~89_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~105feeder_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~105_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~73_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~230_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~231_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[9]~6_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[9]~feeder_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight1~3_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~5_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector10~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight1~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight1~2_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector13~0_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[2]~9_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector10~6_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~3_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[6]~8_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector9~0_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~72feeder_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~72_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~104feeder_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~104_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~226_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~120_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~227_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~40_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~56_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~8_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~24_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~224_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~225_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[8]~7_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[8]~feeder_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~6_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~86feeder_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~86_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~118_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~70_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~102_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~218_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~219_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~38_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~22_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~6_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~216_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~217_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[6]~9_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[6]~feeder_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~7_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~8_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector10~2_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector10~3_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector10~4_combout\ : std_logic;
SIGNAL \execute|alu_execute|Add0~1\ : std_logic;
SIGNAL \execute|alu_execute|Add0~3\ : std_logic;
SIGNAL \execute|alu_execute|Add0~5\ : std_logic;
SIGNAL \execute|alu_execute|Add0~7\ : std_logic;
SIGNAL \execute|alu_execute|Add0~9\ : std_logic;
SIGNAL \execute|alu_execute|Add0~10_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector10~5_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector10~7_combout\ : std_logic;
SIGNAL \fetch|adderunit|f[1]~1\ : std_logic;
SIGNAL \fetch|adderunit|f[2]~2_combout\ : std_logic;
SIGNAL \fetch|pc|data[2]~1_combout\ : std_logic;
SIGNAL \fetch|adderunit|f[1]~0_combout\ : std_logic;
SIGNAL \fetch|pc|data[1]~0_combout\ : std_logic;
SIGNAL \fetch|plus2unit|out[1]~0_combout\ : std_logic;
SIGNAL \fetch|pc|data[1]~15_combout\ : std_logic;
SIGNAL \fetch|plus2unit|out[1]~1\ : std_logic;
SIGNAL \fetch|plus2unit|out[2]~2_combout\ : std_logic;
SIGNAL \regifid|pc_out[1]~feeder_combout\ : std_logic;
SIGNAL \decode|ControlROM_Unit|WideOr2~0_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a22\ : std_logic;
SIGNAL \fetch|brplus2|out[1]~1\ : std_logic;
SIGNAL \fetch|brplus2|out[2]~2_combout\ : std_logic;
SIGNAL \fetch|adderunit|f[2]~3\ : std_logic;
SIGNAL \fetch|adderunit|f[3]~4_combout\ : std_logic;
SIGNAL \fetch|pc|data[3]~2_combout\ : std_logic;
SIGNAL \fetch|plus2unit|out[2]~3\ : std_logic;
SIGNAL \fetch|plus2unit|out[3]~4_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a21\ : std_logic;
SIGNAL \fetch|brplus2|out[2]~3\ : std_logic;
SIGNAL \fetch|brplus2|out[3]~4_combout\ : std_logic;
SIGNAL \fetch|adderunit|f[3]~5\ : std_logic;
SIGNAL \fetch|adderunit|f[4]~6_combout\ : std_logic;
SIGNAL \fetch|pc|data[4]~3_combout\ : std_logic;
SIGNAL \fetch|plus2unit|out[3]~5\ : std_logic;
SIGNAL \fetch|plus2unit|out[4]~6_combout\ : std_logic;
SIGNAL \regifid|pc_out[4]~feeder_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a20\ : std_logic;
SIGNAL \fetch|brplus2|out[3]~5\ : std_logic;
SIGNAL \fetch|brplus2|out[4]~6_combout\ : std_logic;
SIGNAL \fetch|adderunit|f[4]~7\ : std_logic;
SIGNAL \fetch|adderunit|f[5]~8_combout\ : std_logic;
SIGNAL \fetch|pc|data[5]~4_combout\ : std_logic;
SIGNAL \fetch|plus2unit|out[4]~7\ : std_logic;
SIGNAL \fetch|plus2unit|out[5]~8_combout\ : std_logic;
SIGNAL \regifid|pc_out[5]~feeder_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a19\ : std_logic;
SIGNAL \fetch|brplus2|out[4]~7\ : std_logic;
SIGNAL \fetch|brplus2|out[5]~8_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux10~0_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux10~1_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~85_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~214_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~215_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~212_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~213_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[5]~10_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[5]~feeder_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~14_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~15_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector11~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector11~2_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector11~3_combout\ : std_logic;
SIGNAL \execute|alu_execute|Add0~8_combout\ : std_logic;
SIGNAL \execute|alu_execute|Equal0~5_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector11~4_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~2_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~0_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector13~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector11~5_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector11~6_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux11~0_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux11~1_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~36_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~208_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~209_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~210_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~211_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[4]~11_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[4]~feeder_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~19_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~20_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~21_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~23_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~24_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[11]~14_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[11]~11_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[11]~12_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[11]~13_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector6~7_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector5~0_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[11]~10_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~27_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector5~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector1~0_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight1~0_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight1~5_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~17_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector5~2_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[11]~16_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[11]~17_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight1~12_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight1~13_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[11]~18_combout\ : std_logic;
SIGNAL \execute|alu_execute|Add0~11\ : std_logic;
SIGNAL \execute|alu_execute|Add0~13\ : std_logic;
SIGNAL \execute|alu_execute|Add0~15\ : std_logic;
SIGNAL \execute|alu_execute|Add0~17\ : std_logic;
SIGNAL \execute|alu_execute|Add0~19\ : std_logic;
SIGNAL \execute|alu_execute|Add0~20_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector5~3_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector5~4_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector5~5_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector5~6_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector5~7_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux5~0_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a14\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a18\ : std_logic;
SIGNAL \fetch|brplus2|out[5]~9\ : std_logic;
SIGNAL \fetch|brplus2|out[6]~11\ : std_logic;
SIGNAL \fetch|brplus2|out[7]~13\ : std_logic;
SIGNAL \fetch|brplus2|out[8]~15\ : std_logic;
SIGNAL \fetch|brplus2|out[9]~17\ : std_logic;
SIGNAL \fetch|brplus2|out[10]~18_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux5~1_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~122_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~234_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~235_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~232_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~233_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[10]~5_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[10]~feeder_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~9_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight1~6_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~11_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~18_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~22_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~34_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~3_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector7~0_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~2_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector7~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector0~2_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector7~2_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector7~3_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector2~0_combout\ : std_logic;
SIGNAL \execute|alu_execute|Add0~16_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector7~4_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector7~5_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector7~6_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux7~0_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux7~1_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~88feeder_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~88_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~162_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~163_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~160_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~161_combout\ : std_logic;
SIGNAL \regidex|id_ex_src2_out[8]~8_combout\ : std_logic;
SIGNAL \regexmem|mem_address[8]~7_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~28_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector10~0_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight1~8_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector12~10_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight1~9_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector12~8_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[2]~22_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector12~9_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[2]~21_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector12~0_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector12~2_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector12~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|Add0~6_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector12~3_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector12~5_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[2]~23_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[2]~24_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector12~4_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector12~6_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector12~7_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector12~11_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux12~0_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux12~1_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~51_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~140_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~141_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~142_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~143_combout\ : std_logic;
SIGNAL \regidex|id_ex_src2_out[3]~3_combout\ : std_logic;
SIGNAL \regidex|id_ex_src2_out[3]~feeder_combout\ : std_logic;
SIGNAL \regexmem|mem_address[3]~2_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[6]~3_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[6]~7_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector9~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector9~6_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector9~4_combout\ : std_logic;
SIGNAL \execute|alu_execute|Add0~12_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector9~5_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector9~7_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector9~2_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector9~3_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector9~8_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux9~0_combout\ : std_logic;
SIGNAL \fetch|brplus2|out[6]~10_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux9~1_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~54_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~152_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~153_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~154_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~155_combout\ : std_logic;
SIGNAL \regidex|id_ex_src2_out[6]~6_combout\ : std_logic;
SIGNAL \regexmem|mem_address[6]~5_combout\ : std_logic;
SIGNAL \mem_rdata_b[6]~input_o\ : std_logic;
SIGNAL \regmemwb|mem_out~6_combout\ : std_logic;
SIGNAL \fetch|adderunit|f[5]~9\ : std_logic;
SIGNAL \fetch|adderunit|f[6]~10_combout\ : std_logic;
SIGNAL \fetch|pc|data[6]~5_combout\ : std_logic;
SIGNAL \fetch|plus2unit|out[5]~9\ : std_logic;
SIGNAL \fetch|plus2unit|out[6]~10_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a2\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a1\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a3\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ : std_logic;
SIGNAL \wb|branch_unit|Equal1~0_combout\ : std_logic;
SIGNAL \fetch|adderunit|f[6]~11\ : std_logic;
SIGNAL \fetch|adderunit|f[7]~12_combout\ : std_logic;
SIGNAL \fetch|pc|data[7]~6_combout\ : std_logic;
SIGNAL \fetch|plus2unit|out[6]~11\ : std_logic;
SIGNAL \fetch|plus2unit|out[7]~12_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a16\ : std_logic;
SIGNAL \fetch|brplus2|out[8]~14_combout\ : std_logic;
SIGNAL \regexmem|exmem_adj9_out[8]~feeder_combout\ : std_logic;
SIGNAL \fetch|adderunit|f[7]~13\ : std_logic;
SIGNAL \fetch|adderunit|f[8]~14_combout\ : std_logic;
SIGNAL \fetch|pc|data[8]~7_combout\ : std_logic;
SIGNAL \fetch|plus2unit|out[7]~13\ : std_logic;
SIGNAL \fetch|plus2unit|out[8]~14_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a15\ : std_logic;
SIGNAL \fetch|brplus2|out[9]~16_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~11_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~7_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~29_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector6~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector6~0_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight1~10_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight1~11_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector6~2_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector6~4_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector14~0_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector6~3_combout\ : std_logic;
SIGNAL \execute|alu_execute|Add0~18_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector6~5_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector6~6_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector6~8_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux6~0_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux6~1_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~121_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~166_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~167_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~164_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~165_combout\ : std_logic;
SIGNAL \regidex|id_ex_src2_out[9]~9_combout\ : std_logic;
SIGNAL \execute|alumux|Mux6~0_combout\ : std_logic;
SIGNAL \execute|marmux|Mux6~0_combout\ : std_logic;
SIGNAL \mem_rdata_b[9]~input_o\ : std_logic;
SIGNAL \regmemwb|mem_out~9_combout\ : std_logic;
SIGNAL \fetch|adderunit|f[8]~15\ : std_logic;
SIGNAL \fetch|adderunit|f[9]~16_combout\ : std_logic;
SIGNAL \fetch|pc|data[9]~8_combout\ : std_logic;
SIGNAL \fetch|plus2unit|out[8]~15\ : std_logic;
SIGNAL \fetch|plus2unit|out[9]~16_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ : std_logic;
SIGNAL \fetch|adderunit|f[9]~17\ : std_logic;
SIGNAL \fetch|adderunit|f[10]~18_combout\ : std_logic;
SIGNAL \fetch|pc|data[10]~9_combout\ : std_logic;
SIGNAL \fetch|plus2unit|out[9]~17\ : std_logic;
SIGNAL \fetch|plus2unit|out[10]~18_combout\ : std_logic;
SIGNAL \regifid|pc_out[10]~feeder_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a23\ : std_logic;
SIGNAL \fetch|brplus2|out[1]~0_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector14~8_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector14~7_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector14~9_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector14~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector14~2_combout\ : std_logic;
SIGNAL \execute|alu_execute|Add0~2_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector14~3_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector14~4_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector14~5_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector14~6_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector14~10_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux14~0_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux14~1_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~49_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~132_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~133_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~134_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~135_combout\ : std_logic;
SIGNAL \regidex|id_ex_src2_out[1]~1_combout\ : std_logic;
SIGNAL \regidex|id_ex_src2_out[1]~feeder_combout\ : std_logic;
SIGNAL \regexmem|mem_address[1]~8_combout\ : std_logic;
SIGNAL \regexmem|mem_address[1]~0_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~12_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~16_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[11]~15_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~8_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~9_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector4~0_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector4~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~35_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector4~2_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector4~3_combout\ : std_logic;
SIGNAL \execute|alu_execute|Add0~21\ : std_logic;
SIGNAL \execute|alu_execute|Add0~22_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector4~4_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector4~5_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector4~6_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector4~7_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux4~0_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a13\ : std_logic;
SIGNAL \fetch|brplus2|out[10]~19\ : std_logic;
SIGNAL \fetch|brplus2|out[11]~20_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux4~1_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~123_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~174_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~175_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~172_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~173_combout\ : std_logic;
SIGNAL \regidex|id_ex_src2_out[11]~11_combout\ : std_logic;
SIGNAL \execute|alumux|Mux4~0_combout\ : std_logic;
SIGNAL \execute|marmux|Mux4~0_combout\ : std_logic;
SIGNAL \mem_rdata_b[11]~input_o\ : std_logic;
SIGNAL \regmemwb|mem_out~11_combout\ : std_logic;
SIGNAL \fetch|adderunit|f[10]~19\ : std_logic;
SIGNAL \fetch|adderunit|f[11]~20_combout\ : std_logic;
SIGNAL \fetch|pc|data[11]~10_combout\ : std_logic;
SIGNAL \fetch|plus2unit|out[10]~19\ : std_logic;
SIGNAL \fetch|plus2unit|out[11]~20_combout\ : std_logic;
SIGNAL \regifid|pc_out[11]~feeder_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~265_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~125_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~93_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~77_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~246_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~247_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~45_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~61_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~13_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~29_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~244_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~245_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[13]~2_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[13]~feeder_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight1~4_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~13_combout\ : std_logic;
SIGNAL \execute|alu_execute|Add0~23\ : std_logic;
SIGNAL \execute|alu_execute|Add0~24_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[12]~2_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector2~6_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector3~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector3~2_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector3~3_combout\ : std_logic;
SIGNAL \regexmem|ex_mem_alu_out[12]~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~17_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector3~4_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector3~5_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector3~6_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector3~7_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector3~8_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector3~9_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux3~0_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a12\ : std_logic;
SIGNAL \fetch|brplus2|out[11]~21\ : std_logic;
SIGNAL \fetch|brplus2|out[12]~22_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux3~1_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~124_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~178_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~179_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~176_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~177_combout\ : std_logic;
SIGNAL \regidex|id_ex_src2_out[12]~12_combout\ : std_logic;
SIGNAL \execute|alumux|Mux3~0_combout\ : std_logic;
SIGNAL \execute|marmux|Mux3~0_combout\ : std_logic;
SIGNAL \regmemwb|mem_out~12_combout\ : std_logic;
SIGNAL \fetch|adderunit|f[11]~21\ : std_logic;
SIGNAL \fetch|adderunit|f[12]~22_combout\ : std_logic;
SIGNAL \fetch|pc|data[12]~11_combout\ : std_logic;
SIGNAL \fetch|plus2unit|out[11]~21\ : std_logic;
SIGNAL \fetch|plus2unit|out[12]~22_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a17\ : std_logic;
SIGNAL \fetch|brplus2|out[7]~12_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector8~5_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector8~6_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector8~0_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector8~2_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~12_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector8~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|Add0~14_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector8~3_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector8~4_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector8~7_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux8~0_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux8~1_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~87_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~222_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~223_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~220_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~221_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[7]~8_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[7]~feeder_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~10_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight1~7_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector13~4_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector13~3_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector13~2_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector13~5_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector13~8_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector13~9_combout\ : std_logic;
SIGNAL \execute|alu_execute|Add0~4_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector13~6_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector13~7_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector13~10_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector13~11_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux13~0_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux13~1_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~82feeder_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~82_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~138_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~139_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~136_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~137_combout\ : std_logic;
SIGNAL \regidex|id_ex_src2_out[2]~2_combout\ : std_logic;
SIGNAL \regexmem|mem_address[2]~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector2~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector2~5_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector2~7_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector2~8_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector2~9_combout\ : std_logic;
SIGNAL \execute|alu_execute|Add0~25\ : std_logic;
SIGNAL \execute|alu_execute|Add0~26_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector2~10_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~4_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector2~2_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector2~3_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector2~4_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector2~11_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux2~0_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a11\ : std_logic;
SIGNAL \fetch|brplus2|out[12]~23\ : std_logic;
SIGNAL \fetch|brplus2|out[13]~24_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux2~1_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~109_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~182_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~183_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~180_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~181_combout\ : std_logic;
SIGNAL \regidex|id_ex_src2_out[13]~13_combout\ : std_logic;
SIGNAL \execute|alumux|Mux2~0_combout\ : std_logic;
SIGNAL \execute|marmux|Mux2~0_combout\ : std_logic;
SIGNAL \regmemwb|mem_out~13_combout\ : std_logic;
SIGNAL \fetch|adderunit|f[12]~23\ : std_logic;
SIGNAL \fetch|adderunit|f[13]~24_combout\ : std_logic;
SIGNAL \fetch|pc|data[13]~12_combout\ : std_logic;
SIGNAL \fetch|plus2unit|out[12]~23\ : std_logic;
SIGNAL \fetch|plus2unit|out[13]~24_combout\ : std_logic;
SIGNAL \regifid|pc_out[13]~feeder_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a6\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~263_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~110_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~78_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~250_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~251_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~14_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~30_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~248_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~62_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~46_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~249_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[14]~1_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[14]~feeder_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector1~3_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector1~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~16_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~18_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~25_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector1~7_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector1~8_combout\ : std_logic;
SIGNAL \execute|alu_execute|Add0~27\ : std_logic;
SIGNAL \execute|alu_execute|Add0~28_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector1~4_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector1~5_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector1~6_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux1~0_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a10\ : std_logic;
SIGNAL \fetch|brplus2|out[13]~25\ : std_logic;
SIGNAL \fetch|brplus2|out[14]~26_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux1~1_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~126_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~186_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~187_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~184_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~185_combout\ : std_logic;
SIGNAL \regidex|id_ex_src2_out[14]~14_combout\ : std_logic;
SIGNAL \execute|alumux|Mux1~0_combout\ : std_logic;
SIGNAL \execute|marmux|Mux1~0_combout\ : std_logic;
SIGNAL \mem_rdata_b[14]~input_o\ : std_logic;
SIGNAL \regmemwb|mem_out~14_combout\ : std_logic;
SIGNAL \fetch|adderunit|f[13]~25\ : std_logic;
SIGNAL \fetch|adderunit|f[14]~26_combout\ : std_logic;
SIGNAL \fetch|pc|data[14]~13_combout\ : std_logic;
SIGNAL \fetch|plus2unit|out[13]~25\ : std_logic;
SIGNAL \fetch|plus2unit|out[14]~26_combout\ : std_logic;
SIGNAL \regifid|pc_out[14]~feeder_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a24\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~258_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~262_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~80_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~96feeder_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~96_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~64_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~194_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~195_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~32_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~48feeder_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~48_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~0_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~16feeder_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~16_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~192_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~193_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[0]~15_combout\ : std_logic;
SIGNAL \regidex|id_ex_srcmux_out[0]~feeder_combout\ : std_logic;
SIGNAL \execute|alu_execute|Add0~0_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector15~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector15~2_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector15~0_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector15~4_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~19_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~20_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~21_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~22_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector15~3_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector15~5_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a7\ : std_logic;
SIGNAL \mem_rdata_b[0]~input_o\ : std_logic;
SIGNAL \execute|marmux|Mux15~0_combout\ : std_logic;
SIGNAL \regmemwb|mem_out~0_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux15~0_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux15~1_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~112feeder_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~112_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~130_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~131_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~128_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~129_combout\ : std_logic;
SIGNAL \regidex|id_ex_src2_out[0]~0_combout\ : std_logic;
SIGNAL \regidex|id_ex_src2_out[0]~feeder_combout\ : std_logic;
SIGNAL \execute|alumux|Mux15~0_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftRight0~23_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector0~0_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector0~1_combout\ : std_logic;
SIGNAL \execute|alu_execute|Add0~29\ : std_logic;
SIGNAL \execute|alu_execute|Add0~30_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~5_combout\ : std_logic;
SIGNAL \execute|alu_execute|ShiftLeft0~6_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector0~3_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector0~4_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector0~5_combout\ : std_logic;
SIGNAL \execute|alu_execute|Selector0~6_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux0~0_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a9\ : std_logic;
SIGNAL \fetch|brplus2|out[14]~27\ : std_logic;
SIGNAL \fetch|brplus2|out[15]~28_combout\ : std_logic;
SIGNAL \wb|regfilemux|Mux0~1_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~127_q\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~190_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~191_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~188_combout\ : std_logic;
SIGNAL \decode|InstructionDecode_dp|regfileunit|data~189_combout\ : std_logic;
SIGNAL \regidex|id_ex_src2_out[15]~15_combout\ : std_logic;
SIGNAL \execute|alumux|Mux0~0_combout\ : std_logic;
SIGNAL \execute|marmux|Mux0~0_combout\ : std_logic;
SIGNAL \regmemwb|mem_out~15_combout\ : std_logic;
SIGNAL \fetch|adderunit|f[14]~27\ : std_logic;
SIGNAL \fetch|adderunit|f[15]~28_combout\ : std_logic;
SIGNAL \fetch|pc|data[15]~14_combout\ : std_logic;
SIGNAL \fetch|plus2unit|out[14]~27\ : std_logic;
SIGNAL \fetch|plus2unit|out[15]~28_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a5\ : std_logic;
SIGNAL \wb|genccunit|WideOr0~1_combout\ : std_logic;
SIGNAL \wb|genccunit|WideOr0~2_combout\ : std_logic;
SIGNAL \wb|genccunit|WideOr0~0_combout\ : std_logic;
SIGNAL \wb|genccunit|WideOr0~3_combout\ : std_logic;
SIGNAL \wb|genccunit|WideOr0~combout\ : std_logic;
SIGNAL \wb|nzpcomparator|f~0_combout\ : std_logic;
SIGNAL \wb|genccunit|out[0]~2_combout\ : std_logic;
SIGNAL \wb|branch_unit|always0~0_combout\ : std_logic;
SIGNAL \wb|branch_unit|always0~1_combout\ : std_logic;
SIGNAL \fetch|pcmux|Mux15~0_combout\ : std_logic;
SIGNAL \fetch|pcmux|Mux15~1_combout\ : std_logic;
SIGNAL \regidex|ctrl_out.mem_write~q\ : std_logic;
SIGNAL \regexmem|ctrl_out.mem_write~feeder_combout\ : std_logic;
SIGNAL \regexmem|ctrl_out.mem_write~q\ : std_logic;
SIGNAL \mem|mem_read_b~combout\ : std_logic;
SIGNAL \mem|always0~0_combout\ : std_logic;
SIGNAL \mem|mem_address_b[0]~0_combout\ : std_logic;
SIGNAL \mem|mem_address_b[1]~1_combout\ : std_logic;
SIGNAL \mem|mem_address_b[2]~2_combout\ : std_logic;
SIGNAL \mem|mem_address_b[3]~3_combout\ : std_logic;
SIGNAL \mem|mem_address_b[4]~4_combout\ : std_logic;
SIGNAL \mem|mem_address_b[5]~5_combout\ : std_logic;
SIGNAL \mem|mem_address_b[6]~6_combout\ : std_logic;
SIGNAL \mem|mem_address_b[7]~7_combout\ : std_logic;
SIGNAL \mem|mem_address_b[8]~8_combout\ : std_logic;
SIGNAL \mem|mem_address_b[9]~9_combout\ : std_logic;
SIGNAL \mem|mem_address_b[10]~10_combout\ : std_logic;
SIGNAL \mem|mem_address_b[11]~11_combout\ : std_logic;
SIGNAL \mem|mem_address_b[12]~12_combout\ : std_logic;
SIGNAL \mem|mem_address_b[13]~13_combout\ : std_logic;
SIGNAL \mem|mem_address_b[14]~14_combout\ : std_logic;
SIGNAL \mem|mem_address_b[15]~15_combout\ : std_logic;
SIGNAL \mem|mem_wdata_b[0]~0_combout\ : std_logic;
SIGNAL \mem|mem_wdata_b[1]~1_combout\ : std_logic;
SIGNAL \mem|mem_wdata_b[2]~2_combout\ : std_logic;
SIGNAL \mem|mem_wdata_b[3]~3_combout\ : std_logic;
SIGNAL \mem|mem_wdata_b[4]~4_combout\ : std_logic;
SIGNAL \mem|mem_wdata_b[5]~5_combout\ : std_logic;
SIGNAL \mem|mem_wdata_b[6]~6_combout\ : std_logic;
SIGNAL \mem|mem_wdata_b[7]~7_combout\ : std_logic;
SIGNAL \mem|mem_wdata_b[8]~8_combout\ : std_logic;
SIGNAL \mem|mem_wdata_b[9]~9_combout\ : std_logic;
SIGNAL \mem|mem_wdata_b[10]~10_combout\ : std_logic;
SIGNAL \mem|mem_wdata_b[11]~11_combout\ : std_logic;
SIGNAL \mem|mem_wdata_b[12]~12_combout\ : std_logic;
SIGNAL \mem|mem_wdata_b[13]~13_combout\ : std_logic;
SIGNAL \mem|mem_wdata_b[14]~14_combout\ : std_logic;
SIGNAL \mem|mem_wdata_b[15]~15_combout\ : std_logic;
SIGNAL \regmemwb|memwb_adj9_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \regmemwb|mem_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \regmemwb|ctrl_out.regfilemux_sel\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \regmemwb|alu_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \wb|cc|data\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \fetch|pc|data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \regifid|pc_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \regifid|opcode_init\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \regifid|offset9\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \regifid|imm4\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \regifid|dest\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \decode|ControlROM_Unit|ctrl.alumux_sel\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \regidex|id_ex_srcmux_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \regidex|id_ex_src2_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \regidex|id_ex_src1_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \regidex|id_ex_adj9_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \regidex|id_ex_adj6_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \regidex|ctrl_out.marmux_sel\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \regidex|ctrl_out.aluop\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \regidex|ctrl_out.alumux_sel\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \regexmem|src1_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \regexmem|mem_address\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \regexmem|exmem_adj9_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \regexmem|ex_mem_alu_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \regexmem|ctrl_out.regfilemux_sel\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|dffe3a\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\ : std_logic_vector(1 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_mem_resp_a <= mem_resp_a;
ww_mem_rdata_a <= mem_rdata_a;
mem_read_a <= ww_mem_read_a;
mem_write_a <= ww_mem_write_a;
mem_address_a <= ww_mem_address_a;
mem_wdata_a <= ww_mem_wdata_a;
mem_wmask_a <= ww_mem_wmask_a;
ww_mem_resp_b <= mem_resp_b;
ww_mem_rdata_b <= mem_rdata_b;
mem_read_b <= ww_mem_read_b;
mem_write_b <= ww_mem_write_b;
mem_address_b <= ww_mem_address_b;
mem_wdata_b <= ww_mem_wdata_b;
mem_wmask_b <= ww_mem_wmask_b;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \decode|ControlROM_Unit|WideOr2~0_combout\ & \regifid|pc_out\(1) & \regifid|pc_out\(2) & 
\regifid|pc_out\(3) & \regifid|pc_out\(4) & \regifid|pc_out\(5) & \regifid|pc_out\(6) & \regifid|pc_out\(7) & \regifid|pc_out\(8) & \regifid|pc_out\(9) & \regifid|pc_out\(10) & \regifid|pc_out\(11) & \regifid|pc_out\(12) & 
\regifid|pc_out\(13) & \regifid|pc_out\(14) & \regifid|pc_out\(15) & \regifid|offset9\(8) & \regifid|pc_out\(0) & \regifid|dest\(0) & \regifid|dest\(1) & \regifid|dest\(2) & \decode|ControlROM_Unit|ctrl.opcode[3]~3_combout\ & 
\decode|ControlROM_Unit|ctrl.opcode[2]~2_combout\ & \decode|ControlROM_Unit|ctrl.opcode[1]~1_combout\ & \decode|ControlROM_Unit|ctrl.opcode[0]~0_combout\);

\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTAADDR_bus\ <= (\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBADDR_bus\ <= (\regidex|ctrl_out.opcode_rtl_0|auto_generated|dffe3a[1]~_wirecell_combout\ & \regidex|ctrl_out.opcode_rtl_0|auto_generated|dffe3a\(0));

\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(0);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a1\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(1);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a2\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(2);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a3\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(3);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(4);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a5\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(5);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a6\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(6);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a7\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(7);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(8);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a9\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(9);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a10\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(10);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a11\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(11);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a12\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(12);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a13\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(13);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a14\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(14);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a15\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(15);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a16\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(16);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a17\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(17);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a18\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(18);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a19\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(19);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a20\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(20);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a21\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(21);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a22\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(22);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a23\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(23);
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a24\ <= \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(24);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X10_Y0_N2
\mem_read_a~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \mem_read_a~output_o\);

-- Location: IOOBUF_X25_Y0_N9
\mem_write_a~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mem_write_a~output_o\);

-- Location: IOOBUF_X46_Y41_N9
\mem_address_a[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fetch|pc|data\(0),
	devoe => ww_devoe,
	o => \mem_address_a[0]~output_o\);

-- Location: IOOBUF_X50_Y41_N9
\mem_address_a[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fetch|pc|data\(1),
	devoe => ww_devoe,
	o => \mem_address_a[1]~output_o\);

-- Location: IOOBUF_X52_Y23_N9
\mem_address_a[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fetch|pc|data\(2),
	devoe => ww_devoe,
	o => \mem_address_a[2]~output_o\);

-- Location: IOOBUF_X31_Y41_N9
\mem_address_a[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fetch|pc|data\(3),
	devoe => ww_devoe,
	o => \mem_address_a[3]~output_o\);

-- Location: IOOBUF_X14_Y41_N9
\mem_address_a[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fetch|pc|data\(4),
	devoe => ww_devoe,
	o => \mem_address_a[4]~output_o\);

-- Location: IOOBUF_X29_Y41_N2
\mem_address_a[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fetch|pc|data\(5),
	devoe => ww_devoe,
	o => \mem_address_a[5]~output_o\);

-- Location: IOOBUF_X52_Y25_N9
\mem_address_a[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fetch|pc|data\(6),
	devoe => ww_devoe,
	o => \mem_address_a[6]~output_o\);

-- Location: IOOBUF_X34_Y41_N2
\mem_address_a[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fetch|pc|data\(7),
	devoe => ww_devoe,
	o => \mem_address_a[7]~output_o\);

-- Location: IOOBUF_X36_Y41_N2
\mem_address_a[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fetch|pc|data\(8),
	devoe => ww_devoe,
	o => \mem_address_a[8]~output_o\);

-- Location: IOOBUF_X34_Y41_N9
\mem_address_a[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fetch|pc|data\(9),
	devoe => ww_devoe,
	o => \mem_address_a[9]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\mem_address_a[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fetch|pc|data\(10),
	devoe => ww_devoe,
	o => \mem_address_a[10]~output_o\);

-- Location: IOOBUF_X18_Y41_N9
\mem_address_a[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fetch|pc|data\(11),
	devoe => ww_devoe,
	o => \mem_address_a[11]~output_o\);

-- Location: IOOBUF_X36_Y41_N9
\mem_address_a[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fetch|pc|data\(12),
	devoe => ww_devoe,
	o => \mem_address_a[12]~output_o\);

-- Location: IOOBUF_X52_Y19_N9
\mem_address_a[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fetch|pc|data\(13),
	devoe => ww_devoe,
	o => \mem_address_a[13]~output_o\);

-- Location: IOOBUF_X36_Y0_N9
\mem_address_a[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fetch|pc|data\(14),
	devoe => ww_devoe,
	o => \mem_address_a[14]~output_o\);

-- Location: IOOBUF_X52_Y25_N2
\mem_address_a[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fetch|pc|data\(15),
	devoe => ww_devoe,
	o => \mem_address_a[15]~output_o\);

-- Location: IOOBUF_X7_Y41_N23
\mem_wdata_a[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mem_wdata_a[0]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\mem_wdata_a[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mem_wdata_a[1]~output_o\);

-- Location: IOOBUF_X7_Y0_N16
\mem_wdata_a[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mem_wdata_a[2]~output_o\);

-- Location: IOOBUF_X52_Y9_N2
\mem_wdata_a[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mem_wdata_a[3]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\mem_wdata_a[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mem_wdata_a[4]~output_o\);

-- Location: IOOBUF_X43_Y0_N2
\mem_wdata_a[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mem_wdata_a[5]~output_o\);

-- Location: IOOBUF_X7_Y0_N23
\mem_wdata_a[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mem_wdata_a[6]~output_o\);

-- Location: IOOBUF_X14_Y41_N2
\mem_wdata_a[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mem_wdata_a[7]~output_o\);

-- Location: IOOBUF_X46_Y0_N16
\mem_wdata_a[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mem_wdata_a[8]~output_o\);

-- Location: IOOBUF_X7_Y41_N16
\mem_wdata_a[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mem_wdata_a[9]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\mem_wdata_a[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mem_wdata_a[10]~output_o\);

-- Location: IOOBUF_X7_Y41_N2
\mem_wdata_a[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mem_wdata_a[11]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\mem_wdata_a[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mem_wdata_a[12]~output_o\);

-- Location: IOOBUF_X46_Y0_N9
\mem_wdata_a[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mem_wdata_a[13]~output_o\);

-- Location: IOOBUF_X48_Y0_N9
\mem_wdata_a[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mem_wdata_a[14]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\mem_wdata_a[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mem_wdata_a[15]~output_o\);

-- Location: IOOBUF_X21_Y0_N2
\mem_wmask_a[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mem_wmask_a[0]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\mem_wmask_a[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \mem_wmask_a[1]~output_o\);

-- Location: IOOBUF_X46_Y41_N16
\mem_read_b~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_read_b~combout\,
	devoe => ww_devoe,
	o => \mem_read_b~output_o\);

-- Location: IOOBUF_X52_Y15_N9
\mem_write_b~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|always0~0_combout\,
	devoe => ww_devoe,
	o => \mem_write_b~output_o\);

-- Location: IOOBUF_X41_Y41_N23
\mem_address_b[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_address_b[0]~0_combout\,
	devoe => ww_devoe,
	o => \mem_address_b[0]~output_o\);

-- Location: IOOBUF_X12_Y41_N9
\mem_address_b[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_address_b[1]~1_combout\,
	devoe => ww_devoe,
	o => \mem_address_b[1]~output_o\);

-- Location: IOOBUF_X16_Y41_N9
\mem_address_b[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_address_b[2]~2_combout\,
	devoe => ww_devoe,
	o => \mem_address_b[2]~output_o\);

-- Location: IOOBUF_X23_Y41_N9
\mem_address_b[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_address_b[3]~3_combout\,
	devoe => ww_devoe,
	o => \mem_address_b[3]~output_o\);

-- Location: IOOBUF_X52_Y19_N2
\mem_address_b[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_address_b[4]~4_combout\,
	devoe => ww_devoe,
	o => \mem_address_b[4]~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\mem_address_b[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_address_b[5]~5_combout\,
	devoe => ww_devoe,
	o => \mem_address_b[5]~output_o\);

-- Location: IOOBUF_X52_Y23_N2
\mem_address_b[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_address_b[6]~6_combout\,
	devoe => ww_devoe,
	o => \mem_address_b[6]~output_o\);

-- Location: IOOBUF_X52_Y32_N23
\mem_address_b[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_address_b[7]~7_combout\,
	devoe => ww_devoe,
	o => \mem_address_b[7]~output_o\);

-- Location: IOOBUF_X16_Y41_N2
\mem_address_b[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_address_b[8]~8_combout\,
	devoe => ww_devoe,
	o => \mem_address_b[8]~output_o\);

-- Location: IOOBUF_X41_Y0_N23
\mem_address_b[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_address_b[9]~9_combout\,
	devoe => ww_devoe,
	o => \mem_address_b[9]~output_o\);

-- Location: IOOBUF_X52_Y13_N2
\mem_address_b[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_address_b[10]~10_combout\,
	devoe => ww_devoe,
	o => \mem_address_b[10]~output_o\);

-- Location: IOOBUF_X48_Y41_N2
\mem_address_b[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_address_b[11]~11_combout\,
	devoe => ww_devoe,
	o => \mem_address_b[11]~output_o\);

-- Location: IOOBUF_X38_Y0_N2
\mem_address_b[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_address_b[12]~12_combout\,
	devoe => ww_devoe,
	o => \mem_address_b[12]~output_o\);

-- Location: IOOBUF_X34_Y0_N9
\mem_address_b[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_address_b[13]~13_combout\,
	devoe => ww_devoe,
	o => \mem_address_b[13]~output_o\);

-- Location: IOOBUF_X25_Y41_N2
\mem_address_b[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_address_b[14]~14_combout\,
	devoe => ww_devoe,
	o => \mem_address_b[14]~output_o\);

-- Location: IOOBUF_X10_Y41_N9
\mem_address_b[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_address_b[15]~15_combout\,
	devoe => ww_devoe,
	o => \mem_address_b[15]~output_o\);

-- Location: IOOBUF_X43_Y41_N9
\mem_wdata_b[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_wdata_b[0]~0_combout\,
	devoe => ww_devoe,
	o => \mem_wdata_b[0]~output_o\);

-- Location: IOOBUF_X52_Y30_N9
\mem_wdata_b[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_wdata_b[1]~1_combout\,
	devoe => ww_devoe,
	o => \mem_wdata_b[1]~output_o\);

-- Location: IOOBUF_X48_Y41_N9
\mem_wdata_b[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_wdata_b[2]~2_combout\,
	devoe => ww_devoe,
	o => \mem_wdata_b[2]~output_o\);

-- Location: IOOBUF_X41_Y0_N9
\mem_wdata_b[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_wdata_b[3]~3_combout\,
	devoe => ww_devoe,
	o => \mem_wdata_b[3]~output_o\);

-- Location: IOOBUF_X52_Y18_N2
\mem_wdata_b[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_wdata_b[4]~4_combout\,
	devoe => ww_devoe,
	o => \mem_wdata_b[4]~output_o\);

-- Location: IOOBUF_X52_Y32_N9
\mem_wdata_b[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_wdata_b[5]~5_combout\,
	devoe => ww_devoe,
	o => \mem_wdata_b[5]~output_o\);

-- Location: IOOBUF_X23_Y41_N2
\mem_wdata_b[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_wdata_b[6]~6_combout\,
	devoe => ww_devoe,
	o => \mem_wdata_b[6]~output_o\);

-- Location: IOOBUF_X36_Y0_N2
\mem_wdata_b[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_wdata_b[7]~7_combout\,
	devoe => ww_devoe,
	o => \mem_wdata_b[7]~output_o\);

-- Location: IOOBUF_X41_Y41_N16
\mem_wdata_b[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_wdata_b[8]~8_combout\,
	devoe => ww_devoe,
	o => \mem_wdata_b[8]~output_o\);

-- Location: IOOBUF_X41_Y0_N2
\mem_wdata_b[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_wdata_b[9]~9_combout\,
	devoe => ww_devoe,
	o => \mem_wdata_b[9]~output_o\);

-- Location: IOOBUF_X29_Y41_N9
\mem_wdata_b[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_wdata_b[10]~10_combout\,
	devoe => ww_devoe,
	o => \mem_wdata_b[10]~output_o\);

-- Location: IOOBUF_X52_Y32_N16
\mem_wdata_b[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_wdata_b[11]~11_combout\,
	devoe => ww_devoe,
	o => \mem_wdata_b[11]~output_o\);

-- Location: IOOBUF_X25_Y41_N9
\mem_wdata_b[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_wdata_b[12]~12_combout\,
	devoe => ww_devoe,
	o => \mem_wdata_b[12]~output_o\);

-- Location: IOOBUF_X12_Y41_N2
\mem_wdata_b[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_wdata_b[13]~13_combout\,
	devoe => ww_devoe,
	o => \mem_wdata_b[13]~output_o\);

-- Location: IOOBUF_X52_Y30_N2
\mem_wdata_b[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_wdata_b[14]~14_combout\,
	devoe => ww_devoe,
	o => \mem_wdata_b[14]~output_o\);

-- Location: IOOBUF_X52_Y18_N9
\mem_wdata_b[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mem|mem_wdata_b[15]~15_combout\,
	devoe => ww_devoe,
	o => \mem_wdata_b[15]~output_o\);

-- Location: IOOBUF_X41_Y0_N16
\mem_wmask_b[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \mem_wmask_b[0]~output_o\);

-- Location: IOOBUF_X18_Y0_N2
\mem_wmask_b[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \mem_wmask_b[1]~output_o\);

-- Location: IOIBUF_X27_Y0_N15
\clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G17
\clk~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X46_Y41_N22
\mem_rdata_a[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_a(12),
	o => \mem_rdata_a[12]~input_o\);

-- Location: IOIBUF_X38_Y41_N8
\mem_resp_a~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_resp_a,
	o => \mem_resp_a~input_o\);

-- Location: FF_X32_Y31_N5
\regifid|opcode_init[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \mem_rdata_a[12]~input_o\,
	sload => VCC,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|opcode_init\(0));

-- Location: IOIBUF_X52_Y12_N8
\mem_rdata_a[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_a(13),
	o => \mem_rdata_a[13]~input_o\);

-- Location: FF_X32_Y31_N9
\regifid|opcode_init[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \mem_rdata_a[13]~input_o\,
	sload => VCC,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|opcode_init\(1));

-- Location: IOIBUF_X52_Y31_N8
\mem_rdata_a[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_a(14),
	o => \mem_rdata_a[14]~input_o\);

-- Location: FF_X32_Y31_N27
\regifid|opcode_init[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \mem_rdata_a[14]~input_o\,
	sload => VCC,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|opcode_init\(2));

-- Location: LCCOMB_X32_Y31_N6
\decode|ControlROM_Unit|ctrl.opcode[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|ControlROM_Unit|ctrl.opcode[0]~0_combout\ = (\regifid|opcode_init\(0) & ((\regifid|opcode_init\(2)) # (!\regifid|opcode_init\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regifid|opcode_init\(0),
	datac => \regifid|opcode_init\(1),
	datad => \regifid|opcode_init\(2),
	combout => \decode|ControlROM_Unit|ctrl.opcode[0]~0_combout\);

-- Location: LCCOMB_X34_Y34_N10
\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~0_combout\ = \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(0) $ (VCC)
-- \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~1\ = CARRY(\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	datad => VCC,
	combout => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~0_combout\,
	cout => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~1\);

-- Location: LCCOMB_X34_Y34_N12
\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~2_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~1\)) # 
-- (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & ((\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~1\) # (GND)))
-- \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~3\ = CARRY((!\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~1\) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	datad => VCC,
	cin => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~1\,
	combout => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~2_combout\,
	cout => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~3\);

-- Location: LCCOMB_X34_Y34_N14
\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[2]~4_combout\ = !\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~3\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~3\,
	combout => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[2]~4_combout\);

-- Location: LCCOMB_X34_Y34_N30
\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|trigger_mux_w[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|trigger_mux_w[1]~1_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~2_combout\ & 
-- (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[2]~4_combout\ & ((\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(0)) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[1]~2_combout\,
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[2]~4_combout\,
	datac => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	datad => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	combout => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|trigger_mux_w[1]~1_combout\);

-- Location: FF_X34_Y34_N31
\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|trigger_mux_w[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(1));

-- Location: LCCOMB_X34_Y34_N16
\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|trigger_mux_w[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|trigger_mux_w[0]~0_combout\ = (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[2]~4_combout\ & 
-- (\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~0_combout\ & ((\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(0)) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[2]~4_combout\,
	datac => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	datad => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|add_sub6_result_int[0]~0_combout\,
	combout => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|trigger_mux_w[0]~0_combout\);

-- Location: FF_X34_Y34_N17
\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|trigger_mux_w[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

-- Location: FF_X34_Y29_N5
\regidex|ctrl_out.opcode_rtl_0|auto_generated|dffe3a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|ctrl_out.opcode_rtl_0|auto_generated|dffe3a\(0));

-- Location: LCCOMB_X34_Y34_N0
\regidex|ctrl_out.opcode_rtl_0|auto_generated|dffe3a[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|ctrl_out.opcode_rtl_0|auto_generated|dffe3a[1]~0_combout\ = !\regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regidex|ctrl_out.opcode_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	combout => \regidex|ctrl_out.opcode_rtl_0|auto_generated|dffe3a[1]~0_combout\);

-- Location: FF_X34_Y34_N1
\regidex|ctrl_out.opcode_rtl_0|auto_generated|dffe3a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|ctrl_out.opcode_rtl_0|auto_generated|dffe3a[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|ctrl_out.opcode_rtl_0|auto_generated|dffe3a\(1));

-- Location: LCCOMB_X34_Y34_N6
\regidex|ctrl_out.opcode_rtl_0|auto_generated|dffe3a[1]~_wirecell\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|ctrl_out.opcode_rtl_0|auto_generated|dffe3a[1]~_wirecell_combout\ = !\regidex|ctrl_out.opcode_rtl_0|auto_generated|dffe3a\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|ctrl_out.opcode_rtl_0|auto_generated|dffe3a\(1),
	combout => \regidex|ctrl_out.opcode_rtl_0|auto_generated|dffe3a[1]~_wirecell_combout\);

-- Location: IOIBUF_X52_Y27_N1
\mem_rdata_a[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_a(15),
	o => \mem_rdata_a[15]~input_o\);

-- Location: FF_X32_Y31_N29
\regifid|opcode_init[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \mem_rdata_a[15]~input_o\,
	sload => VCC,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|opcode_init\(3));

-- Location: LCCOMB_X32_Y31_N18
\decode|ControlROM_Unit|ctrl.opcode[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|ControlROM_Unit|ctrl.opcode[1]~1_combout\ = (\regifid|opcode_init\(2) & (\regifid|opcode_init\(1) & ((\regifid|opcode_init\(0)) # (!\regifid|opcode_init\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regifid|opcode_init\(2),
	datab => \regifid|opcode_init\(0),
	datac => \regifid|opcode_init\(1),
	datad => \regifid|opcode_init\(3),
	combout => \decode|ControlROM_Unit|ctrl.opcode[1]~1_combout\);

-- Location: LCCOMB_X34_Y32_N30
\decode|ControlROM_Unit|ctrl.opcode[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|ControlROM_Unit|ctrl.opcode[2]~2_combout\ = (\regifid|opcode_init\(2) & ((\regifid|opcode_init\(0)) # ((\regifid|opcode_init\(1) & !\regifid|opcode_init\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regifid|opcode_init\(1),
	datab => \regifid|opcode_init\(0),
	datac => \regifid|opcode_init\(3),
	datad => \regifid|opcode_init\(2),
	combout => \decode|ControlROM_Unit|ctrl.opcode[2]~2_combout\);

-- Location: LCCOMB_X32_Y31_N20
\decode|ControlROM_Unit|ctrl.opcode[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|ControlROM_Unit|ctrl.opcode[3]~3_combout\ = (\regifid|opcode_init\(0) & (\regifid|opcode_init\(3) & ((\regifid|opcode_init\(2)) # (!\regifid|opcode_init\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regifid|opcode_init\(2),
	datab => \regifid|opcode_init\(0),
	datac => \regifid|opcode_init\(1),
	datad => \regifid|opcode_init\(3),
	combout => \decode|ControlROM_Unit|ctrl.opcode[3]~3_combout\);

-- Location: IOIBUF_X41_Y41_N8
\mem_rdata_a[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_a(11),
	o => \mem_rdata_a[11]~input_o\);

-- Location: FF_X37_Y31_N5
\regifid|dest[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \mem_rdata_a[11]~input_o\,
	sload => VCC,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|dest\(2));

-- Location: IOIBUF_X52_Y15_N1
\mem_rdata_a[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_a(10),
	o => \mem_rdata_a[10]~input_o\);

-- Location: LCCOMB_X37_Y31_N6
\regifid|dest[1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regifid|dest[1]~feeder_combout\ = \mem_rdata_a[10]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mem_rdata_a[10]~input_o\,
	combout => \regifid|dest[1]~feeder_combout\);

-- Location: FF_X37_Y31_N7
\regifid|dest[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regifid|dest[1]~feeder_combout\,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|dest\(1));

-- Location: IOIBUF_X41_Y41_N1
\mem_rdata_a[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_a(9),
	o => \mem_rdata_a[9]~input_o\);

-- Location: LCCOMB_X37_Y31_N30
\regifid|dest[0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regifid|dest[0]~feeder_combout\ = \mem_rdata_a[9]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mem_rdata_a[9]~input_o\,
	combout => \regifid|dest[0]~feeder_combout\);

-- Location: FF_X37_Y31_N31
\regifid|dest[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regifid|dest[0]~feeder_combout\,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|dest\(0));

-- Location: LCCOMB_X36_Y29_N4
\regifid|pc_out[0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regifid|pc_out[0]~feeder_combout\ = \fetch|pc|data\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fetch|pc|data\(0),
	combout => \regifid|pc_out[0]~feeder_combout\);

-- Location: FF_X36_Y29_N5
\regifid|pc_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regifid|pc_out[0]~feeder_combout\,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|pc_out\(0));

-- Location: IOIBUF_X52_Y27_N8
\mem_rdata_a[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_a(8),
	o => \mem_rdata_a[8]~input_o\);

-- Location: LCCOMB_X37_Y31_N10
\regifid|offset9[8]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regifid|offset9[8]~feeder_combout\ = \mem_rdata_a[8]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mem_rdata_a[8]~input_o\,
	combout => \regifid|offset9[8]~feeder_combout\);

-- Location: FF_X37_Y31_N11
\regifid|offset9[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regifid|offset9[8]~feeder_combout\,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|offset9\(8));

-- Location: LCCOMB_X32_Y32_N0
\decode|ControlROM_Unit|Equal3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|ControlROM_Unit|Equal3~0_combout\ = (!\regifid|opcode_init\(0) & (\regifid|opcode_init\(1) & (\regifid|opcode_init\(2) & !\regifid|opcode_init\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regifid|opcode_init\(0),
	datab => \regifid|opcode_init\(1),
	datac => \regifid|opcode_init\(2),
	datad => \regifid|opcode_init\(3),
	combout => \decode|ControlROM_Unit|Equal3~0_combout\);

-- Location: FF_X32_Y32_N1
\regidex|ctrl_out.mem_read\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|ControlROM_Unit|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|ctrl_out.mem_read~q\);

-- Location: LCCOMB_X32_Y33_N24
\regexmem|ctrl_out.mem_read~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ctrl_out.mem_read~feeder_combout\ = \regidex|ctrl_out.mem_read~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|ctrl_out.mem_read~q\,
	combout => \regexmem|ctrl_out.mem_read~feeder_combout\);

-- Location: FF_X32_Y33_N25
\regexmem|ctrl_out.mem_read\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regexmem|ctrl_out.mem_read~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|ctrl_out.mem_read~q\);

-- Location: IOIBUF_X50_Y41_N1
\mem_rdata_b[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_b(15),
	o => \mem_rdata_b[15]~input_o\);

-- Location: LCCOMB_X32_Y31_N14
\decode|ControlROM_Unit|Equal7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|ControlROM_Unit|Equal7~0_combout\ = (\regifid|opcode_init\(2) & (\regifid|opcode_init\(3) & (\regifid|opcode_init\(1) & \regifid|opcode_init\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regifid|opcode_init\(2),
	datab => \regifid|opcode_init\(3),
	datac => \regifid|opcode_init\(1),
	datad => \regifid|opcode_init\(0),
	combout => \decode|ControlROM_Unit|Equal7~0_combout\);

-- Location: FF_X32_Y31_N15
\regidex|ctrl_out.marmux_sel[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|ControlROM_Unit|Equal7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|ctrl_out.marmux_sel\(1));

-- Location: LCCOMB_X30_Y31_N14
\decode|ControlROM_Unit|ctrl.alumux_sel[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|ControlROM_Unit|ctrl.alumux_sel\(0) = (!\regifid|opcode_init\(3) & (\regifid|opcode_init\(2) & \regifid|opcode_init\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regifid|opcode_init\(3),
	datac => \regifid|opcode_init\(2),
	datad => \regifid|opcode_init\(1),
	combout => \decode|ControlROM_Unit|ctrl.alumux_sel\(0));

-- Location: FF_X30_Y31_N15
\regidex|ctrl_out.alumux_sel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|ControlROM_Unit|ctrl.alumux_sel\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|ctrl_out.alumux_sel\(0));

-- Location: IOIBUF_X52_Y31_N1
\mem_rdata_a[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_a(5),
	o => \mem_rdata_a[5]~input_o\);

-- Location: FF_X31_Y31_N3
\regifid|A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \mem_rdata_a[5]~input_o\,
	sload => VCC,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|A~q\);

-- Location: FF_X29_Y31_N5
\regidex|id_ex_adj6_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regifid|A~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_adj6_out\(6));

-- Location: FF_X37_Y33_N11
\regmemwb|ctrl_out.regfilemux_sel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|ctrl_out.mem_read~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|ctrl_out.regfilemux_sel\(0));

-- Location: LCCOMB_X31_Y31_N24
\decode|ControlROM_Unit|Equal6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|ControlROM_Unit|Equal6~0_combout\ = (\regifid|opcode_init\(3) & (\regifid|opcode_init\(2) & (!\regifid|opcode_init\(1) & \regifid|opcode_init\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regifid|opcode_init\(3),
	datab => \regifid|opcode_init\(2),
	datac => \regifid|opcode_init\(1),
	datad => \regifid|opcode_init\(0),
	combout => \decode|ControlROM_Unit|Equal6~0_combout\);

-- Location: FF_X31_Y31_N25
\regidex|ctrl_out.alumux_sel[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|ControlROM_Unit|Equal6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|ctrl_out.alumux_sel\(1));

-- Location: IOIBUF_X31_Y0_N22
\mem_rdata_a[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_a(4),
	o => \mem_rdata_a[4]~input_o\);

-- Location: FF_X31_Y31_N5
\regifid|D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \mem_rdata_a[4]~input_o\,
	sload => VCC,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|D~q\);

-- Location: LCCOMB_X31_Y31_N4
\decode|ControlROM_Unit|Selector0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|ControlROM_Unit|Selector0~0_combout\ = (\regifid|opcode_init\(0) & (((\regifid|D~q\ & \regifid|A~q\)) # (!\regifid|opcode_init\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regifid|opcode_init\(0),
	datab => \regifid|opcode_init\(2),
	datac => \regifid|D~q\,
	datad => \regifid|A~q\,
	combout => \decode|ControlROM_Unit|Selector0~0_combout\);

-- Location: LCCOMB_X31_Y31_N28
\decode|ControlROM_Unit|Selector0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|ControlROM_Unit|Selector0~1_combout\ = (\regifid|opcode_init\(3) & (\decode|ControlROM_Unit|Selector0~0_combout\ & !\regifid|opcode_init\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regifid|opcode_init\(3),
	datab => \decode|ControlROM_Unit|Selector0~0_combout\,
	datac => \regifid|opcode_init\(1),
	combout => \decode|ControlROM_Unit|Selector0~1_combout\);

-- Location: FF_X31_Y31_N29
\regidex|ctrl_out.aluop[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|ControlROM_Unit|Selector0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|ctrl_out.aluop\(1));

-- Location: LCCOMB_X32_Y31_N2
\decode|ControlROM_Unit|Selector1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|ControlROM_Unit|Selector1~0_combout\ = (!\regifid|opcode_init\(1) & (((!\regifid|A~q\ & \regifid|D~q\)) # (!\regifid|opcode_init\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regifid|A~q\,
	datab => \regifid|D~q\,
	datac => \regifid|opcode_init\(1),
	datad => \regifid|opcode_init\(3),
	combout => \decode|ControlROM_Unit|Selector1~0_combout\);

-- Location: LCCOMB_X32_Y31_N24
\decode|ControlROM_Unit|Selector1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|ControlROM_Unit|Selector1~1_combout\ = (\decode|ControlROM_Unit|Selector1~0_combout\ & (\regifid|opcode_init\(0) & \regifid|opcode_init\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \decode|ControlROM_Unit|Selector1~0_combout\,
	datac => \regifid|opcode_init\(0),
	datad => \regifid|opcode_init\(2),
	combout => \decode|ControlROM_Unit|Selector1~1_combout\);

-- Location: FF_X32_Y31_N25
\regidex|ctrl_out.aluop[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|ControlROM_Unit|Selector1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|ctrl_out.aluop\(0));

-- Location: LCCOMB_X31_Y30_N30
\execute|alu_execute|Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Equal0~0_combout\ = (!\regidex|ctrl_out.alumux_sel\(1) & (!\regidex|ctrl_out.aluop\(1) & !\regidex|ctrl_out.aluop\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.alumux_sel\(1),
	datab => \regidex|ctrl_out.aluop\(1),
	datad => \regidex|ctrl_out.aluop\(0),
	combout => \execute|alu_execute|Equal0~0_combout\);

-- Location: IOIBUF_X43_Y41_N1
\mem_rdata_a[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_a(0),
	o => \mem_rdata_a[0]~input_o\);

-- Location: FF_X37_Y31_N15
\regifid|imm4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \mem_rdata_a[0]~input_o\,
	sload => VCC,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|imm4\(0));

-- Location: FF_X31_Y31_N15
\regidex|id_ex_adj6_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regifid|imm4\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_adj6_out\(1));

-- Location: IOIBUF_X31_Y0_N1
\mem_rdata_a[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_a(2),
	o => \mem_rdata_a[2]~input_o\);

-- Location: LCCOMB_X32_Y31_N22
\regifid|imm4[2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regifid|imm4[2]~feeder_combout\ = \mem_rdata_a[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mem_rdata_a[2]~input_o\,
	combout => \regifid|imm4[2]~feeder_combout\);

-- Location: FF_X32_Y31_N23
\regifid|imm4[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regifid|imm4[2]~feeder_combout\,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|imm4\(2));

-- Location: LCCOMB_X32_Y31_N12
\decode|ControlROM_Unit|Equal4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|ControlROM_Unit|Equal4~0_combout\ = (\regifid|opcode_init\(2) & (\regifid|opcode_init\(1) & (\regifid|opcode_init\(0) & !\regifid|opcode_init\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regifid|opcode_init\(2),
	datab => \regifid|opcode_init\(1),
	datac => \regifid|opcode_init\(0),
	datad => \regifid|opcode_init\(3),
	combout => \decode|ControlROM_Unit|Equal4~0_combout\);

-- Location: LCCOMB_X32_Y31_N4
\decode|InstructionDecode_dp|storemux2|f[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ = (\decode|ControlROM_Unit|Equal4~0_combout\ & ((\regifid|offset9\(8)))) # (!\decode|ControlROM_Unit|Equal4~0_combout\ & (\regifid|imm4\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regifid|imm4\(2),
	datab => \decode|ControlROM_Unit|Equal4~0_combout\,
	datad => \regifid|offset9\(8),
	combout => \decode|InstructionDecode_dp|storemux2|f[2]~2_combout\);

-- Location: FF_X34_Y33_N13
\regexmem|ctrl_out.regfilemux_sel[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|ctrl_out.marmux_sel\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|ctrl_out.regfilemux_sel\(1));

-- Location: LCCOMB_X37_Y33_N24
\regmemwb|ctrl_out.regfilemux_sel[1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regmemwb|ctrl_out.regfilemux_sel[1]~feeder_combout\ = \regexmem|ctrl_out.regfilemux_sel\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regexmem|ctrl_out.regfilemux_sel\(1),
	combout => \regmemwb|ctrl_out.regfilemux_sel[1]~feeder_combout\);

-- Location: FF_X37_Y33_N25
\regmemwb|ctrl_out.regfilemux_sel[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regmemwb|ctrl_out.regfilemux_sel[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|ctrl_out.regfilemux_sel\(1));

-- Location: LCCOMB_X28_Y29_N20
\execute|alu_execute|Equal0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Equal0~6_combout\ = (!\regidex|ctrl_out.aluop\(0) & !\regidex|ctrl_out.aluop\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regidex|ctrl_out.aluop\(0),
	datad => \regidex|ctrl_out.aluop\(1),
	combout => \execute|alu_execute|Equal0~6_combout\);

-- Location: IOIBUF_X46_Y41_N1
\mem_rdata_a[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_a(6),
	o => \mem_rdata_a[6]~input_o\);

-- Location: FF_X37_Y31_N29
\regifid|offset9[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \mem_rdata_a[6]~input_o\,
	sload => VCC,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|offset9\(6));

-- Location: LCCOMB_X37_Y31_N4
\decode|InstructionDecode_dp|storemux|f[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|storemux|f[0]~1_combout\ = (\decode|ControlROM_Unit|Equal4~0_combout\ & (\regifid|dest\(0))) # (!\decode|ControlROM_Unit|Equal4~0_combout\ & ((\regifid|offset9\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regifid|dest\(0),
	datab => \regifid|offset9\(6),
	datad => \decode|ControlROM_Unit|Equal4~0_combout\,
	combout => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\);

-- Location: LCCOMB_X35_Y33_N2
\decode|InstructionDecode_dp|regfileunit|data~80feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~80feeder_combout\ = \wb|regfilemux|Mux15~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \wb|regfilemux|Mux15~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~80feeder_combout\);

-- Location: LCCOMB_X37_Y31_N12
\decode|InstructionDecode_dp|storemux2|f[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ = (\decode|ControlROM_Unit|Equal4~0_combout\ & (\regifid|offset9\(6))) # (!\decode|ControlROM_Unit|Equal4~0_combout\ & ((\regifid|imm4\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regifid|offset9\(6),
	datac => \regifid|imm4\(0),
	datad => \decode|ControlROM_Unit|Equal4~0_combout\,
	combout => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\);

-- Location: LCCOMB_X28_Y31_N20
\execute|alu_execute|Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Equal0~1_combout\ = (!\regidex|ctrl_out.alumux_sel\(1) & (\regidex|ctrl_out.aluop\(0) & \regidex|ctrl_out.aluop\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datac => \regidex|ctrl_out.aluop\(0),
	datad => \regidex|ctrl_out.aluop\(1),
	combout => \execute|alu_execute|Equal0~1_combout\);

-- Location: LCCOMB_X31_Y31_N22
\execute|alu_execute|Equal0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Equal0~2_combout\ = (\regidex|ctrl_out.aluop\(0) & (!\regidex|ctrl_out.aluop\(1) & !\regidex|ctrl_out.alumux_sel\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.aluop\(0),
	datab => \regidex|ctrl_out.aluop\(1),
	datad => \regidex|ctrl_out.alumux_sel\(1),
	combout => \execute|alu_execute|Equal0~2_combout\);

-- Location: LCCOMB_X30_Y33_N20
\execute|alu_execute|Selector1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector1~2_combout\ = (\execute|alu_execute|Equal0~1_combout\) # ((\execute|alumux|Mux1~0_combout\ & \execute|alu_execute|Equal0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alumux|Mux1~0_combout\,
	datac => \execute|alu_execute|Equal0~1_combout\,
	datad => \execute|alu_execute|Equal0~2_combout\,
	combout => \execute|alu_execute|Selector1~2_combout\);

-- Location: LCCOMB_X37_Y31_N16
\decode|InstructionDecode_dp|storemux|f[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|storemux|f[2]~2_combout\ = (\decode|ControlROM_Unit|Equal4~0_combout\ & ((\regifid|dest\(2)))) # (!\decode|ControlROM_Unit|Equal4~0_combout\ & (\regifid|offset9\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regifid|offset9\(8),
	datac => \regifid|dest\(2),
	datad => \decode|ControlROM_Unit|Equal4~0_combout\,
	combout => \decode|InstructionDecode_dp|storemux|f[2]~2_combout\);

-- Location: FF_X35_Y31_N11
\decode|InstructionDecode_dp|regfileunit|data~94\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux1~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~262_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~94_q\);

-- Location: IOIBUF_X52_Y32_N1
\mem_rdata_a[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_a(7),
	o => \mem_rdata_a[7]~input_o\);

-- Location: LCCOMB_X37_Y31_N24
\regifid|offset9[7]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regifid|offset9[7]~feeder_combout\ = \mem_rdata_a[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mem_rdata_a[7]~input_o\,
	combout => \regifid|offset9[7]~feeder_combout\);

-- Location: FF_X37_Y31_N25
\regifid|offset9[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regifid|offset9[7]~feeder_combout\,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|offset9\(7));

-- Location: LCCOMB_X37_Y31_N20
\decode|InstructionDecode_dp|storemux|f[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|storemux|f[1]~0_combout\ = (\decode|ControlROM_Unit|Equal4~0_combout\ & (\regifid|dest\(1))) # (!\decode|ControlROM_Unit|Equal4~0_combout\ & ((\regifid|offset9\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|ControlROM_Unit|Equal4~0_combout\,
	datab => \regifid|dest\(1),
	datad => \regifid|offset9\(7),
	combout => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\);

-- Location: IOIBUF_X27_Y0_N1
\mem_rdata_b[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_b(13),
	o => \mem_rdata_b[13]~input_o\);

-- Location: FF_X31_Y31_N23
\regidex|id_ex_adj6_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regifid|imm4\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_adj6_out\(3));

-- Location: IOIBUF_X52_Y16_N8
\mem_rdata_a[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_a(1),
	o => \mem_rdata_a[1]~input_o\);

-- Location: LCCOMB_X37_Y31_N26
\regifid|imm4[1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regifid|imm4[1]~feeder_combout\ = \mem_rdata_a[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mem_rdata_a[1]~input_o\,
	combout => \regifid|imm4[1]~feeder_combout\);

-- Location: FF_X37_Y31_N27
\regifid|imm4[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regifid|imm4[1]~feeder_combout\,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|imm4\(1));

-- Location: FF_X31_Y31_N27
\regidex|id_ex_adj6_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regifid|imm4\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_adj6_out\(2));

-- Location: LCCOMB_X31_Y31_N6
\execute|alumux|Mux13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alumux|Mux13~0_combout\ = (\regidex|ctrl_out.alumux_sel\(1) & (\regidex|id_ex_adj6_out\(3))) # (!\regidex|ctrl_out.alumux_sel\(1) & ((\regidex|id_ex_adj6_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_adj6_out\(3),
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datad => \regidex|id_ex_adj6_out\(2),
	combout => \execute|alumux|Mux13~0_combout\);

-- Location: LCCOMB_X30_Y31_N0
\execute|alumux|Mux15~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alumux|Mux15~1_combout\ = \regidex|ctrl_out.alumux_sel\(0) $ (\regidex|ctrl_out.alumux_sel\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regidex|ctrl_out.alumux_sel\(0),
	datad => \regidex|ctrl_out.alumux_sel\(1),
	combout => \execute|alumux|Mux15~1_combout\);

-- Location: FF_X30_Y31_N11
\regexmem|mem_address[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regexmem|mem_address[2]~1_combout\,
	asdata => \regidex|id_ex_adj6_out\(2),
	sload => \regidex|ctrl_out.marmux_sel\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|mem_address\(2));

-- Location: IOIBUF_X18_Y41_N1
\mem_rdata_b[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_b(2),
	o => \mem_rdata_b[2]~input_o\);

-- Location: LCCOMB_X32_Y33_N6
\regmemwb|mem_out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regmemwb|mem_out~2_combout\ = (\regexmem|ctrl_out.mem_read~q\ & ((\mem_rdata_b[2]~input_o\))) # (!\regexmem|ctrl_out.mem_read~q\ & (\regexmem|mem_address\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|mem_address\(2),
	datac => \mem_rdata_b[2]~input_o\,
	datad => \regexmem|ctrl_out.mem_read~q\,
	combout => \regmemwb|mem_out~2_combout\);

-- Location: FF_X32_Y33_N7
\regmemwb|mem_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regmemwb|mem_out~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|mem_out\(2));

-- Location: IOIBUF_X27_Y0_N8
\mem_rdata_b[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_b(12),
	o => \mem_rdata_b[12]~input_o\);

-- Location: FF_X35_Y33_N29
\decode|InstructionDecode_dp|regfileunit|data~95\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux0~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~262_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~95_q\);

-- Location: FF_X36_Y31_N23
\decode|InstructionDecode_dp|regfileunit|data~111\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux0~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~263_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~111_q\);

-- Location: LCCOMB_X34_Y32_N0
\decode|InstructionDecode_dp|regfileunit|data~264\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~264_combout\ = (\decode|InstructionDecode_dp|regfileunit|data~258_combout\ & (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a6\ & 
-- (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\ & !\decode|ControlROM_Unit|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~258_combout\,
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	datac => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\,
	datad => \decode|ControlROM_Unit|Equal7~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~264_combout\);

-- Location: FF_X36_Y31_N17
\decode|InstructionDecode_dp|regfileunit|data~79\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux0~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~264_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~79_q\);

-- Location: LCCOMB_X36_Y31_N22
\decode|InstructionDecode_dp|regfileunit|data~254\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~254_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~111_q\)) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~79_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~111_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~79_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~254_combout\);

-- Location: LCCOMB_X35_Y33_N22
\decode|InstructionDecode_dp|regfileunit|data~255\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~255_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~254_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~127_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~254_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~95_q\)))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~254_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~95_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~254_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~127_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~255_combout\);

-- Location: LCCOMB_X34_Y30_N16
\decode|InstructionDecode_dp|regfileunit|data~256\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~256_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a24\ & ((\decode|ControlROM_Unit|Equal7~0_combout\) # 
-- (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|ControlROM_Unit|Equal7~0_combout\,
	datac => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a5\,
	datad => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a24\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~256_combout\);

-- Location: LCCOMB_X35_Y33_N4
\decode|InstructionDecode_dp|regfileunit|data~257\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~257_combout\ = (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a6\ & (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\ & 
-- (\decode|InstructionDecode_dp|regfileunit|data~256_combout\ & !\decode|ControlROM_Unit|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~256_combout\,
	datad => \decode|ControlROM_Unit|Equal7~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~257_combout\);

-- Location: FF_X35_Y32_N29
\decode|InstructionDecode_dp|regfileunit|data~47\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux0~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~257_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~47_q\);

-- Location: LCCOMB_X35_Y33_N10
\decode|InstructionDecode_dp|regfileunit|data~261\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~261_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a6\ & (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\ & 
-- (\decode|InstructionDecode_dp|regfileunit|data~256_combout\ & !\decode|ControlROM_Unit|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~256_combout\,
	datad => \decode|ControlROM_Unit|Equal7~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~261_combout\);

-- Location: FF_X35_Y32_N23
\decode|InstructionDecode_dp|regfileunit|data~63\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux0~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~261_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~63_q\);

-- Location: LCCOMB_X35_Y33_N8
\decode|InstructionDecode_dp|regfileunit|data~260\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~260_combout\ = (\decode|InstructionDecode_dp|regfileunit|data~258_combout\ & (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\ & 
-- (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a6\ & !\decode|ControlROM_Unit|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~258_combout\,
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\,
	datac => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	datad => \decode|ControlROM_Unit|Equal7~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~260_combout\);

-- Location: FF_X36_Y32_N27
\decode|InstructionDecode_dp|regfileunit|data~15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux0~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~260_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~15_q\);

-- Location: LCCOMB_X35_Y33_N18
\decode|InstructionDecode_dp|regfileunit|data~259\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~259_combout\ = (\decode|InstructionDecode_dp|regfileunit|data~258_combout\ & (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\ & 
-- (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a6\ & !\decode|ControlROM_Unit|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~258_combout\,
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\,
	datac => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	datad => \decode|ControlROM_Unit|Equal7~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~259_combout\);

-- Location: FF_X36_Y32_N17
\decode|InstructionDecode_dp|regfileunit|data~31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux0~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~259_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~31_q\);

-- Location: LCCOMB_X36_Y32_N16
\decode|InstructionDecode_dp|regfileunit|data~252\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~252_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~31_q\) # (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~15_q\ & ((!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~15_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~31_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~252_combout\);

-- Location: LCCOMB_X35_Y32_N22
\decode|InstructionDecode_dp|regfileunit|data~253\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~253_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~252_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~63_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~252_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~47_q\)))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~252_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~47_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~63_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~252_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~253_combout\);

-- Location: LCCOMB_X35_Y33_N16
\regidex|id_ex_srcmux_out[15]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[15]~0_combout\ = (\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~255_combout\)) # (!\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~253_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~255_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~253_combout\,
	datad => \decode|InstructionDecode_dp|storemux|f[2]~2_combout\,
	combout => \regidex|id_ex_srcmux_out[15]~0_combout\);

-- Location: LCCOMB_X31_Y29_N22
\regidex|id_ex_srcmux_out[15]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[15]~feeder_combout\ = \regidex|id_ex_srcmux_out[15]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|id_ex_srcmux_out[15]~0_combout\,
	combout => \regidex|id_ex_srcmux_out[15]~feeder_combout\);

-- Location: FF_X31_Y29_N23
\regidex|id_ex_srcmux_out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[15]~feeder_combout\,
	asdata => \regidex|id_ex_src2_out[15]~15_combout\,
	sload => \decode|ControlROM_Unit|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_srcmux_out\(15));

-- Location: IOIBUF_X38_Y0_N8
\mem_rdata_b[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_b(1),
	o => \mem_rdata_b[1]~input_o\);

-- Location: FF_X30_Y31_N9
\regexmem|mem_address[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regexmem|mem_address[1]~0_combout\,
	asdata => \regidex|id_ex_adj6_out\(1),
	sload => \regidex|ctrl_out.marmux_sel\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|mem_address\(1));

-- Location: LCCOMB_X32_Y31_N30
\regmemwb|mem_out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regmemwb|mem_out~1_combout\ = (\regexmem|ctrl_out.mem_read~q\ & (\mem_rdata_b[1]~input_o\)) # (!\regexmem|ctrl_out.mem_read~q\ & ((\regexmem|mem_address\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_rdata_b[1]~input_o\,
	datab => \regexmem|ctrl_out.mem_read~q\,
	datad => \regexmem|mem_address\(1),
	combout => \regmemwb|mem_out~1_combout\);

-- Location: FF_X32_Y31_N31
\regmemwb|mem_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regmemwb|mem_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|mem_out\(1));

-- Location: IOIBUF_X21_Y41_N8
\mem_rdata_b[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_b(7),
	o => \mem_rdata_b[7]~input_o\);

-- Location: FF_X35_Y30_N23
\decode|InstructionDecode_dp|regfileunit|data~55\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux8~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~261_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~55_q\);

-- Location: LCCOMB_X37_Y31_N8
\decode|InstructionDecode_dp|storemux2|f[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ = (\decode|ControlROM_Unit|Equal4~0_combout\ & ((\regifid|offset9\(7)))) # (!\decode|ControlROM_Unit|Equal4~0_combout\ & (\regifid|imm4\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regifid|imm4\(1),
	datab => \regifid|offset9\(7),
	datad => \decode|ControlROM_Unit|Equal4~0_combout\,
	combout => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\);

-- Location: FF_X35_Y30_N13
\decode|InstructionDecode_dp|regfileunit|data~39\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux8~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~257_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~39_q\);

-- Location: FF_X36_Y30_N13
\decode|InstructionDecode_dp|regfileunit|data~23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux8~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~259_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~23_q\);

-- Location: FF_X36_Y30_N15
\decode|InstructionDecode_dp|regfileunit|data~7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux8~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~260_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~7_q\);

-- Location: LCCOMB_X36_Y30_N14
\decode|InstructionDecode_dp|regfileunit|data~156\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~156_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~23_q\) # ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~7_q\ & !\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~23_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~7_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~156_combout\);

-- Location: LCCOMB_X35_Y30_N12
\decode|InstructionDecode_dp|regfileunit|data~157\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~157_combout\ = (\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~156_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~55_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~156_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~39_q\))))) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~156_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~55_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~39_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~156_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~157_combout\);

-- Location: FF_X32_Y30_N25
\decode|InstructionDecode_dp|regfileunit|data~119\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux8~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~265_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~119_q\);

-- Location: FF_X36_Y33_N11
\decode|InstructionDecode_dp|regfileunit|data~71\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux8~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~264_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~71_q\);

-- Location: FF_X36_Y33_N1
\decode|InstructionDecode_dp|regfileunit|data~103\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux8~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~263_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~103_q\);

-- Location: LCCOMB_X36_Y33_N10
\decode|InstructionDecode_dp|regfileunit|data~158\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~158_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~103_q\))) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~71_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~71_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~103_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~158_combout\);

-- Location: LCCOMB_X35_Y33_N24
\decode|InstructionDecode_dp|regfileunit|data~159\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~159_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~158_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~119_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~158_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~87_q\))))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~158_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~119_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~87_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~158_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~159_combout\);

-- Location: LCCOMB_X34_Y31_N16
\regidex|id_ex_src2_out[7]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_src2_out[7]~7_combout\ = (\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~159_combout\))) # (!\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & 
-- (\decode|InstructionDecode_dp|regfileunit|data~157_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~157_combout\,
	datab => \decode|InstructionDecode_dp|storemux2|f[2]~2_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~159_combout\,
	combout => \regidex|id_ex_src2_out[7]~7_combout\);

-- Location: FF_X34_Y31_N17
\regidex|id_ex_src2_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_src2_out[7]~7_combout\,
	asdata => \regifid|D~q\,
	sload => \regifid|A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src2_out\(7));

-- Location: LCCOMB_X29_Y31_N10
\execute|alumux|Mux9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alumux|Mux9~0_combout\ = (\regidex|id_ex_adj6_out\(6) & !\regidex|ctrl_out.alumux_sel\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_adj6_out\(6),
	datad => \regidex|ctrl_out.alumux_sel\(1),
	combout => \execute|alumux|Mux9~0_combout\);

-- Location: LCCOMB_X30_Y31_N18
\regexmem|mem_address[7]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|mem_address[7]~6_combout\ = (\execute|alumux|Mux15~1_combout\ & ((\execute|alumux|Mux9~0_combout\))) # (!\execute|alumux|Mux15~1_combout\ & (\regidex|id_ex_src2_out\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_src2_out\(7),
	datab => \execute|alumux|Mux15~1_combout\,
	datad => \execute|alumux|Mux9~0_combout\,
	combout => \regexmem|mem_address[7]~6_combout\);

-- Location: FF_X37_Y31_N9
\regidex|id_ex_adj9_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regifid|offset9\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_adj9_out\(7));

-- Location: FF_X30_Y31_N19
\regexmem|mem_address[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regexmem|mem_address[7]~6_combout\,
	asdata => \regidex|id_ex_adj9_out\(7),
	sload => \regidex|ctrl_out.marmux_sel\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|mem_address\(7));

-- Location: LCCOMB_X32_Y30_N12
\regmemwb|mem_out~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regmemwb|mem_out~7_combout\ = (\regexmem|ctrl_out.mem_read~q\ & (\mem_rdata_b[7]~input_o\)) # (!\regexmem|ctrl_out.mem_read~q\ & ((\regexmem|mem_address\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_rdata_b[7]~input_o\,
	datab => \regexmem|ctrl_out.mem_read~q\,
	datad => \regexmem|mem_address\(7),
	combout => \regmemwb|mem_out~7_combout\);

-- Location: FF_X32_Y30_N13
\regmemwb|mem_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regmemwb|mem_out~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|mem_out\(7));

-- Location: LCCOMB_X31_Y31_N26
\regexmem|ex_mem_alu_out[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[6]~6_combout\ = (\regidex|ctrl_out.alumux_sel\(0) & (!\regidex|id_ex_src2_out\(2))) # (!\regidex|ctrl_out.alumux_sel\(0) & ((!\execute|alumux|Mux13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.alumux_sel\(0),
	datab => \regidex|id_ex_src2_out\(2),
	datad => \execute|alumux|Mux13~0_combout\,
	combout => \regexmem|ex_mem_alu_out[6]~6_combout\);

-- Location: FF_X30_Y31_N25
\regexmem|mem_address[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regexmem|mem_address[3]~2_combout\,
	asdata => \regidex|id_ex_adj6_out\(3),
	sload => \regidex|ctrl_out.marmux_sel\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|mem_address\(3));

-- Location: IOIBUF_X31_Y41_N22
\mem_rdata_b[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_b(3),
	o => \mem_rdata_b[3]~input_o\);

-- Location: LCCOMB_X32_Y33_N8
\regmemwb|mem_out~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regmemwb|mem_out~3_combout\ = (\regexmem|ctrl_out.mem_read~q\ & ((\mem_rdata_b[3]~input_o\))) # (!\regexmem|ctrl_out.mem_read~q\ & (\regexmem|mem_address\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|mem_address\(3),
	datac => \mem_rdata_b[3]~input_o\,
	datad => \regexmem|ctrl_out.mem_read~q\,
	combout => \regmemwb|mem_out~3_combout\);

-- Location: FF_X32_Y33_N9
\regmemwb|mem_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regmemwb|mem_out~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|mem_out\(3));

-- Location: FF_X35_Y30_N21
\decode|InstructionDecode_dp|regfileunit|data~35\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux12~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~257_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~35_q\);

-- Location: FF_X36_Y30_N17
\decode|InstructionDecode_dp|regfileunit|data~19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux12~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~259_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~19_q\);

-- Location: FF_X36_Y30_N23
\decode|InstructionDecode_dp|regfileunit|data~3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux12~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~260_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~3_q\);

-- Location: LCCOMB_X36_Y30_N16
\decode|InstructionDecode_dp|regfileunit|data~204\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~204_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\) # ((\decode|InstructionDecode_dp|regfileunit|data~19_q\)))) # 
-- (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~3_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~19_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~3_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~204_combout\);

-- Location: LCCOMB_X35_Y30_N6
\decode|InstructionDecode_dp|regfileunit|data~205\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~205_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~204_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~51_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~204_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~35_q\)))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~204_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~35_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~51_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~204_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~205_combout\);

-- Location: FF_X34_Y30_N25
\decode|InstructionDecode_dp|regfileunit|data~115\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \wb|regfilemux|Mux12~1_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~265_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~115_q\);

-- Location: LCCOMB_X35_Y31_N30
\decode|InstructionDecode_dp|regfileunit|data~83feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~83feeder_combout\ = \wb|regfilemux|Mux12~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \wb|regfilemux|Mux12~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~83feeder_combout\);

-- Location: FF_X35_Y31_N31
\decode|InstructionDecode_dp|regfileunit|data~83\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|InstructionDecode_dp|regfileunit|data~83feeder_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~262_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~83_q\);

-- Location: FF_X36_Y33_N3
\decode|InstructionDecode_dp|regfileunit|data~67\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux12~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~264_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~67_q\);

-- Location: FF_X36_Y33_N9
\decode|InstructionDecode_dp|regfileunit|data~99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux12~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~263_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~99_q\);

-- Location: LCCOMB_X36_Y33_N8
\decode|InstructionDecode_dp|regfileunit|data~206\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~206_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~99_q\))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~67_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~67_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~99_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~206_combout\);

-- Location: LCCOMB_X31_Y33_N28
\decode|InstructionDecode_dp|regfileunit|data~207\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~207_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~206_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~115_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~206_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~83_q\))))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~206_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~115_q\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~83_q\,
	datac => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~206_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~207_combout\);

-- Location: LCCOMB_X31_Y30_N20
\regidex|id_ex_srcmux_out[3]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[3]~12_combout\ = (\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~207_combout\))) # (!\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & 
-- (\decode|InstructionDecode_dp|regfileunit|data~205_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[2]~2_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~205_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~207_combout\,
	combout => \regidex|id_ex_srcmux_out[3]~12_combout\);

-- Location: LCCOMB_X31_Y30_N14
\regidex|id_ex_srcmux_out[3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[3]~feeder_combout\ = \regidex|id_ex_srcmux_out[3]~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|id_ex_srcmux_out[3]~12_combout\,
	combout => \regidex|id_ex_srcmux_out[3]~feeder_combout\);

-- Location: FF_X31_Y30_N15
\regidex|id_ex_srcmux_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[3]~feeder_combout\,
	asdata => \regidex|id_ex_src2_out[3]~3_combout\,
	sload => \decode|ControlROM_Unit|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_srcmux_out\(3));

-- Location: FF_X34_Y30_N19
\decode|InstructionDecode_dp|regfileunit|data~114\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \wb|regfilemux|Mux13~1_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~265_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~114_q\);

-- Location: FF_X36_Y33_N15
\decode|InstructionDecode_dp|regfileunit|data~66\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux13~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~264_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~66_q\);

-- Location: FF_X36_Y33_N13
\decode|InstructionDecode_dp|regfileunit|data~98\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux13~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~263_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~98_q\);

-- Location: LCCOMB_X36_Y33_N12
\decode|InstructionDecode_dp|regfileunit|data~202\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~202_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~98_q\))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~66_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~66_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~98_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~202_combout\);

-- Location: LCCOMB_X31_Y30_N4
\decode|InstructionDecode_dp|regfileunit|data~203\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~203_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~202_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~114_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~202_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~82_q\)))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~202_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~82_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~114_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~202_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~203_combout\);

-- Location: FF_X35_Y30_N9
\decode|InstructionDecode_dp|regfileunit|data~34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux13~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~257_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~34_q\);

-- Location: FF_X35_Y30_N19
\decode|InstructionDecode_dp|regfileunit|data~50\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux13~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~261_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~50_q\);

-- Location: FF_X36_Y30_N9
\decode|InstructionDecode_dp|regfileunit|data~18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux13~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~259_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~18_q\);

-- Location: FF_X36_Y30_N31
\decode|InstructionDecode_dp|regfileunit|data~2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux13~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~260_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~2_q\);

-- Location: LCCOMB_X36_Y30_N8
\decode|InstructionDecode_dp|regfileunit|data~200\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~200_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\) # ((\decode|InstructionDecode_dp|regfileunit|data~18_q\)))) # 
-- (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~2_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~18_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~2_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~200_combout\);

-- Location: LCCOMB_X35_Y30_N18
\decode|InstructionDecode_dp|regfileunit|data~201\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~201_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~200_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~50_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~200_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~34_q\)))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~200_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~34_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~50_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~200_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~201_combout\);

-- Location: LCCOMB_X31_Y30_N6
\regidex|id_ex_srcmux_out[2]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[2]~13_combout\ = (\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~203_combout\)) # (!\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~201_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[2]~2_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~203_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~201_combout\,
	combout => \regidex|id_ex_srcmux_out[2]~13_combout\);

-- Location: LCCOMB_X31_Y30_N16
\regidex|id_ex_srcmux_out[2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[2]~feeder_combout\ = \regidex|id_ex_srcmux_out[2]~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|id_ex_srcmux_out[2]~13_combout\,
	combout => \regidex|id_ex_srcmux_out[2]~feeder_combout\);

-- Location: FF_X31_Y30_N17
\regidex|id_ex_srcmux_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[2]~feeder_combout\,
	asdata => \regidex|id_ex_src2_out[2]~2_combout\,
	sload => \decode|ControlROM_Unit|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_srcmux_out\(2));

-- Location: LCCOMB_X28_Y32_N12
\execute|alu_execute|ShiftLeft0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~14_combout\ = (\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(2)))) # (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(3),
	datac => \regidex|id_ex_srcmux_out\(2),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftLeft0~14_combout\);

-- Location: FF_X35_Y33_N31
\decode|InstructionDecode_dp|regfileunit|data~81\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux14~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~262_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~81_q\);

-- Location: FF_X34_Y30_N9
\decode|InstructionDecode_dp|regfileunit|data~113\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \wb|regfilemux|Mux14~1_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~265_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~113_q\);

-- Location: FF_X36_Y33_N7
\decode|InstructionDecode_dp|regfileunit|data~65\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux14~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~264_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~65_q\);

-- Location: FF_X36_Y33_N17
\decode|InstructionDecode_dp|regfileunit|data~97\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux14~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~263_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~97_q\);

-- Location: LCCOMB_X36_Y33_N16
\decode|InstructionDecode_dp|regfileunit|data~198\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~198_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~97_q\))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~65_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~65_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~97_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~198_combout\);

-- Location: LCCOMB_X31_Y30_N26
\decode|InstructionDecode_dp|regfileunit|data~199\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~199_combout\ = (\decode|InstructionDecode_dp|regfileunit|data~198_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~113_q\) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\)))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~198_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~81_q\ & ((\decode|InstructionDecode_dp|storemux|f[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~81_q\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~113_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~198_combout\,
	datad => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~199_combout\);

-- Location: FF_X35_Y30_N29
\decode|InstructionDecode_dp|regfileunit|data~33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux14~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~257_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~33_q\);

-- Location: FF_X36_Y30_N11
\decode|InstructionDecode_dp|regfileunit|data~1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux14~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~260_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~1_q\);

-- Location: FF_X36_Y30_N5
\decode|InstructionDecode_dp|regfileunit|data~17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux14~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~259_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~17_q\);

-- Location: LCCOMB_X36_Y30_N4
\decode|InstructionDecode_dp|regfileunit|data~196\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~196_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|storemux|f[0]~1_combout\)))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~17_q\))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~1_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~17_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~196_combout\);

-- Location: LCCOMB_X35_Y30_N10
\decode|InstructionDecode_dp|regfileunit|data~197\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~197_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~196_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~49_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~196_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~33_q\)))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~196_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~33_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~49_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~196_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~197_combout\);

-- Location: LCCOMB_X31_Y30_N0
\regidex|id_ex_srcmux_out[1]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[1]~14_combout\ = (\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~199_combout\)) # (!\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~197_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[2]~2_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~199_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~197_combout\,
	combout => \regidex|id_ex_srcmux_out[1]~14_combout\);

-- Location: LCCOMB_X31_Y30_N2
\regidex|id_ex_srcmux_out[1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[1]~feeder_combout\ = \regidex|id_ex_srcmux_out[1]~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|id_ex_srcmux_out[1]~14_combout\,
	combout => \regidex|id_ex_srcmux_out[1]~feeder_combout\);

-- Location: FF_X31_Y30_N3
\regidex|id_ex_srcmux_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[1]~feeder_combout\,
	asdata => \regidex|id_ex_src2_out[1]~1_combout\,
	sload => \decode|ControlROM_Unit|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_srcmux_out\(1));

-- Location: LCCOMB_X28_Y32_N6
\execute|alu_execute|ShiftLeft0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~13_combout\ = (\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(0))) # (!\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(0),
	datac => \regidex|id_ex_srcmux_out\(1),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftLeft0~13_combout\);

-- Location: LCCOMB_X28_Y32_N14
\execute|alu_execute|ShiftLeft0~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~15_combout\ = (\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|ShiftLeft0~13_combout\))) # (!\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftLeft0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftLeft0~14_combout\,
	datac => \regexmem|mem_address[1]~0_combout\,
	datad => \execute|alu_execute|ShiftLeft0~13_combout\,
	combout => \execute|alu_execute|ShiftLeft0~15_combout\);

-- Location: LCCOMB_X29_Y30_N0
\execute|alu_execute|Equal0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Equal0~4_combout\ = (!\regidex|ctrl_out.aluop\(0) & (\regidex|ctrl_out.alumux_sel\(1) & !\regidex|ctrl_out.aluop\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regidex|ctrl_out.aluop\(0),
	datac => \regidex|ctrl_out.alumux_sel\(1),
	datad => \regidex|ctrl_out.aluop\(1),
	combout => \execute|alu_execute|Equal0~4_combout\);

-- Location: LCCOMB_X34_Y31_N12
\regidex|id_ex_adj9_out[8]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_adj9_out[8]~feeder_combout\ = \regifid|offset9\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regifid|offset9\(7),
	combout => \regidex|id_ex_adj9_out[8]~feeder_combout\);

-- Location: FF_X34_Y31_N13
\regidex|id_ex_adj9_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_adj9_out[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_adj9_out\(8));

-- Location: FF_X30_Y31_N17
\regexmem|mem_address[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regexmem|mem_address[8]~7_combout\,
	asdata => \regidex|id_ex_adj9_out\(8),
	sload => \regidex|ctrl_out.marmux_sel\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|mem_address\(8));

-- Location: IOIBUF_X31_Y41_N15
\mem_rdata_b[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_b(8),
	o => \mem_rdata_b[8]~input_o\);

-- Location: LCCOMB_X32_Y33_N2
\regmemwb|mem_out~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regmemwb|mem_out~8_combout\ = (\regexmem|ctrl_out.mem_read~q\ & ((\mem_rdata_b[8]~input_o\))) # (!\regexmem|ctrl_out.mem_read~q\ & (\regexmem|mem_address\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|mem_address\(8),
	datac => \mem_rdata_b[8]~input_o\,
	datad => \regexmem|ctrl_out.mem_read~q\,
	combout => \regmemwb|mem_out~8_combout\);

-- Location: FF_X32_Y33_N3
\regmemwb|mem_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regmemwb|mem_out~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|mem_out\(8));

-- Location: LCCOMB_X28_Y31_N26
\regexmem|ex_mem_alu_out[2]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[2]~0_combout\ = (\regidex|ctrl_out.alumux_sel\(1) & (!\regidex|ctrl_out.aluop\(0) & \regidex|ctrl_out.aluop\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datac => \regidex|ctrl_out.aluop\(0),
	datad => \regidex|ctrl_out.aluop\(1),
	combout => \regexmem|ex_mem_alu_out[2]~0_combout\);

-- Location: LCCOMB_X28_Y31_N12
\execute|alu_execute|Equal0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Equal0~3_combout\ = (\regidex|ctrl_out.alumux_sel\(1) & (\regidex|ctrl_out.aluop\(0) & !\regidex|ctrl_out.aluop\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datac => \regidex|ctrl_out.aluop\(0),
	datad => \regidex|ctrl_out.aluop\(1),
	combout => \execute|alu_execute|Equal0~3_combout\);

-- Location: LCCOMB_X30_Y33_N28
\execute|alu_execute|Selector3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector3~0_combout\ = (!\regexmem|mem_address[3]~2_combout\ & (!\execute|alu_execute|ShiftLeft0~28_combout\ & ((\regexmem|ex_mem_alu_out[2]~0_combout\) # (\execute|alu_execute|Equal0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ex_mem_alu_out[2]~0_combout\,
	datab => \execute|alu_execute|Equal0~3_combout\,
	datac => \regexmem|mem_address[3]~2_combout\,
	datad => \execute|alu_execute|ShiftLeft0~28_combout\,
	combout => \execute|alu_execute|Selector3~0_combout\);

-- Location: IOIBUF_X34_Y0_N1
\mem_rdata_b[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_b(10),
	o => \mem_rdata_b[10]~input_o\);

-- Location: LCCOMB_X35_Y31_N4
\decode|InstructionDecode_dp|regfileunit|data~90feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~90feeder_combout\ = \wb|regfilemux|Mux5~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \wb|regfilemux|Mux5~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~90feeder_combout\);

-- Location: FF_X35_Y31_N5
\decode|InstructionDecode_dp|regfileunit|data~90\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|InstructionDecode_dp|regfileunit|data~90feeder_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~262_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~90_q\);

-- Location: FF_X36_Y31_N15
\decode|InstructionDecode_dp|regfileunit|data~106\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux5~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~263_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~106_q\);

-- Location: FF_X36_Y31_N1
\decode|InstructionDecode_dp|regfileunit|data~74\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux5~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~264_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~74_q\);

-- Location: LCCOMB_X36_Y31_N0
\decode|InstructionDecode_dp|regfileunit|data~170\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~170_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~106_q\)) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~74_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~106_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~74_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~170_combout\);

-- Location: LCCOMB_X35_Y31_N22
\decode|InstructionDecode_dp|regfileunit|data~171\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~171_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~170_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~122_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~170_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~90_q\)))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~170_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~90_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~170_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~122_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~171_combout\);

-- Location: FF_X36_Y32_N29
\decode|InstructionDecode_dp|regfileunit|data~26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux5~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~259_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~26_q\);

-- Location: FF_X36_Y32_N31
\decode|InstructionDecode_dp|regfileunit|data~10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux5~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~260_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~10_q\);

-- Location: LCCOMB_X36_Y32_N30
\decode|InstructionDecode_dp|regfileunit|data~168\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~168_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~26_q\) # ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~10_q\ & !\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~26_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~10_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~168_combout\);

-- Location: FF_X35_Y32_N19
\decode|InstructionDecode_dp|regfileunit|data~58\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux5~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~261_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~58_q\);

-- Location: FF_X35_Y32_N13
\decode|InstructionDecode_dp|regfileunit|data~42\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux5~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~257_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~42_q\);

-- Location: LCCOMB_X35_Y32_N12
\decode|InstructionDecode_dp|regfileunit|data~169\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~169_combout\ = (\decode|InstructionDecode_dp|regfileunit|data~168_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~58_q\) # ((!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~168_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~42_q\ & \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~168_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~58_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~42_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~169_combout\);

-- Location: LCCOMB_X34_Y31_N14
\regidex|id_ex_src2_out[10]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_src2_out[10]~10_combout\ = (\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~171_combout\)) # (!\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~169_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[2]~2_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~171_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~169_combout\,
	combout => \regidex|id_ex_src2_out[10]~10_combout\);

-- Location: FF_X34_Y31_N15
\regidex|id_ex_src2_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_src2_out[10]~10_combout\,
	asdata => \regifid|D~q\,
	sload => \regifid|A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src2_out\(10));

-- Location: LCCOMB_X29_Y31_N20
\execute|alumux|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alumux|Mux5~0_combout\ = (\regidex|ctrl_out.alumux_sel\(0) & ((\regidex|ctrl_out.alumux_sel\(1) & ((\regidex|id_ex_src2_out\(10)))) # (!\regidex|ctrl_out.alumux_sel\(1) & (\regidex|id_ex_adj6_out\(6))))) # (!\regidex|ctrl_out.alumux_sel\(0) & 
-- (((\regidex|id_ex_src2_out\(10) & !\regidex|ctrl_out.alumux_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_adj6_out\(6),
	datab => \regidex|ctrl_out.alumux_sel\(0),
	datac => \regidex|id_ex_src2_out\(10),
	datad => \regidex|ctrl_out.alumux_sel\(1),
	combout => \execute|alumux|Mux5~0_combout\);

-- Location: LCCOMB_X34_Y28_N2
\execute|marmux|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|marmux|Mux5~0_combout\ = (!\regidex|ctrl_out.marmux_sel\(1) & \execute|alumux|Mux5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.marmux_sel\(1),
	datad => \execute|alumux|Mux5~0_combout\,
	combout => \execute|marmux|Mux5~0_combout\);

-- Location: FF_X34_Y28_N3
\regexmem|mem_address[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|marmux|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|mem_address\(10));

-- Location: LCCOMB_X34_Y28_N4
\regmemwb|mem_out~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regmemwb|mem_out~10_combout\ = (\regexmem|ctrl_out.mem_read~q\ & (\mem_rdata_b[10]~input_o\)) # (!\regexmem|ctrl_out.mem_read~q\ & ((\regexmem|mem_address\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem_rdata_b[10]~input_o\,
	datac => \regexmem|ctrl_out.mem_read~q\,
	datad => \regexmem|mem_address\(10),
	combout => \regmemwb|mem_out~10_combout\);

-- Location: FF_X34_Y28_N5
\regmemwb|mem_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regmemwb|mem_out~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|mem_out\(10));

-- Location: IOIBUF_X31_Y41_N1
\mem_rdata_a[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_a(3),
	o => \mem_rdata_a[3]~input_o\);

-- Location: LCCOMB_X31_Y33_N26
\regifid|imm4[3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regifid|imm4[3]~feeder_combout\ = \mem_rdata_a[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mem_rdata_a[3]~input_o\,
	combout => \regifid|imm4[3]~feeder_combout\);

-- Location: FF_X31_Y33_N27
\regifid|imm4[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regifid|imm4[3]~feeder_combout\,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|imm4\(3));

-- Location: FF_X31_Y31_N21
\regidex|id_ex_adj6_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regifid|imm4\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_adj6_out\(4));

-- Location: LCCOMB_X31_Y31_N18
\execute|alumux|Mux12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alumux|Mux12~0_combout\ = (\regidex|ctrl_out.alumux_sel\(1) & (\regidex|id_ex_adj6_out\(4))) # (!\regidex|ctrl_out.alumux_sel\(1) & ((\regidex|id_ex_adj6_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regidex|id_ex_adj6_out\(4),
	datac => \regidex|id_ex_adj6_out\(3),
	datad => \regidex|ctrl_out.alumux_sel\(1),
	combout => \execute|alumux|Mux12~0_combout\);

-- Location: LCCOMB_X32_Y31_N0
\regexmem|ex_mem_alu_out[11]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[11]~19_combout\ = (\regidex|ctrl_out.alumux_sel\(1) & ((\regidex|ctrl_out.alumux_sel\(0) & ((!\regidex|id_ex_src2_out\(3)))) # (!\regidex|ctrl_out.alumux_sel\(0) & (!\execute|alumux|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alumux|Mux12~0_combout\,
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datac => \regidex|id_ex_src2_out\(3),
	datad => \regidex|ctrl_out.alumux_sel\(0),
	combout => \regexmem|ex_mem_alu_out[11]~19_combout\);

-- Location: LCCOMB_X30_Y32_N10
\regexmem|ex_mem_alu_out[11]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[11]~20_combout\ = (\regexmem|mem_address[2]~1_combout\ & (\regexmem|ex_mem_alu_out[11]~19_combout\ & (!\execute|alu_execute|ShiftLeft0~28_combout\ & \execute|alu_execute|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[2]~1_combout\,
	datab => \regexmem|ex_mem_alu_out[11]~19_combout\,
	datac => \execute|alu_execute|ShiftLeft0~28_combout\,
	datad => \execute|alu_execute|Equal0~6_combout\,
	combout => \regexmem|ex_mem_alu_out[11]~20_combout\);

-- Location: FF_X35_Y28_N1
\decode|InstructionDecode_dp|regfileunit|data~116\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \wb|regfilemux|Mux11~1_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~265_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~116_q\);

-- Location: FF_X35_Y33_N13
\decode|InstructionDecode_dp|regfileunit|data~84\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux11~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~262_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~84_q\);

-- Location: FF_X36_Y33_N5
\decode|InstructionDecode_dp|regfileunit|data~100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux11~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~263_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~100_q\);

-- Location: FF_X36_Y33_N23
\decode|InstructionDecode_dp|regfileunit|data~68\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux11~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~264_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~68_q\);

-- Location: LCCOMB_X36_Y33_N22
\decode|InstructionDecode_dp|regfileunit|data~146\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~146_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~100_q\)) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~68_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~100_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~68_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~146_combout\);

-- Location: LCCOMB_X35_Y33_N12
\decode|InstructionDecode_dp|regfileunit|data~147\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~147_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~146_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~116_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~146_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~84_q\))))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~146_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~116_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~84_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~146_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~147_combout\);

-- Location: FF_X35_Y30_N31
\decode|InstructionDecode_dp|regfileunit|data~52\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux11~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~261_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~52_q\);

-- Location: FF_X36_Y30_N29
\decode|InstructionDecode_dp|regfileunit|data~20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux11~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~259_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~20_q\);

-- Location: FF_X36_Y30_N7
\decode|InstructionDecode_dp|regfileunit|data~4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux11~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~260_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~4_q\);

-- Location: LCCOMB_X36_Y30_N6
\decode|InstructionDecode_dp|regfileunit|data~144\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~144_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~20_q\) # ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~4_q\ & !\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~20_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~4_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~144_combout\);

-- Location: LCCOMB_X35_Y30_N24
\decode|InstructionDecode_dp|regfileunit|data~145\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~145_combout\ = (\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~144_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~52_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~144_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~36_q\))))) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~144_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~52_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~36_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~144_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~145_combout\);

-- Location: LCCOMB_X31_Y33_N18
\regidex|id_ex_src2_out[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_src2_out[4]~4_combout\ = (\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~147_combout\)) # (!\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~145_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \decode|InstructionDecode_dp|storemux2|f[2]~2_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~147_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~145_combout\,
	combout => \regidex|id_ex_src2_out[4]~4_combout\);

-- Location: LCCOMB_X31_Y33_N20
\regidex|id_ex_src2_out[4]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_src2_out[4]~feeder_combout\ = \regidex|id_ex_src2_out[4]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|id_ex_src2_out[4]~4_combout\,
	combout => \regidex|id_ex_src2_out[4]~feeder_combout\);

-- Location: FF_X31_Y33_N21
\regidex|id_ex_src2_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_src2_out[4]~feeder_combout\,
	asdata => \regifid|D~q\,
	sload => \regifid|A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src2_out\(4));

-- Location: LCCOMB_X31_Y31_N20
\regexmem|mem_address[4]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|mem_address[4]~3_combout\ = (\regidex|ctrl_out.alumux_sel\(0) & ((\regidex|ctrl_out.alumux_sel\(1) & ((\regidex|id_ex_src2_out\(4)))) # (!\regidex|ctrl_out.alumux_sel\(1) & (\regidex|id_ex_adj6_out\(4))))) # (!\regidex|ctrl_out.alumux_sel\(0) & 
-- (!\regidex|ctrl_out.alumux_sel\(1) & ((\regidex|id_ex_src2_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.alumux_sel\(0),
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datac => \regidex|id_ex_adj6_out\(4),
	datad => \regidex|id_ex_src2_out\(4),
	combout => \regexmem|mem_address[4]~3_combout\);

-- Location: LCCOMB_X36_Y28_N12
\regexmem|mem_address[4]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|mem_address[4]~feeder_combout\ = \regexmem|mem_address[4]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regexmem|mem_address[4]~3_combout\,
	combout => \regexmem|mem_address[4]~feeder_combout\);

-- Location: FF_X36_Y28_N13
\regexmem|mem_address[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regexmem|mem_address[4]~feeder_combout\,
	asdata => \regidex|id_ex_adj6_out\(4),
	sload => \regidex|ctrl_out.marmux_sel\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|mem_address\(4));

-- Location: IOIBUF_X52_Y28_N8
\mem_rdata_b[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_b(4),
	o => \mem_rdata_b[4]~input_o\);

-- Location: LCCOMB_X35_Y28_N4
\regmemwb|mem_out~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regmemwb|mem_out~4_combout\ = (\regexmem|ctrl_out.mem_read~q\ & ((\mem_rdata_b[4]~input_o\))) # (!\regexmem|ctrl_out.mem_read~q\ & (\regexmem|mem_address\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|ctrl_out.mem_read~q\,
	datac => \regexmem|mem_address\(4),
	datad => \mem_rdata_b[4]~input_o\,
	combout => \regmemwb|mem_out~4_combout\);

-- Location: FF_X35_Y28_N5
\regmemwb|mem_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regmemwb|mem_out~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|mem_out\(4));

-- Location: LCCOMB_X28_Y29_N24
\execute|alu_execute|ShiftLeft0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~26_combout\ = (\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(1)))) # (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(2),
	datac => \regidex|id_ex_srcmux_out\(1),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftLeft0~26_combout\);

-- Location: LCCOMB_X28_Y29_N28
\execute|alu_execute|ShiftLeft0~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~32_combout\ = (\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|ShiftLeft0~26_combout\))) # (!\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftLeft0~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|mem_address[1]~0_combout\,
	datac => \execute|alu_execute|ShiftLeft0~19_combout\,
	datad => \execute|alu_execute|ShiftLeft0~26_combout\,
	combout => \execute|alu_execute|ShiftLeft0~32_combout\);

-- Location: LCCOMB_X28_Y29_N22
\execute|alu_execute|ShiftLeft0~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~33_combout\ = (\regexmem|mem_address[2]~1_combout\ & (\regidex|id_ex_srcmux_out\(0) & (\execute|alu_execute|ShiftRight0~12_combout\))) # (!\regexmem|mem_address[2]~1_combout\ & ((\execute|alu_execute|ShiftLeft0~32_combout\) 
-- # ((\regidex|id_ex_srcmux_out\(0) & \execute|alu_execute|ShiftRight0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[2]~1_combout\,
	datab => \regidex|id_ex_srcmux_out\(0),
	datac => \execute|alu_execute|ShiftRight0~12_combout\,
	datad => \execute|alu_execute|ShiftLeft0~32_combout\,
	combout => \execute|alu_execute|ShiftLeft0~33_combout\);

-- Location: LCCOMB_X31_Y31_N14
\regexmem|ex_mem_alu_out[6]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[6]~4_combout\ = (\regidex|ctrl_out.alumux_sel\(0) & (\regidex|id_ex_src2_out\(2))) # (!\regidex|ctrl_out.alumux_sel\(0) & ((\execute|alumux|Mux13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.alumux_sel\(0),
	datab => \regidex|id_ex_src2_out\(2),
	datad => \execute|alumux|Mux13~0_combout\,
	combout => \regexmem|ex_mem_alu_out[6]~4_combout\);

-- Location: LCCOMB_X29_Y30_N12
\regexmem|ex_mem_alu_out[6]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[6]~5_combout\ = (\regexmem|ex_mem_alu_out[6]~4_combout\ & (\regexmem|ex_mem_alu_out[6]~3_combout\ & (\regidex|ctrl_out.aluop\(0) $ (\regidex|ctrl_out.aluop\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ex_mem_alu_out[6]~4_combout\,
	datab => \regidex|ctrl_out.aluop\(0),
	datac => \regidex|ctrl_out.aluop\(1),
	datad => \regexmem|ex_mem_alu_out[6]~3_combout\,
	combout => \regexmem|ex_mem_alu_out[6]~5_combout\);

-- Location: LCCOMB_X28_Y30_N6
\execute|alu_execute|Selector11~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector11~0_combout\ = (\execute|alu_execute|ShiftRight0~11_combout\ & ((\regexmem|ex_mem_alu_out[6]~5_combout\) # ((\execute|alu_execute|ShiftLeft0~33_combout\ & \execute|alu_execute|Selector10~0_combout\)))) # 
-- (!\execute|alu_execute|ShiftRight0~11_combout\ & (\execute|alu_execute|ShiftLeft0~33_combout\ & ((\execute|alu_execute|Selector10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight0~11_combout\,
	datab => \execute|alu_execute|ShiftLeft0~33_combout\,
	datac => \regexmem|ex_mem_alu_out[6]~5_combout\,
	datad => \execute|alu_execute|Selector10~0_combout\,
	combout => \execute|alu_execute|Selector11~0_combout\);

-- Location: FF_X32_Y30_N19
\decode|InstructionDecode_dp|regfileunit|data~117\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux10~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~265_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~117_q\);

-- Location: FF_X36_Y33_N19
\decode|InstructionDecode_dp|regfileunit|data~69\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux10~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~264_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~69_q\);

-- Location: FF_X36_Y33_N21
\decode|InstructionDecode_dp|regfileunit|data~101\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux10~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~263_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~101_q\);

-- Location: LCCOMB_X36_Y33_N18
\decode|InstructionDecode_dp|regfileunit|data~150\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~150_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~101_q\))) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~69_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~69_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~101_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~150_combout\);

-- Location: LCCOMB_X35_Y33_N6
\decode|InstructionDecode_dp|regfileunit|data~151\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~151_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~150_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~117_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~150_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~85_q\))))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~150_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~117_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~85_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~150_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~151_combout\);

-- Location: FF_X35_Y30_N3
\decode|InstructionDecode_dp|regfileunit|data~53\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux10~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~261_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~53_q\);

-- Location: FF_X35_Y30_N1
\decode|InstructionDecode_dp|regfileunit|data~37\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux10~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~257_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~37_q\);

-- Location: FF_X36_Y30_N25
\decode|InstructionDecode_dp|regfileunit|data~21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux10~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~259_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~21_q\);

-- Location: FF_X36_Y30_N19
\decode|InstructionDecode_dp|regfileunit|data~5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux10~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~260_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~5_q\);

-- Location: LCCOMB_X36_Y30_N18
\decode|InstructionDecode_dp|regfileunit|data~148\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~148_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~21_q\) # ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~5_q\ & !\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~21_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~5_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~148_combout\);

-- Location: LCCOMB_X35_Y30_N0
\decode|InstructionDecode_dp|regfileunit|data~149\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~149_combout\ = (\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~148_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~53_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~148_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~37_q\))))) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~148_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~53_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~37_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~148_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~149_combout\);

-- Location: LCCOMB_X34_Y31_N24
\regidex|id_ex_src2_out[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_src2_out[5]~5_combout\ = (\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~151_combout\)) # (!\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~149_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~151_combout\,
	datab => \decode|InstructionDecode_dp|storemux2|f[2]~2_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~149_combout\,
	combout => \regidex|id_ex_src2_out[5]~5_combout\);

-- Location: FF_X34_Y31_N25
\regidex|id_ex_src2_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_src2_out[5]~5_combout\,
	asdata => \regifid|D~q\,
	sload => \regifid|A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src2_out\(5));

-- Location: FF_X31_Y31_N9
\regidex|id_ex_adj6_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regifid|D~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_adj6_out\(5));

-- Location: LCCOMB_X31_Y31_N2
\execute|alumux|Mux10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alumux|Mux10~0_combout\ = (\regidex|id_ex_adj6_out\(5) & !\regidex|ctrl_out.alumux_sel\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regidex|id_ex_adj6_out\(5),
	datad => \regidex|ctrl_out.alumux_sel\(1),
	combout => \execute|alumux|Mux10~0_combout\);

-- Location: LCCOMB_X30_Y31_N30
\regexmem|mem_address[5]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|mem_address[5]~4_combout\ = (\execute|alumux|Mux15~1_combout\ & ((\execute|alumux|Mux10~0_combout\))) # (!\execute|alumux|Mux15~1_combout\ & (\regidex|id_ex_src2_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_src2_out\(5),
	datab => \execute|alumux|Mux15~1_combout\,
	datad => \execute|alumux|Mux10~0_combout\,
	combout => \regexmem|mem_address[5]~4_combout\);

-- Location: FF_X30_Y31_N31
\regexmem|mem_address[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regexmem|mem_address[5]~4_combout\,
	asdata => \regidex|id_ex_adj6_out\(5),
	sload => \regidex|ctrl_out.marmux_sel\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|mem_address\(5));

-- Location: IOIBUF_X21_Y41_N1
\mem_rdata_b[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_b(5),
	o => \mem_rdata_b[5]~input_o\);

-- Location: LCCOMB_X32_Y30_N4
\regmemwb|mem_out~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regmemwb|mem_out~5_combout\ = (\regexmem|ctrl_out.mem_read~q\ & ((\mem_rdata_b[5]~input_o\))) # (!\regexmem|ctrl_out.mem_read~q\ & (\regexmem|mem_address\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address\(5),
	datab => \mem_rdata_b[5]~input_o\,
	datad => \regexmem|ctrl_out.mem_read~q\,
	combout => \regmemwb|mem_out~5_combout\);

-- Location: FF_X32_Y30_N5
\regmemwb|mem_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regmemwb|mem_out~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|mem_out\(5));

-- Location: LCCOMB_X28_Y32_N30
\execute|alu_execute|ShiftLeft0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~10_combout\ = (\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(4)))) # (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regidex|id_ex_srcmux_out\(5),
	datac => \regidex|id_ex_srcmux_out\(4),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftLeft0~10_combout\);

-- Location: LCCOMB_X28_Y32_N16
\execute|alu_execute|ShiftLeft0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~30_combout\ = (\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftLeft0~14_combout\)) # (!\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|ShiftLeft0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftLeft0~14_combout\,
	datac => \regexmem|mem_address[1]~0_combout\,
	datad => \execute|alu_execute|ShiftLeft0~10_combout\,
	combout => \execute|alu_execute|ShiftLeft0~30_combout\);

-- Location: LCCOMB_X28_Y32_N22
\execute|alu_execute|ShiftLeft0~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~31_combout\ = (\regexmem|mem_address[2]~1_combout\ & (\execute|alu_execute|ShiftLeft0~13_combout\ & (!\regexmem|mem_address[1]~0_combout\))) # (!\regexmem|mem_address[2]~1_combout\ & 
-- (((\execute|alu_execute|ShiftLeft0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftLeft0~13_combout\,
	datab => \regexmem|mem_address[1]~0_combout\,
	datac => \regexmem|mem_address[2]~1_combout\,
	datad => \execute|alu_execute|ShiftLeft0~30_combout\,
	combout => \execute|alu_execute|ShiftLeft0~31_combout\);

-- Location: FF_X35_Y32_N9
\decode|InstructionDecode_dp|regfileunit|data~43\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux4~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~257_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~43_q\);

-- Location: FF_X35_Y32_N3
\decode|InstructionDecode_dp|regfileunit|data~59\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux4~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~261_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~59_q\);

-- Location: FF_X36_Y32_N3
\decode|InstructionDecode_dp|regfileunit|data~11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux4~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~260_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~11_q\);

-- Location: FF_X36_Y32_N25
\decode|InstructionDecode_dp|regfileunit|data~27\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux4~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~259_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~27_q\);

-- Location: LCCOMB_X36_Y32_N24
\decode|InstructionDecode_dp|regfileunit|data~236\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~236_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~27_q\) # (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~11_q\ & ((!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~11_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~27_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~236_combout\);

-- Location: LCCOMB_X35_Y32_N2
\decode|InstructionDecode_dp|regfileunit|data~237\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~237_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~236_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~59_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~236_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~43_q\)))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~236_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~43_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~59_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~236_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~237_combout\);

-- Location: FF_X35_Y33_N15
\decode|InstructionDecode_dp|regfileunit|data~91\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux4~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~262_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~91_q\);

-- Location: FF_X36_Y31_N11
\decode|InstructionDecode_dp|regfileunit|data~107\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux4~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~263_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~107_q\);

-- Location: FF_X36_Y31_N29
\decode|InstructionDecode_dp|regfileunit|data~75\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux4~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~264_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~75_q\);

-- Location: LCCOMB_X36_Y31_N10
\decode|InstructionDecode_dp|regfileunit|data~238\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~238_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~107_q\)) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~75_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~107_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~75_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~238_combout\);

-- Location: LCCOMB_X32_Y32_N28
\decode|InstructionDecode_dp|regfileunit|data~239\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~239_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~238_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~123_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~238_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~91_q\)))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~238_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~91_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~123_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~238_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~239_combout\);

-- Location: LCCOMB_X32_Y32_N6
\regidex|id_ex_srcmux_out[11]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[11]~4_combout\ = (\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~239_combout\))) # (!\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & 
-- (\decode|InstructionDecode_dp|regfileunit|data~237_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \decode|InstructionDecode_dp|storemux|f[2]~2_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~237_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~239_combout\,
	combout => \regidex|id_ex_srcmux_out[11]~4_combout\);

-- Location: LCCOMB_X32_Y32_N12
\regidex|id_ex_srcmux_out[11]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[11]~feeder_combout\ = \regidex|id_ex_srcmux_out[11]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|id_ex_srcmux_out[11]~4_combout\,
	combout => \regidex|id_ex_srcmux_out[11]~feeder_combout\);

-- Location: FF_X32_Y32_N13
\regidex|id_ex_srcmux_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[11]~feeder_combout\,
	asdata => \regidex|id_ex_src2_out[11]~11_combout\,
	sload => \decode|ControlROM_Unit|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_srcmux_out\(11));

-- Location: LCCOMB_X35_Y31_N20
\decode|InstructionDecode_dp|regfileunit|data~92feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~92feeder_combout\ = \wb|regfilemux|Mux3~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \wb|regfilemux|Mux3~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~92feeder_combout\);

-- Location: FF_X35_Y31_N21
\decode|InstructionDecode_dp|regfileunit|data~92\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|InstructionDecode_dp|regfileunit|data~92feeder_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~262_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~92_q\);

-- Location: FF_X36_Y31_N19
\decode|InstructionDecode_dp|regfileunit|data~108\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux3~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~263_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~108_q\);

-- Location: FF_X36_Y31_N5
\decode|InstructionDecode_dp|regfileunit|data~76\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux3~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~264_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~76_q\);

-- Location: LCCOMB_X36_Y31_N18
\decode|InstructionDecode_dp|regfileunit|data~242\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~242_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~108_q\)) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~76_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~108_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~76_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~242_combout\);

-- Location: LCCOMB_X31_Y29_N10
\decode|InstructionDecode_dp|regfileunit|data~243\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~243_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~242_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~124_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~242_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~92_q\)))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~242_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~92_q\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~124_q\,
	datac => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~242_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~243_combout\);

-- Location: FF_X35_Y32_N21
\decode|InstructionDecode_dp|regfileunit|data~44\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux3~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~257_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~44_q\);

-- Location: FF_X35_Y32_N27
\decode|InstructionDecode_dp|regfileunit|data~60\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux3~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~261_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~60_q\);

-- Location: FF_X36_Y32_N23
\decode|InstructionDecode_dp|regfileunit|data~12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux3~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~260_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~12_q\);

-- Location: FF_X36_Y32_N9
\decode|InstructionDecode_dp|regfileunit|data~28\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux3~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~259_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~28_q\);

-- Location: LCCOMB_X36_Y32_N8
\decode|InstructionDecode_dp|regfileunit|data~240\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~240_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~28_q\) # (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~12_q\ & ((!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~12_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~28_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~240_combout\);

-- Location: LCCOMB_X35_Y32_N26
\decode|InstructionDecode_dp|regfileunit|data~241\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~241_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~240_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~60_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~240_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~44_q\)))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~240_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~44_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~60_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~240_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~241_combout\);

-- Location: LCCOMB_X31_Y29_N24
\regidex|id_ex_srcmux_out[12]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[12]~3_combout\ = (\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~243_combout\)) # (!\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~241_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~243_combout\,
	datab => \decode|InstructionDecode_dp|storemux|f[2]~2_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~241_combout\,
	combout => \regidex|id_ex_srcmux_out[12]~3_combout\);

-- Location: LCCOMB_X31_Y29_N12
\regidex|id_ex_srcmux_out[12]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[12]~feeder_combout\ = \regidex|id_ex_srcmux_out[12]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|id_ex_srcmux_out[12]~3_combout\,
	combout => \regidex|id_ex_srcmux_out[12]~feeder_combout\);

-- Location: FF_X31_Y29_N13
\regidex|id_ex_srcmux_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[12]~feeder_combout\,
	asdata => \regidex|id_ex_src2_out[12]~12_combout\,
	sload => \decode|ControlROM_Unit|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_srcmux_out\(12));

-- Location: LCCOMB_X28_Y31_N16
\execute|alu_execute|ShiftRight0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~4_combout\ = (\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(12)))) # (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(11),
	datac => \regidex|id_ex_srcmux_out\(12),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftRight0~4_combout\);

-- Location: FF_X36_Y32_N11
\decode|InstructionDecode_dp|regfileunit|data~9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux6~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~260_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~9_q\);

-- Location: FF_X36_Y32_N1
\decode|InstructionDecode_dp|regfileunit|data~25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux6~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~259_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~25_q\);

-- Location: LCCOMB_X36_Y32_N0
\decode|InstructionDecode_dp|regfileunit|data~228\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~228_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|storemux|f[0]~1_combout\)))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~25_q\))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~9_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~9_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~25_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~228_combout\);

-- Location: FF_X35_Y32_N31
\decode|InstructionDecode_dp|regfileunit|data~57\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux6~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~261_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~57_q\);

-- Location: FF_X35_Y32_N1
\decode|InstructionDecode_dp|regfileunit|data~41\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux6~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~257_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~41_q\);

-- Location: LCCOMB_X35_Y32_N30
\decode|InstructionDecode_dp|regfileunit|data~229\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~229_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~228_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~57_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~228_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~41_q\))))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~228_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~228_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~57_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~41_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~229_combout\);

-- Location: LCCOMB_X35_Y31_N16
\decode|InstructionDecode_dp|regfileunit|data~89feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~89feeder_combout\ = \wb|regfilemux|Mux6~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \wb|regfilemux|Mux6~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~89feeder_combout\);

-- Location: FF_X35_Y31_N17
\decode|InstructionDecode_dp|regfileunit|data~89\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|InstructionDecode_dp|regfileunit|data~89feeder_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~262_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~89_q\);

-- Location: LCCOMB_X36_Y31_N6
\decode|InstructionDecode_dp|regfileunit|data~105feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~105feeder_combout\ = \wb|regfilemux|Mux6~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \wb|regfilemux|Mux6~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~105feeder_combout\);

-- Location: FF_X36_Y31_N7
\decode|InstructionDecode_dp|regfileunit|data~105\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|InstructionDecode_dp|regfileunit|data~105feeder_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~263_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~105_q\);

-- Location: FF_X36_Y31_N9
\decode|InstructionDecode_dp|regfileunit|data~73\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux6~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~264_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~73_q\);

-- Location: LCCOMB_X36_Y31_N26
\decode|InstructionDecode_dp|regfileunit|data~230\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~230_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~105_q\)) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~73_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~105_q\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~73_q\,
	datac => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datad => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~230_combout\);

-- Location: LCCOMB_X34_Y32_N14
\decode|InstructionDecode_dp|regfileunit|data~231\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~231_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~230_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~121_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~230_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~89_q\))))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~230_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~121_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~89_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~230_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~231_combout\);

-- Location: LCCOMB_X34_Y32_N6
\regidex|id_ex_srcmux_out[9]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[9]~6_combout\ = (\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~231_combout\))) # (!\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & 
-- (\decode|InstructionDecode_dp|regfileunit|data~229_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~229_combout\,
	datab => \decode|InstructionDecode_dp|storemux|f[2]~2_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~231_combout\,
	combout => \regidex|id_ex_srcmux_out[9]~6_combout\);

-- Location: LCCOMB_X34_Y32_N28
\regidex|id_ex_srcmux_out[9]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[9]~feeder_combout\ = \regidex|id_ex_srcmux_out[9]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|id_ex_srcmux_out[9]~6_combout\,
	combout => \regidex|id_ex_srcmux_out[9]~feeder_combout\);

-- Location: FF_X34_Y32_N29
\regidex|id_ex_srcmux_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[9]~feeder_combout\,
	asdata => \regidex|id_ex_src2_out[9]~9_combout\,
	sload => \decode|ControlROM_Unit|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_srcmux_out\(9));

-- Location: LCCOMB_X29_Y31_N4
\execute|alu_execute|ShiftRight1~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight1~3_combout\ = (\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(10))) # (!\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(10),
	datab => \execute|alumux|Mux15~0_combout\,
	datad => \regidex|id_ex_srcmux_out\(9),
	combout => \execute|alu_execute|ShiftRight1~3_combout\);

-- Location: LCCOMB_X29_Y31_N16
\execute|alu_execute|ShiftRight0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~5_combout\ = (\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftRight0~4_combout\)) # (!\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|ShiftRight1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight0~4_combout\,
	datab => \execute|alu_execute|ShiftRight1~3_combout\,
	datad => \regexmem|mem_address[1]~0_combout\,
	combout => \execute|alu_execute|ShiftRight0~5_combout\);

-- Location: LCCOMB_X29_Y30_N10
\execute|alu_execute|Selector10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector10~1_combout\ = (\execute|alu_execute|ShiftLeft0~31_combout\ & ((\execute|alu_execute|Selector10~0_combout\) # ((\execute|alu_execute|ShiftRight0~5_combout\ & \regexmem|ex_mem_alu_out[6]~5_combout\)))) # 
-- (!\execute|alu_execute|ShiftLeft0~31_combout\ & (\execute|alu_execute|ShiftRight0~5_combout\ & ((\regexmem|ex_mem_alu_out[6]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftLeft0~31_combout\,
	datab => \execute|alu_execute|ShiftRight0~5_combout\,
	datac => \execute|alu_execute|Selector10~0_combout\,
	datad => \regexmem|ex_mem_alu_out[6]~5_combout\,
	combout => \execute|alu_execute|Selector10~1_combout\);

-- Location: LCCOMB_X28_Y31_N10
\execute|alu_execute|ShiftRight1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight1~1_combout\ = (\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(14)))) # (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regidex|id_ex_srcmux_out\(13),
	datac => \regidex|id_ex_srcmux_out\(14),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftRight1~1_combout\);

-- Location: LCCOMB_X28_Y31_N30
\execute|alu_execute|ShiftRight1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight1~2_combout\ = (\regexmem|mem_address[2]~1_combout\ & (\regidex|id_ex_srcmux_out\(15))) # (!\regexmem|mem_address[2]~1_combout\ & ((\regexmem|mem_address[1]~0_combout\ & (\regidex|id_ex_srcmux_out\(15))) # 
-- (!\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|ShiftRight1~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[2]~1_combout\,
	datab => \regidex|id_ex_srcmux_out\(15),
	datac => \regexmem|mem_address[1]~0_combout\,
	datad => \execute|alu_execute|ShiftRight1~1_combout\,
	combout => \execute|alu_execute|ShiftRight1~2_combout\);

-- Location: LCCOMB_X29_Y32_N2
\execute|alu_execute|Selector13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector13~0_combout\ = (\regidex|ctrl_out.aluop\(1) & (\regidex|ctrl_out.alumux_sel\(1) & (!\regidex|ctrl_out.aluop\(0) & \regidex|id_ex_srcmux_out\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.aluop\(1),
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datac => \regidex|ctrl_out.aluop\(0),
	datad => \regidex|id_ex_srcmux_out\(15),
	combout => \execute|alu_execute|Selector13~0_combout\);

-- Location: LCCOMB_X28_Y30_N28
\regexmem|ex_mem_alu_out[2]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[2]~9_combout\ = (\regexmem|ex_mem_alu_out[2]~0_combout\ & (\regexmem|mem_address[3]~2_combout\ & !\execute|alu_execute|ShiftLeft0~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ex_mem_alu_out[2]~0_combout\,
	datab => \regexmem|mem_address[3]~2_combout\,
	datad => \execute|alu_execute|ShiftLeft0~28_combout\,
	combout => \regexmem|ex_mem_alu_out[2]~9_combout\);

-- Location: LCCOMB_X28_Y30_N30
\execute|alu_execute|Selector10~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector10~6_combout\ = (\execute|alu_execute|ShiftRight1~2_combout\ & ((\regexmem|ex_mem_alu_out[2]~9_combout\) # ((\execute|alu_execute|ShiftLeft0~28_combout\ & \execute|alu_execute|Selector13~0_combout\)))) # 
-- (!\execute|alu_execute|ShiftRight1~2_combout\ & (\execute|alu_execute|ShiftLeft0~28_combout\ & (\execute|alu_execute|Selector13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight1~2_combout\,
	datab => \execute|alu_execute|ShiftLeft0~28_combout\,
	datac => \execute|alu_execute|Selector13~0_combout\,
	datad => \regexmem|ex_mem_alu_out[2]~9_combout\,
	combout => \execute|alu_execute|Selector10~6_combout\);

-- Location: LCCOMB_X28_Y31_N0
\execute|alu_execute|ShiftRight0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~3_combout\ = (\regexmem|mem_address[1]~0_combout\ & (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(15)))) # (!\regexmem|mem_address[1]~0_combout\ & (((\execute|alu_execute|ShiftRight1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alumux|Mux15~0_combout\,
	datab => \regidex|id_ex_srcmux_out\(15),
	datac => \regexmem|mem_address[1]~0_combout\,
	datad => \execute|alu_execute|ShiftRight1~1_combout\,
	combout => \execute|alu_execute|ShiftRight0~3_combout\);

-- Location: LCCOMB_X29_Y30_N6
\regexmem|ex_mem_alu_out[6]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[6]~8_combout\ = (\regidex|ctrl_out.alumux_sel\(1) & (\regidex|ctrl_out.aluop\(0) & ((\regexmem|mem_address[3]~2_combout\) # (\execute|alu_execute|ShiftLeft0~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[3]~2_combout\,
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datac => \regidex|ctrl_out.aluop\(0),
	datad => \execute|alu_execute|ShiftLeft0~28_combout\,
	combout => \regexmem|ex_mem_alu_out[6]~8_combout\);

-- Location: LCCOMB_X29_Y30_N24
\execute|alu_execute|Selector9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector9~0_combout\ = (\regexmem|ex_mem_alu_out[6]~8_combout\ & (!\regidex|ctrl_out.aluop\(1) & (!\regexmem|mem_address[2]~1_combout\ & !\execute|alu_execute|ShiftLeft0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ex_mem_alu_out[6]~8_combout\,
	datab => \regidex|ctrl_out.aluop\(1),
	datac => \regexmem|mem_address[2]~1_combout\,
	datad => \execute|alu_execute|ShiftLeft0~28_combout\,
	combout => \execute|alu_execute|Selector9~0_combout\);

-- Location: LCCOMB_X38_Y31_N4
\decode|InstructionDecode_dp|regfileunit|data~72feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~72feeder_combout\ = \wb|regfilemux|Mux7~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \wb|regfilemux|Mux7~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~72feeder_combout\);

-- Location: FF_X38_Y31_N5
\decode|InstructionDecode_dp|regfileunit|data~72\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|InstructionDecode_dp|regfileunit|data~72feeder_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~264_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~72_q\);

-- Location: LCCOMB_X36_Y31_N20
\decode|InstructionDecode_dp|regfileunit|data~104feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~104feeder_combout\ = \wb|regfilemux|Mux7~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \wb|regfilemux|Mux7~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~104feeder_combout\);

-- Location: FF_X36_Y31_N21
\decode|InstructionDecode_dp|regfileunit|data~104\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|InstructionDecode_dp|regfileunit|data~104feeder_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~263_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~104_q\);

-- Location: LCCOMB_X37_Y31_N22
\decode|InstructionDecode_dp|regfileunit|data~226\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~226_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~104_q\))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~72_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~72_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~104_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~226_combout\);

-- Location: FF_X35_Y28_N29
\decode|InstructionDecode_dp|regfileunit|data~120\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \wb|regfilemux|Mux7~1_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~265_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~120_q\);

-- Location: LCCOMB_X34_Y32_N4
\decode|InstructionDecode_dp|regfileunit|data~227\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~227_combout\ = (\decode|InstructionDecode_dp|regfileunit|data~226_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~120_q\) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\)))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~226_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~88_q\ & (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~226_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~88_q\,
	datac => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~120_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~227_combout\);

-- Location: FF_X35_Y32_N17
\decode|InstructionDecode_dp|regfileunit|data~40\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux7~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~257_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~40_q\);

-- Location: FF_X35_Y32_N7
\decode|InstructionDecode_dp|regfileunit|data~56\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux7~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~261_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~56_q\);

-- Location: FF_X36_Y32_N15
\decode|InstructionDecode_dp|regfileunit|data~8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux7~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~260_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~8_q\);

-- Location: FF_X36_Y32_N21
\decode|InstructionDecode_dp|regfileunit|data~24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux7~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~259_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~24_q\);

-- Location: LCCOMB_X36_Y32_N20
\decode|InstructionDecode_dp|regfileunit|data~224\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~224_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~24_q\) # (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~8_q\ & ((!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~8_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~24_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~224_combout\);

-- Location: LCCOMB_X35_Y32_N6
\decode|InstructionDecode_dp|regfileunit|data~225\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~225_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~224_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~56_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~224_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~40_q\)))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~224_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~40_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~56_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~224_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~225_combout\);

-- Location: LCCOMB_X34_Y32_N20
\regidex|id_ex_srcmux_out[8]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[8]~7_combout\ = (\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~227_combout\)) # (!\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~225_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \decode|InstructionDecode_dp|storemux|f[2]~2_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~227_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~225_combout\,
	combout => \regidex|id_ex_srcmux_out[8]~7_combout\);

-- Location: LCCOMB_X34_Y32_N22
\regidex|id_ex_srcmux_out[8]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[8]~feeder_combout\ = \regidex|id_ex_srcmux_out[8]~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|id_ex_srcmux_out[8]~7_combout\,
	combout => \regidex|id_ex_srcmux_out[8]~feeder_combout\);

-- Location: FF_X34_Y32_N23
\regidex|id_ex_srcmux_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[8]~feeder_combout\,
	asdata => \regidex|id_ex_src2_out[8]~8_combout\,
	sload => \decode|ControlROM_Unit|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_srcmux_out\(8));

-- Location: LCCOMB_X30_Y33_N30
\execute|alu_execute|ShiftRight0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~6_combout\ = (\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(8)))) # (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(7),
	datab => \execute|alumux|Mux15~0_combout\,
	datac => \regidex|id_ex_srcmux_out\(8),
	combout => \execute|alu_execute|ShiftRight0~6_combout\);

-- Location: LCCOMB_X35_Y31_N24
\decode|InstructionDecode_dp|regfileunit|data~86feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~86feeder_combout\ = \wb|regfilemux|Mux9~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \wb|regfilemux|Mux9~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~86feeder_combout\);

-- Location: FF_X35_Y31_N25
\decode|InstructionDecode_dp|regfileunit|data~86\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|InstructionDecode_dp|regfileunit|data~86feeder_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~262_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~86_q\);

-- Location: FF_X34_Y30_N7
\decode|InstructionDecode_dp|regfileunit|data~118\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \wb|regfilemux|Mux9~1_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~265_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~118_q\);

-- Location: FF_X36_Y33_N31
\decode|InstructionDecode_dp|regfileunit|data~70\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux9~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~264_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~70_q\);

-- Location: FF_X36_Y33_N29
\decode|InstructionDecode_dp|regfileunit|data~102\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux9~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~263_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~102_q\);

-- Location: LCCOMB_X36_Y33_N28
\decode|InstructionDecode_dp|regfileunit|data~218\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~218_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~102_q\))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~70_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~70_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~102_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~218_combout\);

-- Location: LCCOMB_X32_Y32_N14
\decode|InstructionDecode_dp|regfileunit|data~219\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~219_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~218_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~118_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~218_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~86_q\)))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~218_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~86_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~118_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~218_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~219_combout\);

-- Location: FF_X35_Y30_N5
\decode|InstructionDecode_dp|regfileunit|data~38\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux9~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~257_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~38_q\);

-- Location: FF_X36_Y30_N21
\decode|InstructionDecode_dp|regfileunit|data~22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux9~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~259_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~22_q\);

-- Location: FF_X36_Y30_N27
\decode|InstructionDecode_dp|regfileunit|data~6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux9~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~260_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~6_q\);

-- Location: LCCOMB_X36_Y30_N20
\decode|InstructionDecode_dp|regfileunit|data~216\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~216_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\) # ((\decode|InstructionDecode_dp|regfileunit|data~22_q\)))) # 
-- (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~6_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~22_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~6_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~216_combout\);

-- Location: LCCOMB_X35_Y30_N26
\decode|InstructionDecode_dp|regfileunit|data~217\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~217_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~216_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~54_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~216_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~38_q\)))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~216_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~38_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~54_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~216_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~217_combout\);

-- Location: LCCOMB_X32_Y32_N10
\regidex|id_ex_srcmux_out[6]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[6]~9_combout\ = (\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~219_combout\)) # (!\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~217_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \decode|InstructionDecode_dp|storemux|f[2]~2_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~219_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~217_combout\,
	combout => \regidex|id_ex_srcmux_out[6]~9_combout\);

-- Location: LCCOMB_X32_Y32_N4
\regidex|id_ex_srcmux_out[6]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[6]~feeder_combout\ = \regidex|id_ex_srcmux_out[6]~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|id_ex_srcmux_out[6]~9_combout\,
	combout => \regidex|id_ex_srcmux_out[6]~feeder_combout\);

-- Location: FF_X32_Y32_N5
\regidex|id_ex_srcmux_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[6]~feeder_combout\,
	asdata => \regidex|id_ex_src2_out[6]~6_combout\,
	sload => \decode|ControlROM_Unit|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_srcmux_out\(6));

-- Location: LCCOMB_X29_Y32_N18
\execute|alu_execute|ShiftRight0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~7_combout\ = (\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(6)))) # (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(5),
	datab => \regidex|id_ex_srcmux_out\(6),
	datac => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftRight0~7_combout\);

-- Location: LCCOMB_X29_Y32_N28
\execute|alu_execute|ShiftRight0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~8_combout\ = (\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftRight0~6_combout\)) # (!\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|ShiftRight0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|mem_address[1]~0_combout\,
	datac => \execute|alu_execute|ShiftRight0~6_combout\,
	datad => \execute|alu_execute|ShiftRight0~7_combout\,
	combout => \execute|alu_execute|ShiftRight0~8_combout\);

-- Location: LCCOMB_X29_Y30_N26
\execute|alu_execute|Selector10~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector10~2_combout\ = (\execute|alu_execute|ShiftRight0~3_combout\ & ((\execute|alu_execute|Selector9~0_combout\) # ((\execute|alu_execute|ShiftRight0~8_combout\ & \regexmem|ex_mem_alu_out[6]~7_combout\)))) # 
-- (!\execute|alu_execute|ShiftRight0~3_combout\ & (((\execute|alu_execute|ShiftRight0~8_combout\ & \regexmem|ex_mem_alu_out[6]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight0~3_combout\,
	datab => \execute|alu_execute|Selector9~0_combout\,
	datac => \execute|alu_execute|ShiftRight0~8_combout\,
	datad => \regexmem|ex_mem_alu_out[6]~7_combout\,
	combout => \execute|alu_execute|Selector10~2_combout\);

-- Location: LCCOMB_X29_Y32_N30
\execute|alu_execute|Selector10~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector10~3_combout\ = (\regidex|id_ex_srcmux_out\(5) & ((\execute|alu_execute|Equal0~1_combout\) # ((\execute|alu_execute|Equal0~2_combout\ & \regexmem|mem_address[5]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~1_combout\,
	datab => \execute|alu_execute|Equal0~2_combout\,
	datac => \regidex|id_ex_srcmux_out\(5),
	datad => \regexmem|mem_address[5]~4_combout\,
	combout => \execute|alu_execute|Selector10~3_combout\);

-- Location: LCCOMB_X32_Y32_N8
\execute|alu_execute|Selector10~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector10~4_combout\ = (!\regidex|ctrl_out.aluop\(0) & (!\regidex|ctrl_out.alumux_sel\(1) & (!\regidex|id_ex_srcmux_out\(5) & \regidex|ctrl_out.aluop\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.aluop\(0),
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datac => \regidex|id_ex_srcmux_out\(5),
	datad => \regidex|ctrl_out.aluop\(1),
	combout => \execute|alu_execute|Selector10~4_combout\);

-- Location: LCCOMB_X30_Y30_N0
\execute|alu_execute|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Add0~0_combout\ = (\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(0) $ (VCC))) # (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(0) & VCC))
-- \execute|alu_execute|Add0~1\ = CARRY((\execute|alumux|Mux15~0_combout\ & \regidex|id_ex_srcmux_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alumux|Mux15~0_combout\,
	datab => \regidex|id_ex_srcmux_out\(0),
	datad => VCC,
	combout => \execute|alu_execute|Add0~0_combout\,
	cout => \execute|alu_execute|Add0~1\);

-- Location: LCCOMB_X30_Y30_N2
\execute|alu_execute|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Add0~2_combout\ = (\regidex|id_ex_srcmux_out\(1) & ((\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|Add0~1\ & VCC)) # (!\regexmem|mem_address[1]~0_combout\ & (!\execute|alu_execute|Add0~1\)))) # 
-- (!\regidex|id_ex_srcmux_out\(1) & ((\regexmem|mem_address[1]~0_combout\ & (!\execute|alu_execute|Add0~1\)) # (!\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|Add0~1\) # (GND)))))
-- \execute|alu_execute|Add0~3\ = CARRY((\regidex|id_ex_srcmux_out\(1) & (!\regexmem|mem_address[1]~0_combout\ & !\execute|alu_execute|Add0~1\)) # (!\regidex|id_ex_srcmux_out\(1) & ((!\execute|alu_execute|Add0~1\) # (!\regexmem|mem_address[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(1),
	datab => \regexmem|mem_address[1]~0_combout\,
	datad => VCC,
	cin => \execute|alu_execute|Add0~1\,
	combout => \execute|alu_execute|Add0~2_combout\,
	cout => \execute|alu_execute|Add0~3\);

-- Location: LCCOMB_X30_Y30_N4
\execute|alu_execute|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Add0~4_combout\ = ((\regexmem|mem_address[2]~1_combout\ $ (\regidex|id_ex_srcmux_out\(2) $ (!\execute|alu_execute|Add0~3\)))) # (GND)
-- \execute|alu_execute|Add0~5\ = CARRY((\regexmem|mem_address[2]~1_combout\ & ((\regidex|id_ex_srcmux_out\(2)) # (!\execute|alu_execute|Add0~3\))) # (!\regexmem|mem_address[2]~1_combout\ & (\regidex|id_ex_srcmux_out\(2) & !\execute|alu_execute|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[2]~1_combout\,
	datab => \regidex|id_ex_srcmux_out\(2),
	datad => VCC,
	cin => \execute|alu_execute|Add0~3\,
	combout => \execute|alu_execute|Add0~4_combout\,
	cout => \execute|alu_execute|Add0~5\);

-- Location: LCCOMB_X30_Y30_N6
\execute|alu_execute|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Add0~6_combout\ = (\regexmem|mem_address[3]~2_combout\ & ((\regidex|id_ex_srcmux_out\(3) & (\execute|alu_execute|Add0~5\ & VCC)) # (!\regidex|id_ex_srcmux_out\(3) & (!\execute|alu_execute|Add0~5\)))) # 
-- (!\regexmem|mem_address[3]~2_combout\ & ((\regidex|id_ex_srcmux_out\(3) & (!\execute|alu_execute|Add0~5\)) # (!\regidex|id_ex_srcmux_out\(3) & ((\execute|alu_execute|Add0~5\) # (GND)))))
-- \execute|alu_execute|Add0~7\ = CARRY((\regexmem|mem_address[3]~2_combout\ & (!\regidex|id_ex_srcmux_out\(3) & !\execute|alu_execute|Add0~5\)) # (!\regexmem|mem_address[3]~2_combout\ & ((!\execute|alu_execute|Add0~5\) # (!\regidex|id_ex_srcmux_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[3]~2_combout\,
	datab => \regidex|id_ex_srcmux_out\(3),
	datad => VCC,
	cin => \execute|alu_execute|Add0~5\,
	combout => \execute|alu_execute|Add0~6_combout\,
	cout => \execute|alu_execute|Add0~7\);

-- Location: LCCOMB_X30_Y30_N8
\execute|alu_execute|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Add0~8_combout\ = ((\regexmem|mem_address[4]~3_combout\ $ (\regidex|id_ex_srcmux_out\(4) $ (!\execute|alu_execute|Add0~7\)))) # (GND)
-- \execute|alu_execute|Add0~9\ = CARRY((\regexmem|mem_address[4]~3_combout\ & ((\regidex|id_ex_srcmux_out\(4)) # (!\execute|alu_execute|Add0~7\))) # (!\regexmem|mem_address[4]~3_combout\ & (\regidex|id_ex_srcmux_out\(4) & !\execute|alu_execute|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[4]~3_combout\,
	datab => \regidex|id_ex_srcmux_out\(4),
	datad => VCC,
	cin => \execute|alu_execute|Add0~7\,
	combout => \execute|alu_execute|Add0~8_combout\,
	cout => \execute|alu_execute|Add0~9\);

-- Location: LCCOMB_X30_Y30_N10
\execute|alu_execute|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Add0~10_combout\ = (\regexmem|mem_address[5]~4_combout\ & ((\regidex|id_ex_srcmux_out\(5) & (\execute|alu_execute|Add0~9\ & VCC)) # (!\regidex|id_ex_srcmux_out\(5) & (!\execute|alu_execute|Add0~9\)))) # 
-- (!\regexmem|mem_address[5]~4_combout\ & ((\regidex|id_ex_srcmux_out\(5) & (!\execute|alu_execute|Add0~9\)) # (!\regidex|id_ex_srcmux_out\(5) & ((\execute|alu_execute|Add0~9\) # (GND)))))
-- \execute|alu_execute|Add0~11\ = CARRY((\regexmem|mem_address[5]~4_combout\ & (!\regidex|id_ex_srcmux_out\(5) & !\execute|alu_execute|Add0~9\)) # (!\regexmem|mem_address[5]~4_combout\ & ((!\execute|alu_execute|Add0~9\) # (!\regidex|id_ex_srcmux_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[5]~4_combout\,
	datab => \regidex|id_ex_srcmux_out\(5),
	datad => VCC,
	cin => \execute|alu_execute|Add0~9\,
	combout => \execute|alu_execute|Add0~10_combout\,
	cout => \execute|alu_execute|Add0~11\);

-- Location: LCCOMB_X29_Y32_N12
\execute|alu_execute|Selector10~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector10~5_combout\ = (\execute|alu_execute|Selector10~3_combout\) # ((\execute|alu_execute|Selector10~4_combout\) # ((\execute|alu_execute|Add0~10_combout\ & \execute|alu_execute|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector10~3_combout\,
	datab => \execute|alu_execute|Selector10~4_combout\,
	datac => \execute|alu_execute|Add0~10_combout\,
	datad => \execute|alu_execute|Equal0~0_combout\,
	combout => \execute|alu_execute|Selector10~5_combout\);

-- Location: LCCOMB_X29_Y30_N28
\execute|alu_execute|Selector10~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector10~7_combout\ = (\execute|alu_execute|Selector10~1_combout\) # ((\execute|alu_execute|Selector10~6_combout\) # ((\execute|alu_execute|Selector10~2_combout\) # (\execute|alu_execute|Selector10~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector10~1_combout\,
	datab => \execute|alu_execute|Selector10~6_combout\,
	datac => \execute|alu_execute|Selector10~2_combout\,
	datad => \execute|alu_execute|Selector10~5_combout\,
	combout => \execute|alu_execute|Selector10~7_combout\);

-- Location: FF_X29_Y30_N29
\regexmem|ex_mem_alu_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|alu_execute|Selector10~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|ex_mem_alu_out\(5));

-- Location: FF_X32_Y30_N3
\regmemwb|alu_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|ex_mem_alu_out\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|alu_out\(5));

-- Location: FF_X31_Y31_N7
\regexmem|exmem_adj9_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_adj6_out\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|exmem_adj9_out\(5));

-- Location: FF_X35_Y29_N11
\regmemwb|memwb_adj9_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|exmem_adj9_out\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|memwb_adj9_out\(5));

-- Location: FF_X35_Y29_N19
\regexmem|exmem_adj9_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_adj6_out\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|exmem_adj9_out\(4));

-- Location: FF_X35_Y29_N9
\regmemwb|memwb_adj9_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|exmem_adj9_out\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|memwb_adj9_out\(4));

-- Location: FF_X31_Y31_N19
\regexmem|exmem_adj9_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_adj6_out\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|exmem_adj9_out\(3));

-- Location: FF_X35_Y29_N7
\regmemwb|memwb_adj9_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|exmem_adj9_out\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|memwb_adj9_out\(3));

-- Location: FF_X31_Y31_N17
\regexmem|exmem_adj9_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_adj6_out\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|exmem_adj9_out\(2));

-- Location: FF_X35_Y29_N5
\regmemwb|memwb_adj9_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|exmem_adj9_out\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|memwb_adj9_out\(2));

-- Location: FF_X31_Y31_N1
\regexmem|exmem_adj9_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_adj6_out\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|exmem_adj9_out\(1));

-- Location: FF_X35_Y29_N3
\regmemwb|memwb_adj9_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|exmem_adj9_out\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|memwb_adj9_out\(1));

-- Location: LCCOMB_X35_Y29_N2
\fetch|adderunit|f[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|adderunit|f[1]~0_combout\ = (\fetch|brplus2|out[1]~0_combout\ & (\regmemwb|memwb_adj9_out\(1) $ (VCC))) # (!\fetch|brplus2|out[1]~0_combout\ & (\regmemwb|memwb_adj9_out\(1) & VCC))
-- \fetch|adderunit|f[1]~1\ = CARRY((\fetch|brplus2|out[1]~0_combout\ & \regmemwb|memwb_adj9_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fetch|brplus2|out[1]~0_combout\,
	datab => \regmemwb|memwb_adj9_out\(1),
	datad => VCC,
	combout => \fetch|adderunit|f[1]~0_combout\,
	cout => \fetch|adderunit|f[1]~1\);

-- Location: LCCOMB_X35_Y29_N4
\fetch|adderunit|f[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|adderunit|f[2]~2_combout\ = (\fetch|brplus2|out[2]~2_combout\ & ((\regmemwb|memwb_adj9_out\(2) & (\fetch|adderunit|f[1]~1\ & VCC)) # (!\regmemwb|memwb_adj9_out\(2) & (!\fetch|adderunit|f[1]~1\)))) # (!\fetch|brplus2|out[2]~2_combout\ & 
-- ((\regmemwb|memwb_adj9_out\(2) & (!\fetch|adderunit|f[1]~1\)) # (!\regmemwb|memwb_adj9_out\(2) & ((\fetch|adderunit|f[1]~1\) # (GND)))))
-- \fetch|adderunit|f[2]~3\ = CARRY((\fetch|brplus2|out[2]~2_combout\ & (!\regmemwb|memwb_adj9_out\(2) & !\fetch|adderunit|f[1]~1\)) # (!\fetch|brplus2|out[2]~2_combout\ & ((!\fetch|adderunit|f[1]~1\) # (!\regmemwb|memwb_adj9_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fetch|brplus2|out[2]~2_combout\,
	datab => \regmemwb|memwb_adj9_out\(2),
	datad => VCC,
	cin => \fetch|adderunit|f[1]~1\,
	combout => \fetch|adderunit|f[2]~2_combout\,
	cout => \fetch|adderunit|f[2]~3\);

-- Location: LCCOMB_X36_Y29_N6
\fetch|pc|data[2]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|pc|data[2]~1_combout\ = (\wb|branch_unit|Equal1~0_combout\ & (\regmemwb|mem_out\(2))) # (!\wb|branch_unit|Equal1~0_combout\ & ((\fetch|adderunit|f[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|mem_out\(2),
	datab => \wb|branch_unit|Equal1~0_combout\,
	datad => \fetch|adderunit|f[2]~2_combout\,
	combout => \fetch|pc|data[2]~1_combout\);

-- Location: LCCOMB_X36_Y29_N8
\fetch|pc|data[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|pc|data[1]~0_combout\ = (\wb|branch_unit|Equal1~0_combout\ & ((\regmemwb|mem_out\(1)))) # (!\wb|branch_unit|Equal1~0_combout\ & (\fetch|adderunit|f[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fetch|adderunit|f[1]~0_combout\,
	datab => \regmemwb|mem_out\(1),
	datad => \wb|branch_unit|Equal1~0_combout\,
	combout => \fetch|pc|data[1]~0_combout\);

-- Location: LCCOMB_X32_Y29_N2
\fetch|plus2unit|out[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|plus2unit|out[1]~0_combout\ = \fetch|pc|data\(1) $ (VCC)
-- \fetch|plus2unit|out[1]~1\ = CARRY(\fetch|pc|data\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fetch|pc|data\(1),
	datad => VCC,
	combout => \fetch|plus2unit|out[1]~0_combout\,
	cout => \fetch|plus2unit|out[1]~1\);

-- Location: LCCOMB_X36_Y29_N30
\fetch|pc|data[1]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|pc|data[1]~15_combout\ = (!\wb|branch_unit|always0~1_combout\ & !\wb|branch_unit|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \wb|branch_unit|always0~1_combout\,
	datad => \wb|branch_unit|Equal1~0_combout\,
	combout => \fetch|pc|data[1]~15_combout\);

-- Location: FF_X36_Y29_N9
\fetch|pc|data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \fetch|pc|data[1]~0_combout\,
	asdata => \fetch|plus2unit|out[1]~0_combout\,
	sload => \fetch|pc|data[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fetch|pc|data\(1));

-- Location: LCCOMB_X32_Y29_N4
\fetch|plus2unit|out[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|plus2unit|out[2]~2_combout\ = (\fetch|pc|data\(2) & (!\fetch|plus2unit|out[1]~1\)) # (!\fetch|pc|data\(2) & ((\fetch|plus2unit|out[1]~1\) # (GND)))
-- \fetch|plus2unit|out[2]~3\ = CARRY((!\fetch|plus2unit|out[1]~1\) # (!\fetch|pc|data\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \fetch|pc|data\(2),
	datad => VCC,
	cin => \fetch|plus2unit|out[1]~1\,
	combout => \fetch|plus2unit|out[2]~2_combout\,
	cout => \fetch|plus2unit|out[2]~3\);

-- Location: FF_X36_Y29_N7
\fetch|pc|data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \fetch|pc|data[2]~1_combout\,
	asdata => \fetch|plus2unit|out[2]~2_combout\,
	sload => \fetch|pc|data[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fetch|pc|data\(2));

-- Location: FF_X34_Y29_N23
\regifid|pc_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \fetch|pc|data\(2),
	sload => VCC,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|pc_out\(2));

-- Location: LCCOMB_X36_Y29_N10
\regifid|pc_out[1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regifid|pc_out[1]~feeder_combout\ = \fetch|pc|data\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fetch|pc|data\(1),
	combout => \regifid|pc_out[1]~feeder_combout\);

-- Location: FF_X36_Y29_N11
\regifid|pc_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regifid|pc_out[1]~feeder_combout\,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|pc_out\(1));

-- Location: LCCOMB_X32_Y31_N28
\decode|ControlROM_Unit|WideOr2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|ControlROM_Unit|WideOr2~0_combout\ = (\regifid|opcode_init\(1) & (!\regifid|opcode_init\(0) & (!\regifid|opcode_init\(3) & \regifid|opcode_init\(2)))) # (!\regifid|opcode_init\(1) & (\regifid|opcode_init\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regifid|opcode_init\(1),
	datab => \regifid|opcode_init\(0),
	datac => \regifid|opcode_init\(3),
	datad => \regifid|opcode_init\(2),
	combout => \decode|ControlROM_Unit|WideOr2~0_combout\);

-- Location: M9K_X33_Y29_N0
\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0\ : cycloneiv_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "ID_EX:regidex|altshift_taps:ctrl_out.opcode_rtl_0|shift_taps_6am:auto_generated|altsyncram_to31:altsyncram4|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 2,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 3,
	port_a_logical_ram_depth => 3,
	port_a_logical_ram_width => 25,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 2,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock0",
	port_b_data_width => 36,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 3,
	port_b_logical_ram_depth => 3,
	port_b_logical_ram_width => 25,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock0",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbre => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	clk1 => GND,
	portadatain => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTADATAIN_bus\,
	portaaddr => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTAADDR_bus\,
	portbaddr => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X34_Y29_N2
\fetch|brplus2|out[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|brplus2|out[1]~0_combout\ = \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a23\ $ (VCC)
-- \fetch|brplus2|out[1]~1\ = CARRY(\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a23\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a23\,
	datad => VCC,
	combout => \fetch|brplus2|out[1]~0_combout\,
	cout => \fetch|brplus2|out[1]~1\);

-- Location: LCCOMB_X34_Y29_N4
\fetch|brplus2|out[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|brplus2|out[2]~2_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a22\ & (!\fetch|brplus2|out[1]~1\)) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a22\ & ((\fetch|brplus2|out[1]~1\) # 
-- (GND)))
-- \fetch|brplus2|out[2]~3\ = CARRY((!\fetch|brplus2|out[1]~1\) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a22\,
	datad => VCC,
	cin => \fetch|brplus2|out[1]~1\,
	combout => \fetch|brplus2|out[2]~2_combout\,
	cout => \fetch|brplus2|out[2]~3\);

-- Location: LCCOMB_X35_Y29_N6
\fetch|adderunit|f[3]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|adderunit|f[3]~4_combout\ = ((\regmemwb|memwb_adj9_out\(3) $ (\fetch|brplus2|out[3]~4_combout\ $ (!\fetch|adderunit|f[2]~3\)))) # (GND)
-- \fetch|adderunit|f[3]~5\ = CARRY((\regmemwb|memwb_adj9_out\(3) & ((\fetch|brplus2|out[3]~4_combout\) # (!\fetch|adderunit|f[2]~3\))) # (!\regmemwb|memwb_adj9_out\(3) & (\fetch|brplus2|out[3]~4_combout\ & !\fetch|adderunit|f[2]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|memwb_adj9_out\(3),
	datab => \fetch|brplus2|out[3]~4_combout\,
	datad => VCC,
	cin => \fetch|adderunit|f[2]~3\,
	combout => \fetch|adderunit|f[3]~4_combout\,
	cout => \fetch|adderunit|f[3]~5\);

-- Location: LCCOMB_X34_Y28_N0
\fetch|pc|data[3]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|pc|data[3]~2_combout\ = (\wb|branch_unit|Equal1~0_combout\ & (\regmemwb|mem_out\(3))) # (!\wb|branch_unit|Equal1~0_combout\ & ((\fetch|adderunit|f[3]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|mem_out\(3),
	datab => \wb|branch_unit|Equal1~0_combout\,
	datad => \fetch|adderunit|f[3]~4_combout\,
	combout => \fetch|pc|data[3]~2_combout\);

-- Location: LCCOMB_X32_Y29_N6
\fetch|plus2unit|out[3]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|plus2unit|out[3]~4_combout\ = (\fetch|pc|data\(3) & (\fetch|plus2unit|out[2]~3\ $ (GND))) # (!\fetch|pc|data\(3) & (!\fetch|plus2unit|out[2]~3\ & VCC))
-- \fetch|plus2unit|out[3]~5\ = CARRY((\fetch|pc|data\(3) & !\fetch|plus2unit|out[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fetch|pc|data\(3),
	datad => VCC,
	cin => \fetch|plus2unit|out[2]~3\,
	combout => \fetch|plus2unit|out[3]~4_combout\,
	cout => \fetch|plus2unit|out[3]~5\);

-- Location: FF_X34_Y28_N1
\fetch|pc|data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \fetch|pc|data[3]~2_combout\,
	asdata => \fetch|plus2unit|out[3]~4_combout\,
	sload => \fetch|pc|data[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fetch|pc|data\(3));

-- Location: FF_X34_Y29_N9
\regifid|pc_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \fetch|pc|data\(3),
	sload => VCC,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|pc_out\(3));

-- Location: LCCOMB_X34_Y29_N6
\fetch|brplus2|out[3]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|brplus2|out[3]~4_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a21\ & (\fetch|brplus2|out[2]~3\ $ (GND))) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a21\ & (!\fetch|brplus2|out[2]~3\ & 
-- VCC))
-- \fetch|brplus2|out[3]~5\ = CARRY((\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a21\ & !\fetch|brplus2|out[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a21\,
	datad => VCC,
	cin => \fetch|brplus2|out[2]~3\,
	combout => \fetch|brplus2|out[3]~4_combout\,
	cout => \fetch|brplus2|out[3]~5\);

-- Location: LCCOMB_X35_Y29_N8
\fetch|adderunit|f[4]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|adderunit|f[4]~6_combout\ = (\fetch|brplus2|out[4]~6_combout\ & ((\regmemwb|memwb_adj9_out\(4) & (\fetch|adderunit|f[3]~5\ & VCC)) # (!\regmemwb|memwb_adj9_out\(4) & (!\fetch|adderunit|f[3]~5\)))) # (!\fetch|brplus2|out[4]~6_combout\ & 
-- ((\regmemwb|memwb_adj9_out\(4) & (!\fetch|adderunit|f[3]~5\)) # (!\regmemwb|memwb_adj9_out\(4) & ((\fetch|adderunit|f[3]~5\) # (GND)))))
-- \fetch|adderunit|f[4]~7\ = CARRY((\fetch|brplus2|out[4]~6_combout\ & (!\regmemwb|memwb_adj9_out\(4) & !\fetch|adderunit|f[3]~5\)) # (!\fetch|brplus2|out[4]~6_combout\ & ((!\fetch|adderunit|f[3]~5\) # (!\regmemwb|memwb_adj9_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fetch|brplus2|out[4]~6_combout\,
	datab => \regmemwb|memwb_adj9_out\(4),
	datad => VCC,
	cin => \fetch|adderunit|f[3]~5\,
	combout => \fetch|adderunit|f[4]~6_combout\,
	cout => \fetch|adderunit|f[4]~7\);

-- Location: LCCOMB_X36_Y29_N24
\fetch|pc|data[4]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|pc|data[4]~3_combout\ = (\wb|branch_unit|Equal1~0_combout\ & ((\regmemwb|mem_out\(4)))) # (!\wb|branch_unit|Equal1~0_combout\ & (\fetch|adderunit|f[4]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fetch|adderunit|f[4]~6_combout\,
	datab => \regmemwb|mem_out\(4),
	datad => \wb|branch_unit|Equal1~0_combout\,
	combout => \fetch|pc|data[4]~3_combout\);

-- Location: LCCOMB_X32_Y29_N8
\fetch|plus2unit|out[4]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|plus2unit|out[4]~6_combout\ = (\fetch|pc|data\(4) & (!\fetch|plus2unit|out[3]~5\)) # (!\fetch|pc|data\(4) & ((\fetch|plus2unit|out[3]~5\) # (GND)))
-- \fetch|plus2unit|out[4]~7\ = CARRY((!\fetch|plus2unit|out[3]~5\) # (!\fetch|pc|data\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \fetch|pc|data\(4),
	datad => VCC,
	cin => \fetch|plus2unit|out[3]~5\,
	combout => \fetch|plus2unit|out[4]~6_combout\,
	cout => \fetch|plus2unit|out[4]~7\);

-- Location: FF_X36_Y29_N25
\fetch|pc|data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \fetch|pc|data[4]~3_combout\,
	asdata => \fetch|plus2unit|out[4]~6_combout\,
	sload => \fetch|pc|data[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fetch|pc|data\(4));

-- Location: LCCOMB_X36_Y29_N12
\regifid|pc_out[4]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regifid|pc_out[4]~feeder_combout\ = \fetch|pc|data\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \fetch|pc|data\(4),
	combout => \regifid|pc_out[4]~feeder_combout\);

-- Location: FF_X36_Y29_N13
\regifid|pc_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regifid|pc_out[4]~feeder_combout\,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|pc_out\(4));

-- Location: LCCOMB_X34_Y29_N8
\fetch|brplus2|out[4]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|brplus2|out[4]~6_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a20\ & (!\fetch|brplus2|out[3]~5\)) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a20\ & ((\fetch|brplus2|out[3]~5\) # 
-- (GND)))
-- \fetch|brplus2|out[4]~7\ = CARRY((!\fetch|brplus2|out[3]~5\) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a20\,
	datad => VCC,
	cin => \fetch|brplus2|out[3]~5\,
	combout => \fetch|brplus2|out[4]~6_combout\,
	cout => \fetch|brplus2|out[4]~7\);

-- Location: LCCOMB_X35_Y29_N10
\fetch|adderunit|f[5]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|adderunit|f[5]~8_combout\ = ((\regmemwb|memwb_adj9_out\(5) $ (\fetch|brplus2|out[5]~8_combout\ $ (!\fetch|adderunit|f[4]~7\)))) # (GND)
-- \fetch|adderunit|f[5]~9\ = CARRY((\regmemwb|memwb_adj9_out\(5) & ((\fetch|brplus2|out[5]~8_combout\) # (!\fetch|adderunit|f[4]~7\))) # (!\regmemwb|memwb_adj9_out\(5) & (\fetch|brplus2|out[5]~8_combout\ & !\fetch|adderunit|f[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|memwb_adj9_out\(5),
	datab => \fetch|brplus2|out[5]~8_combout\,
	datad => VCC,
	cin => \fetch|adderunit|f[4]~7\,
	combout => \fetch|adderunit|f[5]~8_combout\,
	cout => \fetch|adderunit|f[5]~9\);

-- Location: LCCOMB_X34_Y28_N10
\fetch|pc|data[5]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|pc|data[5]~4_combout\ = (\wb|branch_unit|Equal1~0_combout\ & ((\regmemwb|mem_out\(5)))) # (!\wb|branch_unit|Equal1~0_combout\ & (\fetch|adderunit|f[5]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fetch|adderunit|f[5]~8_combout\,
	datab => \regmemwb|mem_out\(5),
	datad => \wb|branch_unit|Equal1~0_combout\,
	combout => \fetch|pc|data[5]~4_combout\);

-- Location: LCCOMB_X32_Y29_N10
\fetch|plus2unit|out[5]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|plus2unit|out[5]~8_combout\ = (\fetch|pc|data\(5) & (\fetch|plus2unit|out[4]~7\ $ (GND))) # (!\fetch|pc|data\(5) & (!\fetch|plus2unit|out[4]~7\ & VCC))
-- \fetch|plus2unit|out[5]~9\ = CARRY((\fetch|pc|data\(5) & !\fetch|plus2unit|out[4]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fetch|pc|data\(5),
	datad => VCC,
	cin => \fetch|plus2unit|out[4]~7\,
	combout => \fetch|plus2unit|out[5]~8_combout\,
	cout => \fetch|plus2unit|out[5]~9\);

-- Location: FF_X34_Y28_N11
\fetch|pc|data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \fetch|pc|data[5]~4_combout\,
	asdata => \fetch|plus2unit|out[5]~8_combout\,
	sload => \fetch|pc|data[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fetch|pc|data\(5));

-- Location: LCCOMB_X34_Y28_N16
\regifid|pc_out[5]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regifid|pc_out[5]~feeder_combout\ = \fetch|pc|data\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \fetch|pc|data\(5),
	combout => \regifid|pc_out[5]~feeder_combout\);

-- Location: FF_X34_Y28_N17
\regifid|pc_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regifid|pc_out[5]~feeder_combout\,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|pc_out\(5));

-- Location: LCCOMB_X34_Y29_N10
\fetch|brplus2|out[5]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|brplus2|out[5]~8_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a19\ & (\fetch|brplus2|out[4]~7\ $ (GND))) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a19\ & (!\fetch|brplus2|out[4]~7\ & 
-- VCC))
-- \fetch|brplus2|out[5]~9\ = CARRY((\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a19\ & !\fetch|brplus2|out[4]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a19\,
	datad => VCC,
	cin => \fetch|brplus2|out[4]~7\,
	combout => \fetch|brplus2|out[5]~8_combout\,
	cout => \fetch|brplus2|out[5]~9\);

-- Location: LCCOMB_X32_Y30_N2
\wb|regfilemux|Mux10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux10~0_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\regmemwb|ctrl_out.regfilemux_sel\(0) & (\regmemwb|alu_out\(5))) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\fetch|brplus2|out[5]~8_combout\))))) # 
-- (!\regmemwb|ctrl_out.regfilemux_sel\(1) & (!\regmemwb|ctrl_out.regfilemux_sel\(0) & (\regmemwb|alu_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \regmemwb|alu_out\(5),
	datad => \fetch|brplus2|out[5]~8_combout\,
	combout => \wb|regfilemux|Mux10~0_combout\);

-- Location: LCCOMB_X32_Y30_N16
\wb|regfilemux|Mux10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux10~1_combout\ = (\wb|regfilemux|Mux10~0_combout\) # ((!\regmemwb|ctrl_out.regfilemux_sel\(1) & (\regmemwb|ctrl_out.regfilemux_sel\(0) & \regmemwb|mem_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \regmemwb|mem_out\(5),
	datad => \wb|regfilemux|Mux10~0_combout\,
	combout => \wb|regfilemux|Mux10~1_combout\);

-- Location: FF_X35_Y33_N7
\decode|InstructionDecode_dp|regfileunit|data~85\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux10~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~262_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~85_q\);

-- Location: LCCOMB_X36_Y33_N20
\decode|InstructionDecode_dp|regfileunit|data~214\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~214_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~101_q\))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~69_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~69_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~101_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~214_combout\);

-- Location: LCCOMB_X32_Y33_N0
\decode|InstructionDecode_dp|regfileunit|data~215\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~215_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~214_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~117_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~214_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~85_q\)))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~214_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~85_q\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~117_q\,
	datac => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~214_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~215_combout\);

-- Location: LCCOMB_X36_Y30_N24
\decode|InstructionDecode_dp|regfileunit|data~212\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~212_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\) # ((\decode|InstructionDecode_dp|regfileunit|data~21_q\)))) # 
-- (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~5_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~21_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~5_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~212_combout\);

-- Location: LCCOMB_X35_Y30_N2
\decode|InstructionDecode_dp|regfileunit|data~213\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~213_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~212_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~53_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~212_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~37_q\)))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~212_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~37_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~53_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~212_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~213_combout\);

-- Location: LCCOMB_X32_Y32_N24
\regidex|id_ex_srcmux_out[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[5]~10_combout\ = (\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~215_combout\)) # (!\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~213_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \decode|InstructionDecode_dp|storemux|f[2]~2_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~215_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~213_combout\,
	combout => \regidex|id_ex_srcmux_out[5]~10_combout\);

-- Location: LCCOMB_X32_Y32_N26
\regidex|id_ex_srcmux_out[5]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[5]~feeder_combout\ = \regidex|id_ex_srcmux_out[5]~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|id_ex_srcmux_out[5]~10_combout\,
	combout => \regidex|id_ex_srcmux_out[5]~feeder_combout\);

-- Location: FF_X32_Y32_N27
\regidex|id_ex_srcmux_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[5]~feeder_combout\,
	asdata => \regidex|id_ex_src2_out[5]~5_combout\,
	sload => \decode|ControlROM_Unit|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_srcmux_out\(5));

-- Location: LCCOMB_X28_Y32_N2
\execute|alu_execute|ShiftRight0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~14_combout\ = (\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(5))) # (!\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regidex|id_ex_srcmux_out\(5),
	datac => \regidex|id_ex_srcmux_out\(4),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftRight0~14_combout\);

-- Location: LCCOMB_X29_Y32_N26
\execute|alu_execute|ShiftRight0~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~15_combout\ = (\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|ShiftRight0~10_combout\))) # (!\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftRight0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight0~14_combout\,
	datac => \execute|alu_execute|ShiftRight0~10_combout\,
	datad => \regexmem|mem_address[1]~0_combout\,
	combout => \execute|alu_execute|ShiftRight0~15_combout\);

-- Location: LCCOMB_X28_Y30_N8
\execute|alu_execute|Selector11~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector11~1_combout\ = (\regexmem|ex_mem_alu_out[6]~7_combout\ & ((\execute|alu_execute|ShiftRight0~15_combout\) # ((\execute|alu_execute|ShiftRight0~13_combout\ & \execute|alu_execute|Selector9~0_combout\)))) # 
-- (!\regexmem|ex_mem_alu_out[6]~7_combout\ & (((\execute|alu_execute|ShiftRight0~13_combout\ & \execute|alu_execute|Selector9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ex_mem_alu_out[6]~7_combout\,
	datab => \execute|alu_execute|ShiftRight0~15_combout\,
	datac => \execute|alu_execute|ShiftRight0~13_combout\,
	datad => \execute|alu_execute|Selector9~0_combout\,
	combout => \execute|alu_execute|Selector11~1_combout\);

-- Location: LCCOMB_X28_Y30_N22
\execute|alu_execute|Selector11~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector11~2_combout\ = (\regexmem|ex_mem_alu_out[2]~9_combout\ & ((\regexmem|mem_address[2]~1_combout\ & (\regidex|id_ex_srcmux_out\(15))) # (!\regexmem|mem_address[2]~1_combout\ & ((\execute|alu_execute|ShiftRight0~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(15),
	datab => \regexmem|mem_address[2]~1_combout\,
	datac => \execute|alu_execute|ShiftRight0~13_combout\,
	datad => \regexmem|ex_mem_alu_out[2]~9_combout\,
	combout => \execute|alu_execute|Selector11~2_combout\);

-- Location: LCCOMB_X28_Y30_N0
\execute|alu_execute|Selector11~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector11~3_combout\ = (\regidex|id_ex_srcmux_out\(4) & ((\execute|alu_execute|Equal0~1_combout\) # ((\regexmem|mem_address[4]~3_combout\ & \execute|alu_execute|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[4]~3_combout\,
	datab => \regidex|id_ex_srcmux_out\(4),
	datac => \execute|alu_execute|Equal0~2_combout\,
	datad => \execute|alu_execute|Equal0~1_combout\,
	combout => \execute|alu_execute|Selector11~3_combout\);

-- Location: LCCOMB_X29_Y29_N24
\execute|alu_execute|Equal0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Equal0~5_combout\ = (!\regidex|ctrl_out.alumux_sel\(1) & (!\regidex|ctrl_out.aluop\(0) & \regidex|ctrl_out.aluop\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datac => \regidex|ctrl_out.aluop\(0),
	datad => \regidex|ctrl_out.aluop\(1),
	combout => \execute|alu_execute|Equal0~5_combout\);

-- Location: LCCOMB_X29_Y30_N30
\execute|alu_execute|Selector11~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector11~4_combout\ = (\execute|alu_execute|Equal0~0_combout\ & ((\execute|alu_execute|Add0~8_combout\) # ((!\regidex|id_ex_srcmux_out\(4) & \execute|alu_execute|Equal0~5_combout\)))) # (!\execute|alu_execute|Equal0~0_combout\ & 
-- (!\regidex|id_ex_srcmux_out\(4) & ((\execute|alu_execute|Equal0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~0_combout\,
	datab => \regidex|id_ex_srcmux_out\(4),
	datac => \execute|alu_execute|Add0~8_combout\,
	datad => \execute|alu_execute|Equal0~5_combout\,
	combout => \execute|alu_execute|Selector11~4_combout\);

-- Location: LCCOMB_X30_Y31_N6
\execute|alu_execute|ShiftLeft0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~1_combout\ = (\regexmem|mem_address[4]~3_combout\) # ((\regexmem|mem_address[6]~5_combout\) # ((\regexmem|mem_address[5]~4_combout\) # (\regexmem|mem_address[7]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[4]~3_combout\,
	datab => \regexmem|mem_address[6]~5_combout\,
	datac => \regexmem|mem_address[5]~4_combout\,
	datad => \regexmem|mem_address[7]~6_combout\,
	combout => \execute|alu_execute|ShiftLeft0~1_combout\);

-- Location: LCCOMB_X30_Y31_N20
\execute|alu_execute|ShiftLeft0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~2_combout\ = (\execute|alumux|Mux0~0_combout\) # ((\execute|alumux|Mux2~0_combout\) # ((\execute|alumux|Mux1~0_combout\) # (\execute|alu_execute|ShiftLeft0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alumux|Mux0~0_combout\,
	datab => \execute|alumux|Mux2~0_combout\,
	datac => \execute|alumux|Mux1~0_combout\,
	datad => \execute|alu_execute|ShiftLeft0~1_combout\,
	combout => \execute|alu_execute|ShiftLeft0~2_combout\);

-- Location: LCCOMB_X29_Y31_N0
\execute|alu_execute|ShiftLeft0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~0_combout\ = (\execute|alumux|Mux3~0_combout\) # ((\execute|alumux|Mux6~0_combout\) # ((\execute|alumux|Mux4~0_combout\) # (\execute|alumux|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alumux|Mux3~0_combout\,
	datab => \execute|alumux|Mux6~0_combout\,
	datac => \execute|alumux|Mux4~0_combout\,
	datad => \execute|alumux|Mux5~0_combout\,
	combout => \execute|alu_execute|ShiftLeft0~0_combout\);

-- Location: LCCOMB_X29_Y31_N6
\execute|alu_execute|Selector13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector13~1_combout\ = (\execute|alu_execute|Selector13~0_combout\ & ((\regexmem|mem_address[8]~7_combout\) # ((\execute|alu_execute|ShiftLeft0~2_combout\) # (\execute|alu_execute|ShiftLeft0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[8]~7_combout\,
	datab => \execute|alu_execute|Selector13~0_combout\,
	datac => \execute|alu_execute|ShiftLeft0~2_combout\,
	datad => \execute|alu_execute|ShiftLeft0~0_combout\,
	combout => \execute|alu_execute|Selector13~1_combout\);

-- Location: LCCOMB_X28_Y30_N10
\execute|alu_execute|Selector11~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector11~5_combout\ = (\execute|alu_execute|Selector11~3_combout\) # ((\execute|alu_execute|Selector11~4_combout\) # (\execute|alu_execute|Selector13~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \execute|alu_execute|Selector11~3_combout\,
	datac => \execute|alu_execute|Selector11~4_combout\,
	datad => \execute|alu_execute|Selector13~1_combout\,
	combout => \execute|alu_execute|Selector11~5_combout\);

-- Location: LCCOMB_X28_Y30_N20
\execute|alu_execute|Selector11~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector11~6_combout\ = (\execute|alu_execute|Selector11~0_combout\) # ((\execute|alu_execute|Selector11~1_combout\) # ((\execute|alu_execute|Selector11~2_combout\) # (\execute|alu_execute|Selector11~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector11~0_combout\,
	datab => \execute|alu_execute|Selector11~1_combout\,
	datac => \execute|alu_execute|Selector11~2_combout\,
	datad => \execute|alu_execute|Selector11~5_combout\,
	combout => \execute|alu_execute|Selector11~6_combout\);

-- Location: FF_X28_Y30_N21
\regexmem|ex_mem_alu_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|alu_execute|Selector11~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|ex_mem_alu_out\(4));

-- Location: FF_X35_Y28_N19
\regmemwb|alu_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|ex_mem_alu_out\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|alu_out\(4));

-- Location: LCCOMB_X35_Y28_N18
\wb|regfilemux|Mux11~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux11~0_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\regmemwb|ctrl_out.regfilemux_sel\(0) & (\regmemwb|alu_out\(4))) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\fetch|brplus2|out[4]~6_combout\))))) # 
-- (!\regmemwb|ctrl_out.regfilemux_sel\(1) & (!\regmemwb|ctrl_out.regfilemux_sel\(0) & (\regmemwb|alu_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \regmemwb|alu_out\(4),
	datad => \fetch|brplus2|out[4]~6_combout\,
	combout => \wb|regfilemux|Mux11~0_combout\);

-- Location: LCCOMB_X35_Y28_N0
\wb|regfilemux|Mux11~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux11~1_combout\ = (\wb|regfilemux|Mux11~0_combout\) # ((!\regmemwb|ctrl_out.regfilemux_sel\(1) & (\regmemwb|ctrl_out.regfilemux_sel\(0) & \regmemwb|mem_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \regmemwb|mem_out\(4),
	datad => \wb|regfilemux|Mux11~0_combout\,
	combout => \wb|regfilemux|Mux11~1_combout\);

-- Location: FF_X35_Y30_N25
\decode|InstructionDecode_dp|regfileunit|data~36\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux11~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~257_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~36_q\);

-- Location: LCCOMB_X36_Y30_N28
\decode|InstructionDecode_dp|regfileunit|data~208\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~208_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|storemux|f[0]~1_combout\)))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~20_q\))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~4_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~4_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~20_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~208_combout\);

-- Location: LCCOMB_X35_Y30_N30
\decode|InstructionDecode_dp|regfileunit|data~209\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~209_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~208_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~52_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~208_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~36_q\)))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~208_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~36_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~52_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~208_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~209_combout\);

-- Location: LCCOMB_X36_Y33_N4
\decode|InstructionDecode_dp|regfileunit|data~210\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~210_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~100_q\))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~68_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~68_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~100_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~210_combout\);

-- Location: LCCOMB_X31_Y33_N6
\decode|InstructionDecode_dp|regfileunit|data~211\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~211_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~210_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~116_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~210_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~84_q\)))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~210_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~84_q\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~116_q\,
	datac => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~210_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~211_combout\);

-- Location: LCCOMB_X31_Y30_N18
\regidex|id_ex_srcmux_out[4]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[4]~11_combout\ = (\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~211_combout\))) # (!\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & 
-- (\decode|InstructionDecode_dp|regfileunit|data~209_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[2]~2_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~209_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~211_combout\,
	combout => \regidex|id_ex_srcmux_out[4]~11_combout\);

-- Location: LCCOMB_X31_Y30_N8
\regidex|id_ex_srcmux_out[4]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[4]~feeder_combout\ = \regidex|id_ex_srcmux_out[4]~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|id_ex_srcmux_out[4]~11_combout\,
	combout => \regidex|id_ex_srcmux_out[4]~feeder_combout\);

-- Location: FF_X31_Y30_N9
\regidex|id_ex_srcmux_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[4]~feeder_combout\,
	asdata => \regidex|id_ex_src2_out[4]~4_combout\,
	sload => \decode|ControlROM_Unit|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_srcmux_out\(4));

-- Location: LCCOMB_X28_Y29_N4
\execute|alu_execute|ShiftLeft0~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~19_combout\ = (\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(3))) # (!\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(3),
	datac => \regidex|id_ex_srcmux_out\(4),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftLeft0~19_combout\);

-- Location: LCCOMB_X32_Y32_N16
\execute|alu_execute|ShiftLeft0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~20_combout\ = (\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(5))) # (!\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(5),
	datac => \regidex|id_ex_srcmux_out\(6),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftLeft0~20_combout\);

-- Location: LCCOMB_X28_Y29_N14
\execute|alu_execute|ShiftLeft0~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~21_combout\ = (\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftLeft0~19_combout\)) # (!\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|ShiftLeft0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|mem_address[1]~0_combout\,
	datac => \execute|alu_execute|ShiftLeft0~19_combout\,
	datad => \execute|alu_execute|ShiftLeft0~20_combout\,
	combout => \execute|alu_execute|ShiftLeft0~21_combout\);

-- Location: LCCOMB_X32_Y32_N22
\execute|alu_execute|ShiftLeft0~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~23_combout\ = (\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(7))) # (!\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regidex|id_ex_srcmux_out\(7),
	datac => \regidex|id_ex_srcmux_out\(8),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftLeft0~23_combout\);

-- Location: LCCOMB_X34_Y32_N16
\execute|alu_execute|ShiftLeft0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~24_combout\ = (\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(9))) # (!\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regidex|id_ex_srcmux_out\(9),
	datac => \regidex|id_ex_srcmux_out\(10),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftLeft0~24_combout\);

-- Location: LCCOMB_X31_Y31_N8
\regexmem|ex_mem_alu_out[11]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[11]~14_combout\ = (!\regidex|ctrl_out.alumux_sel\(0) & (\regidex|ctrl_out.alumux_sel\(1) & !\regidex|id_ex_adj6_out\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.alumux_sel\(0),
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datad => \regidex|id_ex_adj6_out\(4),
	combout => \regexmem|ex_mem_alu_out[11]~14_combout\);

-- Location: LCCOMB_X28_Y31_N18
\regexmem|ex_mem_alu_out[11]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[11]~11_combout\ = (\regidex|ctrl_out.alumux_sel\(0) & (\regidex|ctrl_out.alumux_sel\(1) & (!\regidex|ctrl_out.aluop\(0) & !\regidex|ctrl_out.aluop\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.alumux_sel\(0),
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datac => \regidex|ctrl_out.aluop\(0),
	datad => \regidex|ctrl_out.aluop\(1),
	combout => \regexmem|ex_mem_alu_out[11]~11_combout\);

-- Location: LCCOMB_X31_Y32_N8
\regexmem|ex_mem_alu_out[11]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[11]~12_combout\ = (\regexmem|ex_mem_alu_out[11]~11_combout\ & ((\execute|alu_execute|ShiftLeft0~28_combout\) # ((!\regexmem|mem_address[2]~1_combout\ & !\regidex|id_ex_src2_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[2]~1_combout\,
	datab => \regidex|id_ex_src2_out\(3),
	datac => \regexmem|ex_mem_alu_out[11]~11_combout\,
	datad => \execute|alu_execute|ShiftLeft0~28_combout\,
	combout => \regexmem|ex_mem_alu_out[11]~12_combout\);

-- Location: LCCOMB_X31_Y32_N2
\regexmem|ex_mem_alu_out[11]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[11]~13_combout\ = (!\regexmem|mem_address[2]~1_combout\ & (!\regidex|ctrl_out.aluop\(1) & (!\regidex|ctrl_out.aluop\(0) & !\execute|alu_execute|ShiftLeft0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[2]~1_combout\,
	datab => \regidex|ctrl_out.aluop\(1),
	datac => \regidex|ctrl_out.aluop\(0),
	datad => \execute|alu_execute|ShiftLeft0~28_combout\,
	combout => \regexmem|ex_mem_alu_out[11]~13_combout\);

-- Location: LCCOMB_X31_Y32_N14
\execute|alu_execute|Selector6~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector6~7_combout\ = (!\execute|alu_execute|ShiftLeft0~28_combout\ & ((\regexmem|ex_mem_alu_out[11]~12_combout\) # ((\regexmem|ex_mem_alu_out[11]~14_combout\ & \regexmem|ex_mem_alu_out[11]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ex_mem_alu_out[11]~14_combout\,
	datab => \execute|alu_execute|ShiftLeft0~28_combout\,
	datac => \regexmem|ex_mem_alu_out[11]~12_combout\,
	datad => \regexmem|ex_mem_alu_out[11]~13_combout\,
	combout => \execute|alu_execute|Selector6~7_combout\);

-- Location: LCCOMB_X31_Y32_N4
\execute|alu_execute|Selector5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector5~0_combout\ = (\execute|alu_execute|Selector6~7_combout\ & ((\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftLeft0~23_combout\)) # (!\regexmem|mem_address[1]~0_combout\ & 
-- ((\execute|alu_execute|ShiftLeft0~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftLeft0~23_combout\,
	datab => \execute|alu_execute|ShiftLeft0~24_combout\,
	datac => \execute|alu_execute|Selector6~7_combout\,
	datad => \regexmem|mem_address[1]~0_combout\,
	combout => \execute|alu_execute|Selector5~0_combout\);

-- Location: LCCOMB_X31_Y31_N10
\regexmem|ex_mem_alu_out[11]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[11]~10_combout\ = (\regidex|ctrl_out.alumux_sel\(1) & ((\regidex|ctrl_out.alumux_sel\(0) & ((\regidex|id_ex_src2_out\(3)))) # (!\regidex|ctrl_out.alumux_sel\(0) & (\execute|alumux|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.alumux_sel\(0),
	datab => \execute|alumux|Mux12~0_combout\,
	datac => \regidex|id_ex_src2_out\(3),
	datad => \regidex|ctrl_out.alumux_sel\(1),
	combout => \regexmem|ex_mem_alu_out[11]~10_combout\);

-- Location: LCCOMB_X28_Y29_N2
\execute|alu_execute|ShiftLeft0~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~27_combout\ = (\regexmem|mem_address[1]~0_combout\ & (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(0)))) # (!\regexmem|mem_address[1]~0_combout\ & (((\execute|alu_execute|ShiftLeft0~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alumux|Mux15~0_combout\,
	datab => \regidex|id_ex_srcmux_out\(0),
	datac => \regexmem|mem_address[1]~0_combout\,
	datad => \execute|alu_execute|ShiftLeft0~26_combout\,
	combout => \execute|alu_execute|ShiftLeft0~27_combout\);

-- Location: LCCOMB_X31_Y32_N22
\execute|alu_execute|Selector5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector5~1_combout\ = (\regexmem|ex_mem_alu_out[11]~10_combout\ & (\execute|alu_execute|ShiftLeft0~27_combout\ & \regexmem|ex_mem_alu_out[11]~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ex_mem_alu_out[11]~10_combout\,
	datac => \execute|alu_execute|ShiftLeft0~27_combout\,
	datad => \regexmem|ex_mem_alu_out[11]~13_combout\,
	combout => \execute|alu_execute|Selector5~1_combout\);

-- Location: LCCOMB_X30_Y33_N12
\execute|alu_execute|Selector1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector1~0_combout\ = (!\regexmem|mem_address[3]~2_combout\ & (\execute|alu_execute|Equal0~3_combout\ & !\execute|alu_execute|ShiftLeft0~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[3]~2_combout\,
	datab => \execute|alu_execute|Equal0~3_combout\,
	datad => \execute|alu_execute|ShiftLeft0~28_combout\,
	combout => \execute|alu_execute|Selector1~0_combout\);

-- Location: LCCOMB_X27_Y31_N26
\execute|alu_execute|ShiftRight1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight1~0_combout\ = (\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(15)))) # (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(14),
	datab => \regidex|id_ex_srcmux_out\(15),
	datac => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftRight1~0_combout\);

-- Location: LCCOMB_X27_Y31_N12
\execute|alu_execute|ShiftRight1~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight1~5_combout\ = (\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|ShiftRight1~4_combout\))) # (!\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftRight0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight0~9_combout\,
	datab => \execute|alu_execute|ShiftRight1~4_combout\,
	datad => \regexmem|mem_address[1]~0_combout\,
	combout => \execute|alu_execute|ShiftRight1~5_combout\);

-- Location: LCCOMB_X27_Y31_N20
\execute|alu_execute|ShiftRight0~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~17_combout\ = (\regexmem|mem_address[2]~1_combout\ & (!\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftRight1~0_combout\))) # (!\regexmem|mem_address[2]~1_combout\ & 
-- (((\execute|alu_execute|ShiftRight1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[2]~1_combout\,
	datab => \regexmem|mem_address[1]~0_combout\,
	datac => \execute|alu_execute|ShiftRight1~0_combout\,
	datad => \execute|alu_execute|ShiftRight1~5_combout\,
	combout => \execute|alu_execute|ShiftRight0~17_combout\);

-- Location: LCCOMB_X27_Y32_N10
\execute|alu_execute|Selector5~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector5~2_combout\ = (\regidex|id_ex_srcmux_out\(10) & ((\execute|alu_execute|Equal0~1_combout\) # ((\execute|alumux|Mux5~0_combout\ & \execute|alu_execute|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(10),
	datab => \execute|alumux|Mux5~0_combout\,
	datac => \execute|alu_execute|Equal0~1_combout\,
	datad => \execute|alu_execute|Equal0~2_combout\,
	combout => \execute|alu_execute|Selector5~2_combout\);

-- Location: LCCOMB_X32_Y31_N10
\regexmem|ex_mem_alu_out[11]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[11]~16_combout\ = (\regidex|ctrl_out.alumux_sel\(1) & ((\regidex|ctrl_out.alumux_sel\(0) & ((!\regidex|id_ex_src2_out\(3)))) # (!\regidex|ctrl_out.alumux_sel\(0) & (!\execute|alumux|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alumux|Mux12~0_combout\,
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datac => \regidex|id_ex_src2_out\(3),
	datad => \regidex|ctrl_out.alumux_sel\(0),
	combout => \regexmem|ex_mem_alu_out[11]~16_combout\);

-- Location: LCCOMB_X31_Y32_N20
\regexmem|ex_mem_alu_out[11]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[11]~17_combout\ = (!\regidex|ctrl_out.aluop\(0) & (\regidex|ctrl_out.aluop\(1) & (\regexmem|ex_mem_alu_out[11]~16_combout\ & !\execute|alu_execute|ShiftLeft0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.aluop\(0),
	datab => \regidex|ctrl_out.aluop\(1),
	datac => \regexmem|ex_mem_alu_out[11]~16_combout\,
	datad => \execute|alu_execute|ShiftLeft0~28_combout\,
	combout => \regexmem|ex_mem_alu_out[11]~17_combout\);

-- Location: LCCOMB_X27_Y31_N8
\execute|alu_execute|ShiftRight1~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight1~12_combout\ = (\execute|alumux|Mux15~0_combout\ & (((\regidex|id_ex_srcmux_out\(15))))) # (!\execute|alumux|Mux15~0_combout\ & ((\regexmem|mem_address[1]~0_combout\ & ((\regidex|id_ex_srcmux_out\(15)))) # 
-- (!\regexmem|mem_address[1]~0_combout\ & (\regidex|id_ex_srcmux_out\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(14),
	datab => \regidex|id_ex_srcmux_out\(15),
	datac => \execute|alumux|Mux15~0_combout\,
	datad => \regexmem|mem_address[1]~0_combout\,
	combout => \execute|alu_execute|ShiftRight1~12_combout\);

-- Location: LCCOMB_X27_Y31_N18
\execute|alu_execute|ShiftRight1~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight1~13_combout\ = (\regexmem|mem_address[2]~1_combout\ & (\execute|alu_execute|ShiftRight1~12_combout\)) # (!\regexmem|mem_address[2]~1_combout\ & ((\execute|alu_execute|ShiftRight1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[2]~1_combout\,
	datac => \execute|alu_execute|ShiftRight1~12_combout\,
	datad => \execute|alu_execute|ShiftRight1~5_combout\,
	combout => \execute|alu_execute|ShiftRight1~13_combout\);

-- Location: LCCOMB_X30_Y31_N22
\regexmem|ex_mem_alu_out[11]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[11]~18_combout\ = (\regidex|ctrl_out.alumux_sel\(0) & (((\regidex|id_ex_src2_out\(3)) # (\execute|alu_execute|ShiftLeft0~28_combout\)))) # (!\regidex|ctrl_out.alumux_sel\(0) & (\execute|alumux|Mux12~0_combout\ & 
-- ((!\execute|alu_execute|ShiftLeft0~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.alumux_sel\(0),
	datab => \execute|alumux|Mux12~0_combout\,
	datac => \regidex|id_ex_src2_out\(3),
	datad => \execute|alu_execute|ShiftLeft0~28_combout\,
	combout => \regexmem|ex_mem_alu_out[11]~18_combout\);

-- Location: LCCOMB_X30_Y30_N12
\execute|alu_execute|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Add0~12_combout\ = ((\regidex|id_ex_srcmux_out\(6) $ (\regexmem|mem_address[6]~5_combout\ $ (!\execute|alu_execute|Add0~11\)))) # (GND)
-- \execute|alu_execute|Add0~13\ = CARRY((\regidex|id_ex_srcmux_out\(6) & ((\regexmem|mem_address[6]~5_combout\) # (!\execute|alu_execute|Add0~11\))) # (!\regidex|id_ex_srcmux_out\(6) & (\regexmem|mem_address[6]~5_combout\ & !\execute|alu_execute|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(6),
	datab => \regexmem|mem_address[6]~5_combout\,
	datad => VCC,
	cin => \execute|alu_execute|Add0~11\,
	combout => \execute|alu_execute|Add0~12_combout\,
	cout => \execute|alu_execute|Add0~13\);

-- Location: LCCOMB_X30_Y30_N14
\execute|alu_execute|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Add0~14_combout\ = (\regidex|id_ex_srcmux_out\(7) & ((\regexmem|mem_address[7]~6_combout\ & (\execute|alu_execute|Add0~13\ & VCC)) # (!\regexmem|mem_address[7]~6_combout\ & (!\execute|alu_execute|Add0~13\)))) # 
-- (!\regidex|id_ex_srcmux_out\(7) & ((\regexmem|mem_address[7]~6_combout\ & (!\execute|alu_execute|Add0~13\)) # (!\regexmem|mem_address[7]~6_combout\ & ((\execute|alu_execute|Add0~13\) # (GND)))))
-- \execute|alu_execute|Add0~15\ = CARRY((\regidex|id_ex_srcmux_out\(7) & (!\regexmem|mem_address[7]~6_combout\ & !\execute|alu_execute|Add0~13\)) # (!\regidex|id_ex_srcmux_out\(7) & ((!\execute|alu_execute|Add0~13\) # 
-- (!\regexmem|mem_address[7]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(7),
	datab => \regexmem|mem_address[7]~6_combout\,
	datad => VCC,
	cin => \execute|alu_execute|Add0~13\,
	combout => \execute|alu_execute|Add0~14_combout\,
	cout => \execute|alu_execute|Add0~15\);

-- Location: LCCOMB_X30_Y30_N16
\execute|alu_execute|Add0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Add0~16_combout\ = ((\regidex|id_ex_srcmux_out\(8) $ (\regexmem|mem_address[8]~7_combout\ $ (!\execute|alu_execute|Add0~15\)))) # (GND)
-- \execute|alu_execute|Add0~17\ = CARRY((\regidex|id_ex_srcmux_out\(8) & ((\regexmem|mem_address[8]~7_combout\) # (!\execute|alu_execute|Add0~15\))) # (!\regidex|id_ex_srcmux_out\(8) & (\regexmem|mem_address[8]~7_combout\ & !\execute|alu_execute|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(8),
	datab => \regexmem|mem_address[8]~7_combout\,
	datad => VCC,
	cin => \execute|alu_execute|Add0~15\,
	combout => \execute|alu_execute|Add0~16_combout\,
	cout => \execute|alu_execute|Add0~17\);

-- Location: LCCOMB_X30_Y30_N18
\execute|alu_execute|Add0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Add0~18_combout\ = (\execute|alumux|Mux6~0_combout\ & ((\regidex|id_ex_srcmux_out\(9) & (\execute|alu_execute|Add0~17\ & VCC)) # (!\regidex|id_ex_srcmux_out\(9) & (!\execute|alu_execute|Add0~17\)))) # (!\execute|alumux|Mux6~0_combout\ 
-- & ((\regidex|id_ex_srcmux_out\(9) & (!\execute|alu_execute|Add0~17\)) # (!\regidex|id_ex_srcmux_out\(9) & ((\execute|alu_execute|Add0~17\) # (GND)))))
-- \execute|alu_execute|Add0~19\ = CARRY((\execute|alumux|Mux6~0_combout\ & (!\regidex|id_ex_srcmux_out\(9) & !\execute|alu_execute|Add0~17\)) # (!\execute|alumux|Mux6~0_combout\ & ((!\execute|alu_execute|Add0~17\) # (!\regidex|id_ex_srcmux_out\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alumux|Mux6~0_combout\,
	datab => \regidex|id_ex_srcmux_out\(9),
	datad => VCC,
	cin => \execute|alu_execute|Add0~17\,
	combout => \execute|alu_execute|Add0~18_combout\,
	cout => \execute|alu_execute|Add0~19\);

-- Location: LCCOMB_X30_Y30_N20
\execute|alu_execute|Add0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Add0~20_combout\ = ((\regidex|id_ex_srcmux_out\(10) $ (\execute|alumux|Mux5~0_combout\ $ (!\execute|alu_execute|Add0~19\)))) # (GND)
-- \execute|alu_execute|Add0~21\ = CARRY((\regidex|id_ex_srcmux_out\(10) & ((\execute|alumux|Mux5~0_combout\) # (!\execute|alu_execute|Add0~19\))) # (!\regidex|id_ex_srcmux_out\(10) & (\execute|alumux|Mux5~0_combout\ & !\execute|alu_execute|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(10),
	datab => \execute|alumux|Mux5~0_combout\,
	datad => VCC,
	cin => \execute|alu_execute|Add0~19\,
	combout => \execute|alu_execute|Add0~20_combout\,
	cout => \execute|alu_execute|Add0~21\);

-- Location: LCCOMB_X31_Y32_N24
\execute|alu_execute|Selector5~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector5~3_combout\ = (\execute|alu_execute|Equal0~5_combout\ & (((\execute|alu_execute|Add0~20_combout\ & \execute|alu_execute|Equal0~0_combout\)) # (!\regidex|id_ex_srcmux_out\(10)))) # (!\execute|alu_execute|Equal0~5_combout\ & 
-- (((\execute|alu_execute|Add0~20_combout\ & \execute|alu_execute|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~5_combout\,
	datab => \regidex|id_ex_srcmux_out\(10),
	datac => \execute|alu_execute|Add0~20_combout\,
	datad => \execute|alu_execute|Equal0~0_combout\,
	combout => \execute|alu_execute|Selector5~3_combout\);

-- Location: LCCOMB_X31_Y32_N6
\execute|alu_execute|Selector5~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector5~4_combout\ = (\execute|alu_execute|Selector5~3_combout\) # ((\regexmem|ex_mem_alu_out[2]~0_combout\ & (\regexmem|ex_mem_alu_out[11]~18_combout\ & \regidex|id_ex_srcmux_out\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ex_mem_alu_out[2]~0_combout\,
	datab => \regexmem|ex_mem_alu_out[11]~18_combout\,
	datac => \regidex|id_ex_srcmux_out\(15),
	datad => \execute|alu_execute|Selector5~3_combout\,
	combout => \execute|alu_execute|Selector5~4_combout\);

-- Location: LCCOMB_X31_Y32_N28
\execute|alu_execute|Selector5~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector5~5_combout\ = (\execute|alu_execute|Selector5~2_combout\) # ((\execute|alu_execute|Selector5~4_combout\) # ((\regexmem|ex_mem_alu_out[11]~17_combout\ & \execute|alu_execute|ShiftRight1~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector5~2_combout\,
	datab => \regexmem|ex_mem_alu_out[11]~17_combout\,
	datac => \execute|alu_execute|ShiftRight1~13_combout\,
	datad => \execute|alu_execute|Selector5~4_combout\,
	combout => \execute|alu_execute|Selector5~5_combout\);

-- Location: LCCOMB_X31_Y32_N18
\execute|alu_execute|Selector5~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector5~6_combout\ = (\execute|alu_execute|Selector5~1_combout\) # ((\execute|alu_execute|Selector5~5_combout\) # ((\execute|alu_execute|Selector1~0_combout\ & \execute|alu_execute|ShiftRight0~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector5~1_combout\,
	datab => \execute|alu_execute|Selector1~0_combout\,
	datac => \execute|alu_execute|ShiftRight0~17_combout\,
	datad => \execute|alu_execute|Selector5~5_combout\,
	combout => \execute|alu_execute|Selector5~6_combout\);

-- Location: LCCOMB_X31_Y32_N10
\execute|alu_execute|Selector5~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector5~7_combout\ = (\execute|alu_execute|Selector5~0_combout\) # ((\execute|alu_execute|Selector5~6_combout\) # ((\regexmem|ex_mem_alu_out[11]~20_combout\ & \execute|alu_execute|ShiftLeft0~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ex_mem_alu_out[11]~20_combout\,
	datab => \execute|alu_execute|ShiftLeft0~21_combout\,
	datac => \execute|alu_execute|Selector5~0_combout\,
	datad => \execute|alu_execute|Selector5~6_combout\,
	combout => \execute|alu_execute|Selector5~7_combout\);

-- Location: FF_X31_Y32_N11
\regexmem|ex_mem_alu_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|alu_execute|Selector5~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|ex_mem_alu_out\(10));

-- Location: FF_X34_Y33_N17
\regmemwb|alu_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|ex_mem_alu_out\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|alu_out\(10));

-- Location: LCCOMB_X34_Y33_N16
\wb|regfilemux|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux5~0_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\regmemwb|alu_out\(10)))) # (!\regmemwb|ctrl_out.regfilemux_sel\(1) & (\regmemwb|mem_out\(10))))) # 
-- (!\regmemwb|ctrl_out.regfilemux_sel\(0) & (((\regmemwb|alu_out\(10)) # (\regmemwb|ctrl_out.regfilemux_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|mem_out\(10),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \regmemwb|alu_out\(10),
	datad => \regmemwb|ctrl_out.regfilemux_sel\(1),
	combout => \wb|regfilemux|Mux5~0_combout\);

-- Location: LCCOMB_X34_Y29_N12
\fetch|brplus2|out[6]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|brplus2|out[6]~10_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a18\ & (!\fetch|brplus2|out[5]~9\)) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a18\ & ((\fetch|brplus2|out[5]~9\) # 
-- (GND)))
-- \fetch|brplus2|out[6]~11\ = CARRY((!\fetch|brplus2|out[5]~9\) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a18\,
	datad => VCC,
	cin => \fetch|brplus2|out[5]~9\,
	combout => \fetch|brplus2|out[6]~10_combout\,
	cout => \fetch|brplus2|out[6]~11\);

-- Location: LCCOMB_X34_Y29_N14
\fetch|brplus2|out[7]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|brplus2|out[7]~12_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a17\ & (\fetch|brplus2|out[6]~11\ $ (GND))) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a17\ & (!\fetch|brplus2|out[6]~11\ 
-- & VCC))
-- \fetch|brplus2|out[7]~13\ = CARRY((\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a17\ & !\fetch|brplus2|out[6]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a17\,
	datad => VCC,
	cin => \fetch|brplus2|out[6]~11\,
	combout => \fetch|brplus2|out[7]~12_combout\,
	cout => \fetch|brplus2|out[7]~13\);

-- Location: LCCOMB_X34_Y29_N16
\fetch|brplus2|out[8]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|brplus2|out[8]~14_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a16\ & (!\fetch|brplus2|out[7]~13\)) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a16\ & ((\fetch|brplus2|out[7]~13\) # 
-- (GND)))
-- \fetch|brplus2|out[8]~15\ = CARRY((!\fetch|brplus2|out[7]~13\) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a16\,
	datad => VCC,
	cin => \fetch|brplus2|out[7]~13\,
	combout => \fetch|brplus2|out[8]~14_combout\,
	cout => \fetch|brplus2|out[8]~15\);

-- Location: LCCOMB_X34_Y29_N18
\fetch|brplus2|out[9]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|brplus2|out[9]~16_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a15\ & (\fetch|brplus2|out[8]~15\ $ (GND))) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a15\ & (!\fetch|brplus2|out[8]~15\ 
-- & VCC))
-- \fetch|brplus2|out[9]~17\ = CARRY((\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a15\ & !\fetch|brplus2|out[8]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a15\,
	datad => VCC,
	cin => \fetch|brplus2|out[8]~15\,
	combout => \fetch|brplus2|out[9]~16_combout\,
	cout => \fetch|brplus2|out[9]~17\);

-- Location: LCCOMB_X34_Y29_N20
\fetch|brplus2|out[10]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|brplus2|out[10]~18_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a14\ & (!\fetch|brplus2|out[9]~17\)) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a14\ & ((\fetch|brplus2|out[9]~17\) # 
-- (GND)))
-- \fetch|brplus2|out[10]~19\ = CARRY((!\fetch|brplus2|out[9]~17\) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a14\,
	datad => VCC,
	cin => \fetch|brplus2|out[9]~17\,
	combout => \fetch|brplus2|out[10]~18_combout\,
	cout => \fetch|brplus2|out[10]~19\);

-- Location: LCCOMB_X35_Y29_N0
\wb|regfilemux|Mux5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux5~1_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\regmemwb|ctrl_out.regfilemux_sel\(0) & (\wb|regfilemux|Mux5~0_combout\)) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\fetch|brplus2|out[10]~18_combout\))))) # 
-- (!\regmemwb|ctrl_out.regfilemux_sel\(1) & (((\wb|regfilemux|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \wb|regfilemux|Mux5~0_combout\,
	datad => \fetch|brplus2|out[10]~18_combout\,
	combout => \wb|regfilemux|Mux5~1_combout\);

-- Location: FF_X35_Y29_N1
\decode|InstructionDecode_dp|regfileunit|data~122\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \wb|regfilemux|Mux5~1_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~265_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~122_q\);

-- Location: LCCOMB_X36_Y31_N14
\decode|InstructionDecode_dp|regfileunit|data~234\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~234_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~106_q\)) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~74_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~106_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~74_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~234_combout\);

-- Location: LCCOMB_X34_Y32_N12
\decode|InstructionDecode_dp|regfileunit|data~235\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~235_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~234_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~122_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~234_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~90_q\))))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~234_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~122_q\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~90_q\,
	datac => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~234_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~235_combout\);

-- Location: LCCOMB_X36_Y32_N28
\decode|InstructionDecode_dp|regfileunit|data~232\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~232_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|storemux|f[0]~1_combout\)))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~26_q\))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~10_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~10_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~26_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~232_combout\);

-- Location: LCCOMB_X35_Y32_N18
\decode|InstructionDecode_dp|regfileunit|data~233\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~233_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~232_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~58_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~232_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~42_q\))))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~232_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~232_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~58_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~42_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~233_combout\);

-- Location: LCCOMB_X34_Y32_N8
\regidex|id_ex_srcmux_out[10]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[10]~5_combout\ = (\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~235_combout\)) # (!\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~233_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~235_combout\,
	datac => \decode|InstructionDecode_dp|storemux|f[2]~2_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~233_combout\,
	combout => \regidex|id_ex_srcmux_out[10]~5_combout\);

-- Location: LCCOMB_X34_Y32_N26
\regidex|id_ex_srcmux_out[10]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[10]~feeder_combout\ = \regidex|id_ex_srcmux_out[10]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regidex|id_ex_srcmux_out[10]~5_combout\,
	combout => \regidex|id_ex_srcmux_out[10]~feeder_combout\);

-- Location: FF_X34_Y32_N27
\regidex|id_ex_srcmux_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[10]~feeder_combout\,
	asdata => \regidex|id_ex_src2_out[10]~10_combout\,
	sload => \decode|ControlROM_Unit|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_srcmux_out\(10));

-- Location: LCCOMB_X27_Y31_N30
\execute|alu_execute|ShiftRight0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~9_combout\ = (\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(11)))) # (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \execute|alumux|Mux15~0_combout\,
	datac => \regidex|id_ex_srcmux_out\(10),
	datad => \regidex|id_ex_srcmux_out\(11),
	combout => \execute|alu_execute|ShiftRight0~9_combout\);

-- Location: LCCOMB_X34_Y32_N18
\execute|alu_execute|ShiftRight1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight1~6_combout\ = (\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(9))) # (!\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regidex|id_ex_srcmux_out\(9),
	datac => \regidex|id_ex_srcmux_out\(8),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftRight1~6_combout\);

-- Location: LCCOMB_X27_Y30_N12
\execute|alu_execute|ShiftRight0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~11_combout\ = (\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftRight0~9_combout\)) # (!\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|ShiftRight1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight0~9_combout\,
	datab => \regexmem|mem_address[1]~0_combout\,
	datad => \execute|alu_execute|ShiftRight1~6_combout\,
	combout => \execute|alu_execute|ShiftRight0~11_combout\);

-- Location: LCCOMB_X28_Y30_N16
\execute|alu_execute|ShiftRight0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~18_combout\ = (\regexmem|mem_address[2]~1_combout\ & (\execute|alu_execute|ShiftRight0~13_combout\)) # (!\regexmem|mem_address[2]~1_combout\ & ((\execute|alu_execute|ShiftRight0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|mem_address[2]~1_combout\,
	datac => \execute|alu_execute|ShiftRight0~13_combout\,
	datad => \execute|alu_execute|ShiftRight0~11_combout\,
	combout => \execute|alu_execute|ShiftRight0~18_combout\);

-- Location: LCCOMB_X29_Y33_N12
\execute|alu_execute|ShiftLeft0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~22_combout\ = (!\regexmem|mem_address[3]~2_combout\ & \regexmem|mem_address[2]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regexmem|mem_address[3]~2_combout\,
	datad => \regexmem|mem_address[2]~1_combout\,
	combout => \execute|alu_execute|ShiftLeft0~22_combout\);

-- Location: LCCOMB_X28_Y29_N12
\execute|alu_execute|ShiftLeft0~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~34_combout\ = (\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|ShiftLeft0~20_combout\))) # (!\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftLeft0~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|mem_address[1]~0_combout\,
	datac => \execute|alu_execute|ShiftLeft0~23_combout\,
	datad => \execute|alu_execute|ShiftLeft0~20_combout\,
	combout => \execute|alu_execute|ShiftLeft0~34_combout\);

-- Location: LCCOMB_X28_Y32_N28
\execute|alu_execute|ShiftLeft0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~3_combout\ = (!\regexmem|mem_address[3]~2_combout\ & !\regexmem|mem_address[2]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regexmem|mem_address[3]~2_combout\,
	datad => \regexmem|mem_address[2]~1_combout\,
	combout => \execute|alu_execute|ShiftLeft0~3_combout\);

-- Location: LCCOMB_X28_Y29_N30
\execute|alu_execute|Selector7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector7~0_combout\ = (\regidex|id_ex_srcmux_out\(0) & \regexmem|mem_address[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regidex|id_ex_srcmux_out\(0),
	datad => \regexmem|mem_address[3]~2_combout\,
	combout => \execute|alu_execute|Selector7~0_combout\);

-- Location: LCCOMB_X29_Y33_N18
\execute|alu_execute|ShiftRight0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~2_combout\ = (\regexmem|mem_address[2]~1_combout\) # ((\execute|alumux|Mux15~0_combout\) # (\regexmem|mem_address[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[2]~1_combout\,
	datac => \execute|alumux|Mux15~0_combout\,
	datad => \regexmem|mem_address[1]~0_combout\,
	combout => \execute|alu_execute|ShiftRight0~2_combout\);

-- Location: LCCOMB_X28_Y29_N8
\execute|alu_execute|Selector7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector7~1_combout\ = (\execute|alu_execute|ShiftLeft0~34_combout\ & ((\execute|alu_execute|ShiftLeft0~3_combout\) # ((\execute|alu_execute|Selector7~0_combout\ & !\execute|alu_execute|ShiftRight0~2_combout\)))) # 
-- (!\execute|alu_execute|ShiftLeft0~34_combout\ & (((\execute|alu_execute|Selector7~0_combout\ & !\execute|alu_execute|ShiftRight0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftLeft0~34_combout\,
	datab => \execute|alu_execute|ShiftLeft0~3_combout\,
	datac => \execute|alu_execute|Selector7~0_combout\,
	datad => \execute|alu_execute|ShiftRight0~2_combout\,
	combout => \execute|alu_execute|Selector7~1_combout\);

-- Location: LCCOMB_X29_Y31_N30
\execute|alu_execute|Selector0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector0~2_combout\ = (!\regexmem|mem_address[8]~7_combout\ & (!\execute|alu_execute|ShiftLeft0~0_combout\ & (!\execute|alu_execute|ShiftLeft0~2_combout\ & \execute|alu_execute|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[8]~7_combout\,
	datab => \execute|alu_execute|ShiftLeft0~0_combout\,
	datac => \execute|alu_execute|ShiftLeft0~2_combout\,
	datad => \execute|alu_execute|Equal0~4_combout\,
	combout => \execute|alu_execute|Selector0~2_combout\);

-- Location: LCCOMB_X28_Y29_N18
\execute|alu_execute|Selector7~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector7~2_combout\ = (\execute|alu_execute|Selector0~2_combout\ & ((\execute|alu_execute|Selector7~1_combout\) # ((\execute|alu_execute|ShiftLeft0~22_combout\ & \execute|alu_execute|ShiftLeft0~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftLeft0~22_combout\,
	datab => \execute|alu_execute|ShiftLeft0~32_combout\,
	datac => \execute|alu_execute|Selector7~1_combout\,
	datad => \execute|alu_execute|Selector0~2_combout\,
	combout => \execute|alu_execute|Selector7~2_combout\);

-- Location: LCCOMB_X30_Y33_N24
\execute|alu_execute|Selector7~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector7~3_combout\ = (\regidex|id_ex_srcmux_out\(8) & ((\execute|alu_execute|Equal0~1_combout\) # ((\execute|alu_execute|Equal0~2_combout\ & \regexmem|mem_address[8]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~1_combout\,
	datab => \execute|alu_execute|Equal0~2_combout\,
	datac => \regidex|id_ex_srcmux_out\(8),
	datad => \regexmem|mem_address[8]~7_combout\,
	combout => \execute|alu_execute|Selector7~3_combout\);

-- Location: LCCOMB_X29_Y31_N18
\execute|alu_execute|Selector2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector2~0_combout\ = (!\regexmem|mem_address[3]~2_combout\ & (!\execute|alu_execute|ShiftLeft0~0_combout\ & (!\execute|alu_execute|ShiftLeft0~2_combout\ & !\regexmem|mem_address[8]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[3]~2_combout\,
	datab => \execute|alu_execute|ShiftLeft0~0_combout\,
	datac => \execute|alu_execute|ShiftLeft0~2_combout\,
	datad => \regexmem|mem_address[8]~7_combout\,
	combout => \execute|alu_execute|Selector2~0_combout\);

-- Location: LCCOMB_X29_Y33_N2
\execute|alu_execute|Selector7~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector7~4_combout\ = (\execute|alu_execute|Equal0~0_combout\ & ((\execute|alu_execute|Add0~16_combout\) # ((\execute|alu_execute|Equal0~5_combout\ & !\regidex|id_ex_srcmux_out\(8))))) # (!\execute|alu_execute|Equal0~0_combout\ & 
-- (\execute|alu_execute|Equal0~5_combout\ & (!\regidex|id_ex_srcmux_out\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~0_combout\,
	datab => \execute|alu_execute|Equal0~5_combout\,
	datac => \regidex|id_ex_srcmux_out\(8),
	datad => \execute|alu_execute|Add0~16_combout\,
	combout => \execute|alu_execute|Selector7~4_combout\);

-- Location: LCCOMB_X29_Y33_N24
\execute|alu_execute|Selector7~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector7~5_combout\ = (\execute|alu_execute|Selector7~3_combout\) # ((\execute|alu_execute|Selector7~4_combout\) # ((\execute|alu_execute|Selector13~0_combout\ & !\execute|alu_execute|Selector2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector13~0_combout\,
	datab => \execute|alu_execute|Selector7~3_combout\,
	datac => \execute|alu_execute|Selector2~0_combout\,
	datad => \execute|alu_execute|Selector7~4_combout\,
	combout => \execute|alu_execute|Selector7~5_combout\);

-- Location: LCCOMB_X29_Y33_N20
\execute|alu_execute|Selector7~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector7~6_combout\ = (\execute|alu_execute|Selector7~2_combout\) # ((\execute|alu_execute|Selector7~5_combout\) # ((\execute|alu_execute|Selector3~0_combout\ & \execute|alu_execute|ShiftRight0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector3~0_combout\,
	datab => \execute|alu_execute|ShiftRight0~18_combout\,
	datac => \execute|alu_execute|Selector7~2_combout\,
	datad => \execute|alu_execute|Selector7~5_combout\,
	combout => \execute|alu_execute|Selector7~6_combout\);

-- Location: FF_X29_Y33_N21
\regexmem|ex_mem_alu_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|alu_execute|Selector7~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|ex_mem_alu_out\(8));

-- Location: FF_X35_Y28_N27
\regmemwb|alu_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|ex_mem_alu_out\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|alu_out\(8));

-- Location: LCCOMB_X35_Y28_N26
\wb|regfilemux|Mux7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux7~0_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\regmemwb|alu_out\(8)))) # (!\regmemwb|ctrl_out.regfilemux_sel\(1) & (\regmemwb|mem_out\(8))))) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) 
-- & (((\regmemwb|alu_out\(8)) # (\regmemwb|ctrl_out.regfilemux_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|mem_out\(8),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \regmemwb|alu_out\(8),
	datad => \regmemwb|ctrl_out.regfilemux_sel\(1),
	combout => \wb|regfilemux|Mux7~0_combout\);

-- Location: LCCOMB_X35_Y28_N28
\wb|regfilemux|Mux7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux7~1_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\regmemwb|ctrl_out.regfilemux_sel\(0) & (\wb|regfilemux|Mux7~0_combout\)) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\fetch|brplus2|out[8]~14_combout\))))) # 
-- (!\regmemwb|ctrl_out.regfilemux_sel\(1) & (((\wb|regfilemux|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \wb|regfilemux|Mux7~0_combout\,
	datad => \fetch|brplus2|out[8]~14_combout\,
	combout => \wb|regfilemux|Mux7~1_combout\);

-- Location: LCCOMB_X35_Y31_N28
\decode|InstructionDecode_dp|regfileunit|data~88feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~88feeder_combout\ = \wb|regfilemux|Mux7~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \wb|regfilemux|Mux7~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~88feeder_combout\);

-- Location: FF_X35_Y31_N29
\decode|InstructionDecode_dp|regfileunit|data~88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|InstructionDecode_dp|regfileunit|data~88feeder_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~262_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~88_q\);

-- Location: LCCOMB_X37_Y31_N18
\decode|InstructionDecode_dp|regfileunit|data~162\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~162_combout\ = (\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~104_q\) # ((\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\)))) # 
-- (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (((!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & \decode|InstructionDecode_dp|regfileunit|data~72_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~104_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~72_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~162_combout\);

-- Location: LCCOMB_X35_Y31_N14
\decode|InstructionDecode_dp|regfileunit|data~163\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~163_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~162_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~120_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~162_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~88_q\)))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~162_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~88_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~120_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~162_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~163_combout\);

-- Location: LCCOMB_X36_Y32_N14
\decode|InstructionDecode_dp|regfileunit|data~160\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~160_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~24_q\) # ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~8_q\ & !\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~24_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~8_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~160_combout\);

-- Location: LCCOMB_X35_Y32_N16
\decode|InstructionDecode_dp|regfileunit|data~161\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~161_combout\ = (\decode|InstructionDecode_dp|regfileunit|data~160_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~56_q\) # ((!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~160_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~40_q\ & \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~56_q\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~160_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~40_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~161_combout\);

-- Location: LCCOMB_X34_Y31_N26
\regidex|id_ex_src2_out[8]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_src2_out[8]~8_combout\ = (\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~163_combout\)) # (!\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~161_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~163_combout\,
	datab => \decode|InstructionDecode_dp|storemux2|f[2]~2_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~161_combout\,
	combout => \regidex|id_ex_src2_out[8]~8_combout\);

-- Location: FF_X34_Y31_N27
\regidex|id_ex_src2_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_src2_out[8]~8_combout\,
	asdata => \regifid|D~q\,
	sload => \regifid|A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src2_out\(8));

-- Location: LCCOMB_X30_Y31_N16
\regexmem|mem_address[8]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|mem_address[8]~7_combout\ = (\execute|alumux|Mux15~1_combout\ & (\execute|alumux|Mux9~0_combout\)) # (!\execute|alumux|Mux15~1_combout\ & ((\regidex|id_ex_src2_out\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alumux|Mux9~0_combout\,
	datab => \regidex|id_ex_src2_out\(8),
	datad => \execute|alumux|Mux15~1_combout\,
	combout => \regexmem|mem_address[8]~7_combout\);

-- Location: LCCOMB_X30_Y31_N2
\execute|alu_execute|ShiftLeft0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~28_combout\ = (\regexmem|mem_address[8]~7_combout\) # ((\execute|alu_execute|ShiftLeft0~0_combout\) # (\execute|alu_execute|ShiftLeft0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|mem_address[8]~7_combout\,
	datac => \execute|alu_execute|ShiftLeft0~0_combout\,
	datad => \execute|alu_execute|ShiftLeft0~2_combout\,
	combout => \execute|alu_execute|ShiftLeft0~28_combout\);

-- Location: LCCOMB_X30_Y31_N4
\execute|alu_execute|Selector10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector10~0_combout\ = (\execute|alu_execute|Equal0~4_combout\ & (!\regexmem|mem_address[3]~2_combout\ & !\execute|alu_execute|ShiftLeft0~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~4_combout\,
	datab => \regexmem|mem_address[3]~2_combout\,
	datad => \execute|alu_execute|ShiftLeft0~28_combout\,
	combout => \execute|alu_execute|Selector10~0_combout\);

-- Location: LCCOMB_X28_Y31_N2
\execute|alu_execute|ShiftRight1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight1~8_combout\ = (\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftRight1~1_combout\)) # (!\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|ShiftRight0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight1~1_combout\,
	datac => \regexmem|mem_address[1]~0_combout\,
	datad => \execute|alu_execute|ShiftRight0~4_combout\,
	combout => \execute|alu_execute|ShiftRight1~8_combout\);

-- Location: LCCOMB_X30_Y29_N10
\execute|alu_execute|Selector12~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector12~10_combout\ = (\execute|alu_execute|ShiftLeft0~15_combout\ & ((\execute|alu_execute|Selector10~0_combout\) # ((\execute|alu_execute|ShiftRight1~8_combout\ & \regexmem|ex_mem_alu_out[2]~9_combout\)))) # 
-- (!\execute|alu_execute|ShiftLeft0~15_combout\ & (((\execute|alu_execute|ShiftRight1~8_combout\ & \regexmem|ex_mem_alu_out[2]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftLeft0~15_combout\,
	datab => \execute|alu_execute|Selector10~0_combout\,
	datac => \execute|alu_execute|ShiftRight1~8_combout\,
	datad => \regexmem|ex_mem_alu_out[2]~9_combout\,
	combout => \execute|alu_execute|Selector12~10_combout\);

-- Location: LCCOMB_X30_Y33_N22
\execute|alu_execute|ShiftRight1~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight1~9_combout\ = (\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftRight1~3_combout\)) # (!\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|ShiftRight0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight1~3_combout\,
	datac => \regexmem|mem_address[1]~0_combout\,
	datad => \execute|alu_execute|ShiftRight0~6_combout\,
	combout => \execute|alu_execute|ShiftRight1~9_combout\);

-- Location: LCCOMB_X30_Y33_N2
\execute|alu_execute|Selector12~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector12~8_combout\ = (\regexmem|ex_mem_alu_out[2]~0_combout\ & (\regidex|id_ex_srcmux_out\(15) & (\regexmem|mem_address[3]~2_combout\ & !\execute|alu_execute|ShiftLeft0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ex_mem_alu_out[2]~0_combout\,
	datab => \regidex|id_ex_srcmux_out\(15),
	datac => \regexmem|mem_address[3]~2_combout\,
	datad => \execute|alu_execute|ShiftLeft0~28_combout\,
	combout => \execute|alu_execute|Selector12~8_combout\);

-- Location: LCCOMB_X30_Y29_N18
\regexmem|ex_mem_alu_out[2]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[2]~22_combout\ = (!\regexmem|mem_address[3]~2_combout\ & (!\execute|alu_execute|ShiftLeft0~28_combout\ & (\regidex|ctrl_out.aluop\(0) $ (\regidex|ctrl_out.aluop\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.aluop\(0),
	datab => \regexmem|mem_address[3]~2_combout\,
	datac => \regidex|ctrl_out.aluop\(1),
	datad => \execute|alu_execute|ShiftLeft0~28_combout\,
	combout => \regexmem|ex_mem_alu_out[2]~22_combout\);

-- Location: LCCOMB_X30_Y29_N8
\execute|alu_execute|Selector12~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector12~9_combout\ = (\execute|alu_execute|Selector12~8_combout\) # ((\regidex|ctrl_out.alumux_sel\(1) & (\execute|alu_execute|ShiftRight1~9_combout\ & \regexmem|ex_mem_alu_out[2]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.alumux_sel\(1),
	datab => \execute|alu_execute|ShiftRight1~9_combout\,
	datac => \execute|alu_execute|Selector12~8_combout\,
	datad => \regexmem|ex_mem_alu_out[2]~22_combout\,
	combout => \execute|alu_execute|Selector12~9_combout\);

-- Location: LCCOMB_X30_Y29_N0
\regexmem|ex_mem_alu_out[2]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[2]~21_combout\ = (\regidex|ctrl_out.aluop\(0) & (\regidex|ctrl_out.alumux_sel\(1) & ((\regexmem|mem_address[3]~2_combout\) # (\execute|alu_execute|ShiftLeft0~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.aluop\(0),
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datac => \regexmem|mem_address[3]~2_combout\,
	datad => \execute|alu_execute|ShiftLeft0~28_combout\,
	combout => \regexmem|ex_mem_alu_out[2]~21_combout\);

-- Location: LCCOMB_X30_Y29_N22
\execute|alu_execute|Selector12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector12~0_combout\ = (!\execute|alu_execute|ShiftLeft0~28_combout\ & (!\regidex|ctrl_out.aluop\(1) & \regexmem|ex_mem_alu_out[2]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftLeft0~28_combout\,
	datac => \regidex|ctrl_out.aluop\(1),
	datad => \regexmem|ex_mem_alu_out[2]~21_combout\,
	combout => \execute|alu_execute|Selector12~0_combout\);

-- Location: LCCOMB_X28_Y29_N0
\execute|alu_execute|Selector12~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector12~2_combout\ = (!\regidex|id_ex_srcmux_out\(3) & (!\regidex|ctrl_out.aluop\(0) & (!\regidex|ctrl_out.alumux_sel\(1) & \regidex|ctrl_out.aluop\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(3),
	datab => \regidex|ctrl_out.aluop\(0),
	datac => \regidex|ctrl_out.alumux_sel\(1),
	datad => \regidex|ctrl_out.aluop\(1),
	combout => \execute|alu_execute|Selector12~2_combout\);

-- Location: LCCOMB_X29_Y32_N16
\execute|alu_execute|Selector12~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector12~1_combout\ = (\regidex|id_ex_srcmux_out\(3) & ((\execute|alu_execute|Equal0~1_combout\) # ((\execute|alu_execute|Equal0~2_combout\ & \regexmem|mem_address[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(3),
	datab => \execute|alu_execute|Equal0~2_combout\,
	datac => \execute|alu_execute|Equal0~1_combout\,
	datad => \regexmem|mem_address[3]~2_combout\,
	combout => \execute|alu_execute|Selector12~1_combout\);

-- Location: LCCOMB_X30_Y29_N6
\execute|alu_execute|Selector12~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector12~3_combout\ = (\execute|alu_execute|Selector12~2_combout\) # ((\execute|alu_execute|Selector12~1_combout\) # ((\execute|alu_execute|Equal0~0_combout\ & \execute|alu_execute|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector12~2_combout\,
	datab => \execute|alu_execute|Equal0~0_combout\,
	datac => \execute|alu_execute|Selector12~1_combout\,
	datad => \execute|alu_execute|Add0~6_combout\,
	combout => \execute|alu_execute|Selector12~3_combout\);

-- Location: LCCOMB_X28_Y29_N6
\execute|alu_execute|Selector12~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector12~5_combout\ = (\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(4)))) # (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(3),
	datac => \regidex|id_ex_srcmux_out\(4),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|Selector12~5_combout\);

-- Location: LCCOMB_X29_Y32_N20
\regexmem|ex_mem_alu_out[2]~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[2]~23_combout\ = (\regidex|ctrl_out.alumux_sel\(1) & (!\execute|alu_execute|ShiftLeft0~28_combout\ & (\regidex|ctrl_out.aluop\(1) $ (\regidex|ctrl_out.aluop\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.aluop\(1),
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datac => \regidex|ctrl_out.aluop\(0),
	datad => \execute|alu_execute|ShiftLeft0~28_combout\,
	combout => \regexmem|ex_mem_alu_out[2]~23_combout\);

-- Location: LCCOMB_X30_Y29_N30
\regexmem|ex_mem_alu_out[2]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[2]~24_combout\ = (!\regexmem|mem_address[1]~0_combout\ & (!\regexmem|mem_address[2]~1_combout\ & (!\regexmem|mem_address[3]~2_combout\ & \regexmem|ex_mem_alu_out[2]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[1]~0_combout\,
	datab => \regexmem|mem_address[2]~1_combout\,
	datac => \regexmem|mem_address[3]~2_combout\,
	datad => \regexmem|ex_mem_alu_out[2]~23_combout\,
	combout => \regexmem|ex_mem_alu_out[2]~24_combout\);

-- Location: LCCOMB_X29_Y32_N14
\execute|alu_execute|Selector12~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector12~4_combout\ = (\execute|alu_execute|ShiftRight0~7_combout\ & (\execute|alu_execute|ShiftLeft0~3_combout\ & (\regexmem|mem_address[1]~0_combout\ & \regexmem|ex_mem_alu_out[2]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight0~7_combout\,
	datab => \execute|alu_execute|ShiftLeft0~3_combout\,
	datac => \regexmem|mem_address[1]~0_combout\,
	datad => \regexmem|ex_mem_alu_out[2]~23_combout\,
	combout => \execute|alu_execute|Selector12~4_combout\);

-- Location: LCCOMB_X30_Y29_N28
\execute|alu_execute|Selector12~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector12~6_combout\ = (\execute|alu_execute|Selector12~3_combout\) # ((\execute|alu_execute|Selector12~4_combout\) # ((\execute|alu_execute|Selector12~5_combout\ & \regexmem|ex_mem_alu_out[2]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector12~3_combout\,
	datab => \execute|alu_execute|Selector12~5_combout\,
	datac => \regexmem|ex_mem_alu_out[2]~24_combout\,
	datad => \execute|alu_execute|Selector12~4_combout\,
	combout => \execute|alu_execute|Selector12~6_combout\);

-- Location: LCCOMB_X30_Y29_N2
\execute|alu_execute|Selector12~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector12~7_combout\ = (\execute|alu_execute|Selector13~1_combout\) # ((\execute|alu_execute|Selector12~6_combout\) # ((\execute|alu_execute|ShiftRight0~16_combout\ & \execute|alu_execute|Selector12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight0~16_combout\,
	datab => \execute|alu_execute|Selector13~1_combout\,
	datac => \execute|alu_execute|Selector12~0_combout\,
	datad => \execute|alu_execute|Selector12~6_combout\,
	combout => \execute|alu_execute|Selector12~7_combout\);

-- Location: LCCOMB_X30_Y29_N14
\execute|alu_execute|Selector12~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector12~11_combout\ = (\execute|alu_execute|Selector12~7_combout\) # ((\regexmem|mem_address[2]~1_combout\ & ((\execute|alu_execute|Selector12~9_combout\))) # (!\regexmem|mem_address[2]~1_combout\ & 
-- (\execute|alu_execute|Selector12~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector12~10_combout\,
	datab => \regexmem|mem_address[2]~1_combout\,
	datac => \execute|alu_execute|Selector12~9_combout\,
	datad => \execute|alu_execute|Selector12~7_combout\,
	combout => \execute|alu_execute|Selector12~11_combout\);

-- Location: FF_X30_Y29_N15
\regexmem|ex_mem_alu_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|alu_execute|Selector12~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|ex_mem_alu_out\(3));

-- Location: FF_X34_Y29_N1
\regmemwb|alu_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|ex_mem_alu_out\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|alu_out\(3));

-- Location: LCCOMB_X34_Y29_N0
\wb|regfilemux|Mux12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux12~0_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(0) & (\regmemwb|ctrl_out.regfilemux_sel\(1) & (\regmemwb|alu_out\(3)))) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\regmemwb|ctrl_out.regfilemux_sel\(1) & 
-- ((\fetch|brplus2|out[3]~4_combout\))) # (!\regmemwb|ctrl_out.regfilemux_sel\(1) & (\regmemwb|alu_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datac => \regmemwb|alu_out\(3),
	datad => \fetch|brplus2|out[3]~4_combout\,
	combout => \wb|regfilemux|Mux12~0_combout\);

-- Location: LCCOMB_X34_Y30_N24
\wb|regfilemux|Mux12~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux12~1_combout\ = (\wb|regfilemux|Mux12~0_combout\) # ((\regmemwb|ctrl_out.regfilemux_sel\(0) & (\regmemwb|mem_out\(3) & !\regmemwb|ctrl_out.regfilemux_sel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datab => \regmemwb|mem_out\(3),
	datac => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datad => \wb|regfilemux|Mux12~0_combout\,
	combout => \wb|regfilemux|Mux12~1_combout\);

-- Location: FF_X35_Y30_N7
\decode|InstructionDecode_dp|regfileunit|data~51\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux12~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~261_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~51_q\);

-- Location: LCCOMB_X36_Y30_N22
\decode|InstructionDecode_dp|regfileunit|data~140\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~140_combout\ = (\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\)))) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~19_q\)) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~3_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~19_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~3_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~140_combout\);

-- Location: LCCOMB_X35_Y30_N20
\decode|InstructionDecode_dp|regfileunit|data~141\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~141_combout\ = (\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~140_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~51_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~140_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~35_q\))))) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~140_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~51_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~35_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~140_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~141_combout\);

-- Location: LCCOMB_X36_Y33_N2
\decode|InstructionDecode_dp|regfileunit|data~142\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~142_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~99_q\))) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~67_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~67_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~99_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~142_combout\);

-- Location: LCCOMB_X31_Y33_N24
\decode|InstructionDecode_dp|regfileunit|data~143\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~143_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~142_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~115_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~142_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~83_q\))))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~142_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~115_q\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~83_q\,
	datac => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~142_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~143_combout\);

-- Location: LCCOMB_X31_Y33_N12
\regidex|id_ex_src2_out[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_src2_out[3]~3_combout\ = (\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~143_combout\))) # (!\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & 
-- (\decode|InstructionDecode_dp|regfileunit|data~141_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \decode|InstructionDecode_dp|storemux2|f[2]~2_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~141_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~143_combout\,
	combout => \regidex|id_ex_src2_out[3]~3_combout\);

-- Location: LCCOMB_X31_Y33_N30
\regidex|id_ex_src2_out[3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_src2_out[3]~feeder_combout\ = \regidex|id_ex_src2_out[3]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|id_ex_src2_out[3]~3_combout\,
	combout => \regidex|id_ex_src2_out[3]~feeder_combout\);

-- Location: FF_X31_Y33_N31
\regidex|id_ex_src2_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_src2_out[3]~feeder_combout\,
	asdata => \regifid|imm4\(3),
	sload => \regifid|A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src2_out\(3));

-- Location: LCCOMB_X30_Y31_N24
\regexmem|mem_address[3]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|mem_address[3]~2_combout\ = (\execute|alumux|Mux15~1_combout\ & ((\execute|alumux|Mux12~0_combout\))) # (!\execute|alumux|Mux15~1_combout\ & (\regidex|id_ex_src2_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_src2_out\(3),
	datab => \execute|alumux|Mux15~1_combout\,
	datad => \execute|alumux|Mux12~0_combout\,
	combout => \regexmem|mem_address[3]~2_combout\);

-- Location: LCCOMB_X29_Y30_N2
\regexmem|ex_mem_alu_out[6]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[6]~3_combout\ = (!\regexmem|mem_address[3]~2_combout\ & (\regidex|ctrl_out.alumux_sel\(1) & !\execute|alu_execute|ShiftLeft0~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[3]~2_combout\,
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datad => \execute|alu_execute|ShiftLeft0~28_combout\,
	combout => \regexmem|ex_mem_alu_out[6]~3_combout\);

-- Location: LCCOMB_X29_Y30_N20
\regexmem|ex_mem_alu_out[6]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[6]~7_combout\ = (\regexmem|ex_mem_alu_out[6]~6_combout\ & (\regexmem|ex_mem_alu_out[6]~3_combout\ & (\regidex|ctrl_out.aluop\(0) $ (\regidex|ctrl_out.aluop\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ex_mem_alu_out[6]~6_combout\,
	datab => \regidex|ctrl_out.aluop\(0),
	datac => \regidex|ctrl_out.aluop\(1),
	datad => \regexmem|ex_mem_alu_out[6]~3_combout\,
	combout => \regexmem|ex_mem_alu_out[6]~7_combout\);

-- Location: LCCOMB_X29_Y30_N4
\execute|alu_execute|Selector9~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector9~1_combout\ = (\execute|alu_execute|ShiftRight1~7_combout\ & ((\regexmem|ex_mem_alu_out[6]~7_combout\) # ((\execute|alu_execute|ShiftRight1~5_combout\ & \regexmem|ex_mem_alu_out[6]~5_combout\)))) # 
-- (!\execute|alu_execute|ShiftRight1~7_combout\ & (((\execute|alu_execute|ShiftRight1~5_combout\ & \regexmem|ex_mem_alu_out[6]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight1~7_combout\,
	datab => \regexmem|ex_mem_alu_out[6]~7_combout\,
	datac => \execute|alu_execute|ShiftRight1~5_combout\,
	datad => \regexmem|ex_mem_alu_out[6]~5_combout\,
	combout => \execute|alu_execute|Selector9~1_combout\);

-- Location: LCCOMB_X28_Y30_N12
\execute|alu_execute|Selector9~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector9~6_combout\ = (\regexmem|ex_mem_alu_out[2]~9_combout\ & ((\execute|alu_execute|ShiftRight0~2_combout\ & (\regidex|id_ex_srcmux_out\(15))) # (!\execute|alu_execute|ShiftRight0~2_combout\ & ((\regidex|id_ex_srcmux_out\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(15),
	datab => \execute|alu_execute|ShiftRight0~2_combout\,
	datac => \regidex|id_ex_srcmux_out\(14),
	datad => \regexmem|ex_mem_alu_out[2]~9_combout\,
	combout => \execute|alu_execute|Selector9~6_combout\);

-- Location: LCCOMB_X30_Y32_N6
\execute|alu_execute|Selector9~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector9~4_combout\ = (\regidex|id_ex_srcmux_out\(6) & ((\execute|alu_execute|Equal0~1_combout\) # ((\regexmem|mem_address[6]~5_combout\ & \execute|alu_execute|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~1_combout\,
	datab => \regidex|id_ex_srcmux_out\(6),
	datac => \regexmem|mem_address[6]~5_combout\,
	datad => \execute|alu_execute|Equal0~2_combout\,
	combout => \execute|alu_execute|Selector9~4_combout\);

-- Location: LCCOMB_X29_Y30_N18
\execute|alu_execute|Selector9~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector9~5_combout\ = (\execute|alu_execute|Equal0~0_combout\ & ((\execute|alu_execute|Add0~12_combout\) # ((!\regidex|id_ex_srcmux_out\(6) & \execute|alu_execute|Equal0~5_combout\)))) # (!\execute|alu_execute|Equal0~0_combout\ & 
-- (!\regidex|id_ex_srcmux_out\(6) & ((\execute|alu_execute|Equal0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~0_combout\,
	datab => \regidex|id_ex_srcmux_out\(6),
	datac => \execute|alu_execute|Add0~12_combout\,
	datad => \execute|alu_execute|Equal0~5_combout\,
	combout => \execute|alu_execute|Selector9~5_combout\);

-- Location: LCCOMB_X29_Y30_N8
\execute|alu_execute|Selector9~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector9~7_combout\ = (\execute|alu_execute|Selector9~6_combout\) # ((\execute|alu_execute|Selector9~4_combout\) # ((\execute|alu_execute|Selector13~1_combout\) # (\execute|alu_execute|Selector9~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector9~6_combout\,
	datab => \execute|alu_execute|Selector9~4_combout\,
	datac => \execute|alu_execute|Selector13~1_combout\,
	datad => \execute|alu_execute|Selector9~5_combout\,
	combout => \execute|alu_execute|Selector9~7_combout\);

-- Location: LCCOMB_X29_Y30_N22
\execute|alu_execute|Selector9~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector9~2_combout\ = (\execute|alu_execute|Selector10~0_combout\ & ((\regexmem|mem_address[2]~1_combout\ & (\execute|alu_execute|ShiftLeft0~27_combout\)) # (!\regexmem|mem_address[2]~1_combout\ & 
-- ((\execute|alu_execute|ShiftLeft0~21_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[2]~1_combout\,
	datab => \execute|alu_execute|ShiftLeft0~27_combout\,
	datac => \execute|alu_execute|Selector10~0_combout\,
	datad => \execute|alu_execute|ShiftLeft0~21_combout\,
	combout => \execute|alu_execute|Selector9~2_combout\);

-- Location: LCCOMB_X29_Y30_N16
\execute|alu_execute|Selector9~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector9~3_combout\ = (\execute|alu_execute|Selector9~2_combout\) # ((\execute|alu_execute|ShiftRight1~0_combout\ & (!\regexmem|mem_address[1]~0_combout\ & \execute|alu_execute|Selector9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight1~0_combout\,
	datab => \regexmem|mem_address[1]~0_combout\,
	datac => \execute|alu_execute|Selector9~2_combout\,
	datad => \execute|alu_execute|Selector9~0_combout\,
	combout => \execute|alu_execute|Selector9~3_combout\);

-- Location: LCCOMB_X29_Y30_N14
\execute|alu_execute|Selector9~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector9~8_combout\ = (\execute|alu_execute|Selector9~1_combout\) # ((\execute|alu_execute|Selector9~7_combout\) # (\execute|alu_execute|Selector9~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \execute|alu_execute|Selector9~1_combout\,
	datac => \execute|alu_execute|Selector9~7_combout\,
	datad => \execute|alu_execute|Selector9~3_combout\,
	combout => \execute|alu_execute|Selector9~8_combout\);

-- Location: FF_X29_Y30_N15
\regexmem|ex_mem_alu_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|alu_execute|Selector9~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|ex_mem_alu_out\(6));

-- Location: FF_X32_Y30_N31
\regmemwb|alu_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|ex_mem_alu_out\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|alu_out\(6));

-- Location: LCCOMB_X32_Y30_N30
\wb|regfilemux|Mux9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux9~0_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\regmemwb|alu_out\(6)))) # (!\regmemwb|ctrl_out.regfilemux_sel\(1) & (\regmemwb|mem_out\(6))))) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) 
-- & (((\regmemwb|alu_out\(6)) # (\regmemwb|ctrl_out.regfilemux_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|mem_out\(6),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \regmemwb|alu_out\(6),
	datad => \regmemwb|ctrl_out.regfilemux_sel\(1),
	combout => \wb|regfilemux|Mux9~0_combout\);

-- Location: LCCOMB_X34_Y30_N6
\wb|regfilemux|Mux9~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux9~1_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(0) & (\wb|regfilemux|Mux9~0_combout\)) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\fetch|brplus2|out[6]~10_combout\))) # 
-- (!\regmemwb|ctrl_out.regfilemux_sel\(1) & (\wb|regfilemux|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datab => \wb|regfilemux|Mux9~0_combout\,
	datac => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datad => \fetch|brplus2|out[6]~10_combout\,
	combout => \wb|regfilemux|Mux9~1_combout\);

-- Location: FF_X35_Y30_N27
\decode|InstructionDecode_dp|regfileunit|data~54\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux9~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~261_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~54_q\);

-- Location: LCCOMB_X36_Y30_N26
\decode|InstructionDecode_dp|regfileunit|data~152\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~152_combout\ = (\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\)))) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~22_q\)) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~6_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~22_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~6_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~152_combout\);

-- Location: LCCOMB_X35_Y30_N4
\decode|InstructionDecode_dp|regfileunit|data~153\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~153_combout\ = (\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~152_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~54_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~152_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~38_q\))))) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~152_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~54_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~38_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~152_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~153_combout\);

-- Location: LCCOMB_X36_Y33_N30
\decode|InstructionDecode_dp|regfileunit|data~154\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~154_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~102_q\))) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~70_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~70_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~102_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~154_combout\);

-- Location: LCCOMB_X35_Y31_N26
\decode|InstructionDecode_dp|regfileunit|data~155\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~155_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~154_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~118_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~154_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~86_q\)))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~154_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~86_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~154_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~118_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~155_combout\);

-- Location: LCCOMB_X34_Y31_N2
\regidex|id_ex_src2_out[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_src2_out[6]~6_combout\ = (\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~155_combout\))) # (!\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & 
-- (\decode|InstructionDecode_dp|regfileunit|data~153_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~153_combout\,
	datab => \decode|InstructionDecode_dp|storemux2|f[2]~2_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~155_combout\,
	combout => \regidex|id_ex_src2_out[6]~6_combout\);

-- Location: FF_X34_Y31_N3
\regidex|id_ex_src2_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_src2_out[6]~6_combout\,
	asdata => \regifid|D~q\,
	sload => \regifid|A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src2_out\(6));

-- Location: LCCOMB_X30_Y31_N28
\regexmem|mem_address[6]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|mem_address[6]~5_combout\ = (\execute|alumux|Mux15~1_combout\ & (\execute|alumux|Mux9~0_combout\)) # (!\execute|alumux|Mux15~1_combout\ & ((\regidex|id_ex_src2_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alumux|Mux9~0_combout\,
	datab => \regidex|id_ex_src2_out\(6),
	datad => \execute|alumux|Mux15~1_combout\,
	combout => \regexmem|mem_address[6]~5_combout\);

-- Location: FF_X30_Y31_N29
\regexmem|mem_address[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regexmem|mem_address[6]~5_combout\,
	asdata => \regidex|id_ex_adj6_out\(6),
	sload => \regidex|ctrl_out.marmux_sel\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|mem_address\(6));

-- Location: IOIBUF_X31_Y0_N15
\mem_rdata_b[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_b(6),
	o => \mem_rdata_b[6]~input_o\);

-- Location: LCCOMB_X32_Y30_N10
\regmemwb|mem_out~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regmemwb|mem_out~6_combout\ = (\regexmem|ctrl_out.mem_read~q\ & ((\mem_rdata_b[6]~input_o\))) # (!\regexmem|ctrl_out.mem_read~q\ & (\regexmem|mem_address\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address\(6),
	datab => \regexmem|ctrl_out.mem_read~q\,
	datad => \mem_rdata_b[6]~input_o\,
	combout => \regmemwb|mem_out~6_combout\);

-- Location: FF_X32_Y30_N11
\regmemwb|mem_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regmemwb|mem_out~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|mem_out\(6));

-- Location: FF_X29_Y31_N17
\regexmem|exmem_adj9_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_adj6_out\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|exmem_adj9_out\(6));

-- Location: FF_X35_Y29_N13
\regmemwb|memwb_adj9_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|exmem_adj9_out\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|memwb_adj9_out\(6));

-- Location: LCCOMB_X35_Y29_N12
\fetch|adderunit|f[6]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|adderunit|f[6]~10_combout\ = (\fetch|brplus2|out[6]~10_combout\ & ((\regmemwb|memwb_adj9_out\(6) & (\fetch|adderunit|f[5]~9\ & VCC)) # (!\regmemwb|memwb_adj9_out\(6) & (!\fetch|adderunit|f[5]~9\)))) # (!\fetch|brplus2|out[6]~10_combout\ & 
-- ((\regmemwb|memwb_adj9_out\(6) & (!\fetch|adderunit|f[5]~9\)) # (!\regmemwb|memwb_adj9_out\(6) & ((\fetch|adderunit|f[5]~9\) # (GND)))))
-- \fetch|adderunit|f[6]~11\ = CARRY((\fetch|brplus2|out[6]~10_combout\ & (!\regmemwb|memwb_adj9_out\(6) & !\fetch|adderunit|f[5]~9\)) # (!\fetch|brplus2|out[6]~10_combout\ & ((!\fetch|adderunit|f[5]~9\) # (!\regmemwb|memwb_adj9_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fetch|brplus2|out[6]~10_combout\,
	datab => \regmemwb|memwb_adj9_out\(6),
	datad => VCC,
	cin => \fetch|adderunit|f[5]~9\,
	combout => \fetch|adderunit|f[6]~10_combout\,
	cout => \fetch|adderunit|f[6]~11\);

-- Location: LCCOMB_X32_Y29_N0
\fetch|pc|data[6]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|pc|data[6]~5_combout\ = (\wb|branch_unit|Equal1~0_combout\ & (\regmemwb|mem_out\(6))) # (!\wb|branch_unit|Equal1~0_combout\ & ((\fetch|adderunit|f[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|mem_out\(6),
	datab => \wb|branch_unit|Equal1~0_combout\,
	datad => \fetch|adderunit|f[6]~10_combout\,
	combout => \fetch|pc|data[6]~5_combout\);

-- Location: LCCOMB_X32_Y29_N12
\fetch|plus2unit|out[6]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|plus2unit|out[6]~10_combout\ = (\fetch|pc|data\(6) & (!\fetch|plus2unit|out[5]~9\)) # (!\fetch|pc|data\(6) & ((\fetch|plus2unit|out[5]~9\) # (GND)))
-- \fetch|plus2unit|out[6]~11\ = CARRY((!\fetch|plus2unit|out[5]~9\) # (!\fetch|pc|data\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \fetch|pc|data\(6),
	datad => VCC,
	cin => \fetch|plus2unit|out[5]~9\,
	combout => \fetch|plus2unit|out[6]~10_combout\,
	cout => \fetch|plus2unit|out[6]~11\);

-- Location: FF_X32_Y29_N1
\fetch|pc|data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \fetch|pc|data[6]~5_combout\,
	asdata => \fetch|plus2unit|out[6]~10_combout\,
	sload => \fetch|pc|data[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fetch|pc|data\(6));

-- Location: FF_X34_Y29_N25
\regifid|pc_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \fetch|pc|data\(6),
	sload => VCC,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|pc_out\(6));

-- Location: LCCOMB_X32_Y30_N26
\wb|branch_unit|Equal1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|branch_unit|Equal1~0_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a2\ & (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a1\ & 
-- (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a3\ & \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a2\,
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a1\,
	datac => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a3\,
	datad => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	combout => \wb|branch_unit|Equal1~0_combout\);

-- Location: FF_X37_Y31_N21
\regexmem|exmem_adj9_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_adj9_out\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|exmem_adj9_out\(7));

-- Location: FF_X35_Y29_N15
\regmemwb|memwb_adj9_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|exmem_adj9_out\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|memwb_adj9_out\(7));

-- Location: LCCOMB_X35_Y29_N14
\fetch|adderunit|f[7]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|adderunit|f[7]~12_combout\ = ((\fetch|brplus2|out[7]~12_combout\ $ (\regmemwb|memwb_adj9_out\(7) $ (!\fetch|adderunit|f[6]~11\)))) # (GND)
-- \fetch|adderunit|f[7]~13\ = CARRY((\fetch|brplus2|out[7]~12_combout\ & ((\regmemwb|memwb_adj9_out\(7)) # (!\fetch|adderunit|f[6]~11\))) # (!\fetch|brplus2|out[7]~12_combout\ & (\regmemwb|memwb_adj9_out\(7) & !\fetch|adderunit|f[6]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fetch|brplus2|out[7]~12_combout\,
	datab => \regmemwb|memwb_adj9_out\(7),
	datad => VCC,
	cin => \fetch|adderunit|f[6]~11\,
	combout => \fetch|adderunit|f[7]~12_combout\,
	cout => \fetch|adderunit|f[7]~13\);

-- Location: LCCOMB_X36_Y29_N14
\fetch|pc|data[7]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|pc|data[7]~6_combout\ = (\wb|branch_unit|Equal1~0_combout\ & (\regmemwb|mem_out\(7))) # (!\wb|branch_unit|Equal1~0_combout\ & ((\fetch|adderunit|f[7]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|mem_out\(7),
	datab => \wb|branch_unit|Equal1~0_combout\,
	datad => \fetch|adderunit|f[7]~12_combout\,
	combout => \fetch|pc|data[7]~6_combout\);

-- Location: LCCOMB_X32_Y29_N14
\fetch|plus2unit|out[7]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|plus2unit|out[7]~12_combout\ = (\fetch|pc|data\(7) & (\fetch|plus2unit|out[6]~11\ $ (GND))) # (!\fetch|pc|data\(7) & (!\fetch|plus2unit|out[6]~11\ & VCC))
-- \fetch|plus2unit|out[7]~13\ = CARRY((\fetch|pc|data\(7) & !\fetch|plus2unit|out[6]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \fetch|pc|data\(7),
	datad => VCC,
	cin => \fetch|plus2unit|out[6]~11\,
	combout => \fetch|plus2unit|out[7]~12_combout\,
	cout => \fetch|plus2unit|out[7]~13\);

-- Location: FF_X36_Y29_N15
\fetch|pc|data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \fetch|pc|data[7]~6_combout\,
	asdata => \fetch|plus2unit|out[7]~12_combout\,
	sload => \fetch|pc|data[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fetch|pc|data\(7));

-- Location: FF_X34_Y29_N3
\regifid|pc_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \fetch|pc|data\(7),
	sload => VCC,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|pc_out\(7));

-- Location: LCCOMB_X34_Y31_N22
\regexmem|exmem_adj9_out[8]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|exmem_adj9_out[8]~feeder_combout\ = \regidex|id_ex_adj9_out\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|id_ex_adj9_out\(8),
	combout => \regexmem|exmem_adj9_out[8]~feeder_combout\);

-- Location: FF_X34_Y31_N23
\regexmem|exmem_adj9_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regexmem|exmem_adj9_out[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|exmem_adj9_out\(8));

-- Location: FF_X35_Y29_N17
\regmemwb|memwb_adj9_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|exmem_adj9_out\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|memwb_adj9_out\(8));

-- Location: LCCOMB_X35_Y29_N16
\fetch|adderunit|f[8]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|adderunit|f[8]~14_combout\ = (\fetch|brplus2|out[8]~14_combout\ & ((\regmemwb|memwb_adj9_out\(8) & (\fetch|adderunit|f[7]~13\ & VCC)) # (!\regmemwb|memwb_adj9_out\(8) & (!\fetch|adderunit|f[7]~13\)))) # (!\fetch|brplus2|out[8]~14_combout\ & 
-- ((\regmemwb|memwb_adj9_out\(8) & (!\fetch|adderunit|f[7]~13\)) # (!\regmemwb|memwb_adj9_out\(8) & ((\fetch|adderunit|f[7]~13\) # (GND)))))
-- \fetch|adderunit|f[8]~15\ = CARRY((\fetch|brplus2|out[8]~14_combout\ & (!\regmemwb|memwb_adj9_out\(8) & !\fetch|adderunit|f[7]~13\)) # (!\fetch|brplus2|out[8]~14_combout\ & ((!\fetch|adderunit|f[7]~13\) # (!\regmemwb|memwb_adj9_out\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fetch|brplus2|out[8]~14_combout\,
	datab => \regmemwb|memwb_adj9_out\(8),
	datad => VCC,
	cin => \fetch|adderunit|f[7]~13\,
	combout => \fetch|adderunit|f[8]~14_combout\,
	cout => \fetch|adderunit|f[8]~15\);

-- Location: LCCOMB_X36_Y29_N16
\fetch|pc|data[8]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|pc|data[8]~7_combout\ = (\wb|branch_unit|Equal1~0_combout\ & ((\regmemwb|mem_out\(8)))) # (!\wb|branch_unit|Equal1~0_combout\ & (\fetch|adderunit|f[8]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fetch|adderunit|f[8]~14_combout\,
	datab => \regmemwb|mem_out\(8),
	datad => \wb|branch_unit|Equal1~0_combout\,
	combout => \fetch|pc|data[8]~7_combout\);

-- Location: LCCOMB_X32_Y29_N16
\fetch|plus2unit|out[8]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|plus2unit|out[8]~14_combout\ = (\fetch|pc|data\(8) & (!\fetch|plus2unit|out[7]~13\)) # (!\fetch|pc|data\(8) & ((\fetch|plus2unit|out[7]~13\) # (GND)))
-- \fetch|plus2unit|out[8]~15\ = CARRY((!\fetch|plus2unit|out[7]~13\) # (!\fetch|pc|data\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \fetch|pc|data\(8),
	datad => VCC,
	cin => \fetch|plus2unit|out[7]~13\,
	combout => \fetch|plus2unit|out[8]~14_combout\,
	cout => \fetch|plus2unit|out[8]~15\);

-- Location: FF_X36_Y29_N17
\fetch|pc|data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \fetch|pc|data[8]~7_combout\,
	asdata => \fetch|plus2unit|out[8]~14_combout\,
	sload => \fetch|pc|data[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fetch|pc|data\(8));

-- Location: FF_X34_Y29_N11
\regifid|pc_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \fetch|pc|data\(8),
	sload => VCC,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|pc_out\(8));

-- Location: LCCOMB_X32_Y32_N18
\execute|alu_execute|ShiftLeft0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~11_combout\ = (\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(6)))) # (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regidex|id_ex_srcmux_out\(7),
	datac => \regidex|id_ex_srcmux_out\(6),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftLeft0~11_combout\);

-- Location: LCCOMB_X34_Y32_N2
\execute|alu_execute|ShiftLeft0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~7_combout\ = (\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(8)))) # (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regidex|id_ex_srcmux_out\(9),
	datac => \regidex|id_ex_srcmux_out\(8),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftLeft0~7_combout\);

-- Location: LCCOMB_X28_Y32_N24
\execute|alu_execute|ShiftLeft0~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~29_combout\ = (\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftLeft0~11_combout\)) # (!\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|ShiftLeft0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \execute|alu_execute|ShiftLeft0~11_combout\,
	datac => \execute|alu_execute|ShiftLeft0~7_combout\,
	datad => \regexmem|mem_address[1]~0_combout\,
	combout => \execute|alu_execute|ShiftLeft0~29_combout\);

-- Location: LCCOMB_X30_Y32_N22
\execute|alu_execute|Selector6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector6~1_combout\ = (\execute|alu_execute|Equal0~5_combout\ & (((\execute|alu_execute|ShiftLeft0~30_combout\ & \regexmem|ex_mem_alu_out[11]~20_combout\)) # (!\regidex|id_ex_srcmux_out\(9)))) # 
-- (!\execute|alu_execute|Equal0~5_combout\ & (((\execute|alu_execute|ShiftLeft0~30_combout\ & \regexmem|ex_mem_alu_out[11]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~5_combout\,
	datab => \regidex|id_ex_srcmux_out\(9),
	datac => \execute|alu_execute|ShiftLeft0~30_combout\,
	datad => \regexmem|ex_mem_alu_out[11]~20_combout\,
	combout => \execute|alu_execute|Selector6~1_combout\);

-- Location: LCCOMB_X30_Y32_N0
\execute|alu_execute|Selector6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector6~0_combout\ = (!\regexmem|mem_address[1]~0_combout\ & (\regexmem|ex_mem_alu_out[11]~10_combout\ & (\execute|alu_execute|ShiftLeft0~13_combout\ & \regexmem|ex_mem_alu_out[11]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[1]~0_combout\,
	datab => \regexmem|ex_mem_alu_out[11]~10_combout\,
	datac => \execute|alu_execute|ShiftLeft0~13_combout\,
	datad => \regexmem|ex_mem_alu_out[11]~13_combout\,
	combout => \execute|alu_execute|Selector6~0_combout\);

-- Location: LCCOMB_X29_Y32_N6
\execute|alu_execute|ShiftRight1~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight1~10_combout\ = (\regexmem|mem_address[2]~1_combout\ & ((\regexmem|mem_address[1]~0_combout\ & (\regidex|id_ex_srcmux_out\(15))) # (!\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|ShiftRight1~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(15),
	datab => \regexmem|mem_address[1]~0_combout\,
	datac => \regexmem|mem_address[2]~1_combout\,
	datad => \execute|alu_execute|ShiftRight1~1_combout\,
	combout => \execute|alu_execute|ShiftRight1~10_combout\);

-- Location: LCCOMB_X30_Y32_N28
\execute|alu_execute|ShiftRight1~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight1~11_combout\ = (\execute|alu_execute|ShiftRight1~10_combout\) # ((!\regexmem|mem_address[2]~1_combout\ & \execute|alu_execute|ShiftRight0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[2]~1_combout\,
	datac => \execute|alu_execute|ShiftRight1~10_combout\,
	datad => \execute|alu_execute|ShiftRight0~5_combout\,
	combout => \execute|alu_execute|ShiftRight1~11_combout\);

-- Location: LCCOMB_X30_Y32_N14
\execute|alu_execute|Selector6~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector6~2_combout\ = (\execute|alu_execute|Selector13~0_combout\ & ((\regexmem|ex_mem_alu_out[11]~18_combout\) # ((\execute|alu_execute|ShiftRight1~11_combout\ & \regexmem|ex_mem_alu_out[11]~17_combout\)))) # 
-- (!\execute|alu_execute|Selector13~0_combout\ & (\execute|alu_execute|ShiftRight1~11_combout\ & (\regexmem|ex_mem_alu_out[11]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector13~0_combout\,
	datab => \execute|alu_execute|ShiftRight1~11_combout\,
	datac => \regexmem|ex_mem_alu_out[11]~17_combout\,
	datad => \regexmem|ex_mem_alu_out[11]~18_combout\,
	combout => \execute|alu_execute|Selector6~2_combout\);

-- Location: LCCOMB_X30_Y32_N12
\execute|alu_execute|Selector6~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector6~4_combout\ = (\regidex|id_ex_srcmux_out\(9) & ((\execute|alu_execute|Equal0~1_combout\) # ((\execute|alumux|Mux6~0_combout\ & \execute|alu_execute|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~1_combout\,
	datab => \regidex|id_ex_srcmux_out\(9),
	datac => \execute|alumux|Mux6~0_combout\,
	datad => \execute|alu_execute|Equal0~2_combout\,
	combout => \execute|alu_execute|Selector6~4_combout\);

-- Location: LCCOMB_X30_Y32_N8
\execute|alu_execute|Selector14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector14~0_combout\ = (\regexmem|mem_address[2]~1_combout\ & (\execute|alu_execute|ShiftRight0~3_combout\)) # (!\regexmem|mem_address[2]~1_combout\ & ((\execute|alu_execute|ShiftRight0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[2]~1_combout\,
	datac => \execute|alu_execute|ShiftRight0~3_combout\,
	datad => \execute|alu_execute|ShiftRight0~5_combout\,
	combout => \execute|alu_execute|Selector14~0_combout\);

-- Location: LCCOMB_X30_Y32_N30
\execute|alu_execute|Selector6~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector6~3_combout\ = (\execute|alu_execute|Equal0~3_combout\ & (!\regexmem|mem_address[3]~2_combout\ & (\execute|alu_execute|Selector14~0_combout\ & !\execute|alu_execute|ShiftLeft0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~3_combout\,
	datab => \regexmem|mem_address[3]~2_combout\,
	datac => \execute|alu_execute|Selector14~0_combout\,
	datad => \execute|alu_execute|ShiftLeft0~28_combout\,
	combout => \execute|alu_execute|Selector6~3_combout\);

-- Location: LCCOMB_X30_Y32_N2
\execute|alu_execute|Selector6~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector6~5_combout\ = (\execute|alu_execute|Selector6~4_combout\) # ((\execute|alu_execute|Selector6~3_combout\) # ((\execute|alu_execute|Equal0~0_combout\ & \execute|alu_execute|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector6~4_combout\,
	datab => \execute|alu_execute|Equal0~0_combout\,
	datac => \execute|alu_execute|Selector6~3_combout\,
	datad => \execute|alu_execute|Add0~18_combout\,
	combout => \execute|alu_execute|Selector6~5_combout\);

-- Location: LCCOMB_X30_Y32_N20
\execute|alu_execute|Selector6~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector6~6_combout\ = (\execute|alu_execute|Selector6~1_combout\) # ((\execute|alu_execute|Selector6~0_combout\) # ((\execute|alu_execute|Selector6~2_combout\) # (\execute|alu_execute|Selector6~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector6~1_combout\,
	datab => \execute|alu_execute|Selector6~0_combout\,
	datac => \execute|alu_execute|Selector6~2_combout\,
	datad => \execute|alu_execute|Selector6~5_combout\,
	combout => \execute|alu_execute|Selector6~6_combout\);

-- Location: LCCOMB_X30_Y32_N16
\execute|alu_execute|Selector6~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector6~8_combout\ = (\execute|alu_execute|Selector6~6_combout\) # ((\execute|alu_execute|ShiftLeft0~29_combout\ & \execute|alu_execute|Selector6~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \execute|alu_execute|ShiftLeft0~29_combout\,
	datac => \execute|alu_execute|Selector6~7_combout\,
	datad => \execute|alu_execute|Selector6~6_combout\,
	combout => \execute|alu_execute|Selector6~8_combout\);

-- Location: FF_X30_Y32_N17
\regexmem|ex_mem_alu_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|alu_execute|Selector6~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|ex_mem_alu_out\(9));

-- Location: FF_X32_Y30_N21
\regmemwb|alu_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|ex_mem_alu_out\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|alu_out\(9));

-- Location: LCCOMB_X32_Y30_N20
\wb|regfilemux|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux6~0_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\regmemwb|alu_out\(9)))) # (!\regmemwb|ctrl_out.regfilemux_sel\(1) & (\regmemwb|mem_out\(9))))) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) 
-- & (((\regmemwb|alu_out\(9)) # (\regmemwb|ctrl_out.regfilemux_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|mem_out\(9),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \regmemwb|alu_out\(9),
	datad => \regmemwb|ctrl_out.regfilemux_sel\(1),
	combout => \wb|regfilemux|Mux6~0_combout\);

-- Location: LCCOMB_X34_Y30_N22
\wb|regfilemux|Mux6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux6~1_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(0) & (((\wb|regfilemux|Mux6~0_combout\)))) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\regmemwb|ctrl_out.regfilemux_sel\(1) & (\fetch|brplus2|out[9]~16_combout\)) # 
-- (!\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\wb|regfilemux|Mux6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datab => \fetch|brplus2|out[9]~16_combout\,
	datac => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datad => \wb|regfilemux|Mux6~0_combout\,
	combout => \wb|regfilemux|Mux6~1_combout\);

-- Location: FF_X34_Y30_N23
\decode|InstructionDecode_dp|regfileunit|data~121\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \wb|regfilemux|Mux6~1_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~265_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~121_q\);

-- Location: LCCOMB_X36_Y31_N8
\decode|InstructionDecode_dp|regfileunit|data~166\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~166_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~105_q\)) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~73_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~105_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~73_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~166_combout\);

-- Location: LCCOMB_X35_Y31_N18
\decode|InstructionDecode_dp|regfileunit|data~167\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~167_combout\ = (\decode|InstructionDecode_dp|regfileunit|data~166_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~121_q\) # ((!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\)))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~166_combout\ & (((\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & \decode|InstructionDecode_dp|regfileunit|data~89_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~121_q\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~166_combout\,
	datac => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~89_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~167_combout\);

-- Location: LCCOMB_X36_Y32_N10
\decode|InstructionDecode_dp|regfileunit|data~164\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~164_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~25_q\) # ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~9_q\ & !\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~25_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~9_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~164_combout\);

-- Location: LCCOMB_X35_Y32_N0
\decode|InstructionDecode_dp|regfileunit|data~165\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~165_combout\ = (\decode|InstructionDecode_dp|regfileunit|data~164_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~57_q\) # ((!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~164_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~41_q\ & \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~57_q\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~164_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~41_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~165_combout\);

-- Location: LCCOMB_X34_Y31_N0
\regidex|id_ex_src2_out[9]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_src2_out[9]~9_combout\ = (\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~167_combout\)) # (!\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~165_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~167_combout\,
	datab => \decode|InstructionDecode_dp|storemux2|f[2]~2_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~165_combout\,
	combout => \regidex|id_ex_src2_out[9]~9_combout\);

-- Location: FF_X34_Y31_N1
\regidex|id_ex_src2_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_src2_out[9]~9_combout\,
	asdata => \regifid|D~q\,
	sload => \regifid|A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src2_out\(9));

-- Location: LCCOMB_X29_Y31_N14
\execute|alumux|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alumux|Mux6~0_combout\ = (\regidex|ctrl_out.alumux_sel\(1) & (((\regidex|ctrl_out.alumux_sel\(0) & \regidex|id_ex_src2_out\(9))))) # (!\regidex|ctrl_out.alumux_sel\(1) & ((\regidex|ctrl_out.alumux_sel\(0) & (\regidex|id_ex_adj6_out\(6))) # 
-- (!\regidex|ctrl_out.alumux_sel\(0) & ((\regidex|id_ex_src2_out\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_adj6_out\(6),
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datac => \regidex|ctrl_out.alumux_sel\(0),
	datad => \regidex|id_ex_src2_out\(9),
	combout => \execute|alumux|Mux6~0_combout\);

-- Location: LCCOMB_X36_Y28_N0
\execute|marmux|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|marmux|Mux6~0_combout\ = (!\regidex|ctrl_out.marmux_sel\(1) & \execute|alumux|Mux6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.marmux_sel\(1),
	datac => \execute|alumux|Mux6~0_combout\,
	combout => \execute|marmux|Mux6~0_combout\);

-- Location: FF_X36_Y28_N1
\regexmem|mem_address[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|marmux|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|mem_address\(9));

-- Location: IOIBUF_X52_Y16_N1
\mem_rdata_b[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_b(9),
	o => \mem_rdata_b[9]~input_o\);

-- Location: LCCOMB_X36_Y28_N16
\regmemwb|mem_out~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regmemwb|mem_out~9_combout\ = (\regexmem|ctrl_out.mem_read~q\ & ((\mem_rdata_b[9]~input_o\))) # (!\regexmem|ctrl_out.mem_read~q\ & (\regexmem|mem_address\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|mem_address\(9),
	datac => \regexmem|ctrl_out.mem_read~q\,
	datad => \mem_rdata_b[9]~input_o\,
	combout => \regmemwb|mem_out~9_combout\);

-- Location: FF_X36_Y28_N17
\regmemwb|mem_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regmemwb|mem_out~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|mem_out\(9));

-- Location: LCCOMB_X35_Y29_N18
\fetch|adderunit|f[9]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|adderunit|f[9]~16_combout\ = ((\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ $ (\fetch|brplus2|out[9]~16_combout\ $ (!\fetch|adderunit|f[8]~15\)))) # (GND)
-- \fetch|adderunit|f[9]~17\ = CARRY((\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ & ((\fetch|brplus2|out[9]~16_combout\) # (!\fetch|adderunit|f[8]~15\))) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ 
-- & (\fetch|brplus2|out[9]~16_combout\ & !\fetch|adderunit|f[8]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\,
	datab => \fetch|brplus2|out[9]~16_combout\,
	datad => VCC,
	cin => \fetch|adderunit|f[8]~15\,
	combout => \fetch|adderunit|f[9]~16_combout\,
	cout => \fetch|adderunit|f[9]~17\);

-- Location: LCCOMB_X36_Y29_N18
\fetch|pc|data[9]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|pc|data[9]~8_combout\ = (\wb|branch_unit|Equal1~0_combout\ & (\regmemwb|mem_out\(9))) # (!\wb|branch_unit|Equal1~0_combout\ & ((\fetch|adderunit|f[9]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|mem_out\(9),
	datab => \wb|branch_unit|Equal1~0_combout\,
	datad => \fetch|adderunit|f[9]~16_combout\,
	combout => \fetch|pc|data[9]~8_combout\);

-- Location: LCCOMB_X32_Y29_N18
\fetch|plus2unit|out[9]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|plus2unit|out[9]~16_combout\ = (\fetch|pc|data\(9) & (\fetch|plus2unit|out[8]~15\ $ (GND))) # (!\fetch|pc|data\(9) & (!\fetch|plus2unit|out[8]~15\ & VCC))
-- \fetch|plus2unit|out[9]~17\ = CARRY((\fetch|pc|data\(9) & !\fetch|plus2unit|out[8]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \fetch|pc|data\(9),
	datad => VCC,
	cin => \fetch|plus2unit|out[8]~15\,
	combout => \fetch|plus2unit|out[9]~16_combout\,
	cout => \fetch|plus2unit|out[9]~17\);

-- Location: FF_X36_Y29_N19
\fetch|pc|data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \fetch|pc|data[9]~8_combout\,
	asdata => \fetch|plus2unit|out[9]~16_combout\,
	sload => \fetch|pc|data[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fetch|pc|data\(9));

-- Location: FF_X34_Y29_N7
\regifid|pc_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \fetch|pc|data\(9),
	sload => VCC,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|pc_out\(9));

-- Location: LCCOMB_X35_Y29_N20
\fetch|adderunit|f[10]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|adderunit|f[10]~18_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ & ((\fetch|brplus2|out[10]~18_combout\ & (\fetch|adderunit|f[9]~17\ & VCC)) # (!\fetch|brplus2|out[10]~18_combout\ & 
-- (!\fetch|adderunit|f[9]~17\)))) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ & ((\fetch|brplus2|out[10]~18_combout\ & (!\fetch|adderunit|f[9]~17\)) # (!\fetch|brplus2|out[10]~18_combout\ & ((\fetch|adderunit|f[9]~17\) # 
-- (GND)))))
-- \fetch|adderunit|f[10]~19\ = CARRY((\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ & (!\fetch|brplus2|out[10]~18_combout\ & !\fetch|adderunit|f[9]~17\)) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ & 
-- ((!\fetch|adderunit|f[9]~17\) # (!\fetch|brplus2|out[10]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\,
	datab => \fetch|brplus2|out[10]~18_combout\,
	datad => VCC,
	cin => \fetch|adderunit|f[9]~17\,
	combout => \fetch|adderunit|f[10]~18_combout\,
	cout => \fetch|adderunit|f[10]~19\);

-- Location: LCCOMB_X34_Y28_N20
\fetch|pc|data[10]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|pc|data[10]~9_combout\ = (\wb|branch_unit|Equal1~0_combout\ & ((\regmemwb|mem_out\(10)))) # (!\wb|branch_unit|Equal1~0_combout\ & (\fetch|adderunit|f[10]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fetch|adderunit|f[10]~18_combout\,
	datab => \regmemwb|mem_out\(10),
	datad => \wb|branch_unit|Equal1~0_combout\,
	combout => \fetch|pc|data[10]~9_combout\);

-- Location: LCCOMB_X32_Y29_N20
\fetch|plus2unit|out[10]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|plus2unit|out[10]~18_combout\ = (\fetch|pc|data\(10) & (!\fetch|plus2unit|out[9]~17\)) # (!\fetch|pc|data\(10) & ((\fetch|plus2unit|out[9]~17\) # (GND)))
-- \fetch|plus2unit|out[10]~19\ = CARRY((!\fetch|plus2unit|out[9]~17\) # (!\fetch|pc|data\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fetch|pc|data\(10),
	datad => VCC,
	cin => \fetch|plus2unit|out[9]~17\,
	combout => \fetch|plus2unit|out[10]~18_combout\,
	cout => \fetch|plus2unit|out[10]~19\);

-- Location: FF_X34_Y28_N21
\fetch|pc|data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \fetch|pc|data[10]~9_combout\,
	asdata => \fetch|plus2unit|out[10]~18_combout\,
	sload => \fetch|pc|data[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fetch|pc|data\(10));

-- Location: LCCOMB_X34_Y28_N22
\regifid|pc_out[10]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regifid|pc_out[10]~feeder_combout\ = \fetch|pc|data\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \fetch|pc|data\(10),
	combout => \regifid|pc_out[10]~feeder_combout\);

-- Location: FF_X34_Y28_N23
\regifid|pc_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regifid|pc_out[10]~feeder_combout\,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|pc_out\(10));

-- Location: LCCOMB_X28_Y31_N28
\execute|alu_execute|Selector14~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector14~8_combout\ = (!\regexmem|mem_address[1]~0_combout\ & ((\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(2)))) # (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(1),
	datab => \regidex|id_ex_srcmux_out\(2),
	datac => \regexmem|mem_address[1]~0_combout\,
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|Selector14~8_combout\);

-- Location: LCCOMB_X28_Y31_N22
\execute|alu_execute|Selector14~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector14~7_combout\ = (\regexmem|mem_address[1]~0_combout\ & ((\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(4)))) # (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(3),
	datab => \regidex|id_ex_srcmux_out\(4),
	datac => \regexmem|mem_address[1]~0_combout\,
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|Selector14~7_combout\);

-- Location: LCCOMB_X28_Y31_N14
\execute|alu_execute|Selector14~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector14~9_combout\ = (\regexmem|mem_address[2]~1_combout\ & (((\execute|alu_execute|ShiftRight0~8_combout\)))) # (!\regexmem|mem_address[2]~1_combout\ & ((\execute|alu_execute|Selector14~8_combout\) # 
-- ((\execute|alu_execute|Selector14~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[2]~1_combout\,
	datab => \execute|alu_execute|Selector14~8_combout\,
	datac => \execute|alu_execute|Selector14~7_combout\,
	datad => \execute|alu_execute|ShiftRight0~8_combout\,
	combout => \execute|alu_execute|Selector14~9_combout\);

-- Location: LCCOMB_X29_Y31_N22
\execute|alu_execute|Selector14~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector14~1_combout\ = (!\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftLeft0~3_combout\ & (\execute|alu_execute|Selector0~2_combout\ & \execute|alu_execute|ShiftLeft0~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[1]~0_combout\,
	datab => \execute|alu_execute|ShiftLeft0~3_combout\,
	datac => \execute|alu_execute|Selector0~2_combout\,
	datad => \execute|alu_execute|ShiftLeft0~13_combout\,
	combout => \execute|alu_execute|Selector14~1_combout\);

-- Location: LCCOMB_X27_Y31_N22
\execute|alu_execute|Selector14~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector14~2_combout\ = (\regidex|id_ex_srcmux_out\(1) & ((\execute|alu_execute|Equal0~1_combout\) # ((\regexmem|mem_address[1]~0_combout\ & \execute|alu_execute|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~1_combout\,
	datab => \regidex|id_ex_srcmux_out\(1),
	datac => \regexmem|mem_address[1]~0_combout\,
	datad => \execute|alu_execute|Equal0~2_combout\,
	combout => \execute|alu_execute|Selector14~2_combout\);

-- Location: LCCOMB_X31_Y30_N22
\execute|alu_execute|Selector14~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector14~3_combout\ = (\execute|alu_execute|Equal0~0_combout\ & ((\execute|alu_execute|Add0~2_combout\) # ((!\regidex|id_ex_srcmux_out\(1) & \execute|alu_execute|Equal0~5_combout\)))) # (!\execute|alu_execute|Equal0~0_combout\ & 
-- (!\regidex|id_ex_srcmux_out\(1) & (\execute|alu_execute|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~0_combout\,
	datab => \regidex|id_ex_srcmux_out\(1),
	datac => \execute|alu_execute|Equal0~5_combout\,
	datad => \execute|alu_execute|Add0~2_combout\,
	combout => \execute|alu_execute|Selector14~3_combout\);

-- Location: LCCOMB_X29_Y31_N8
\execute|alu_execute|Selector14~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector14~4_combout\ = (\execute|alu_execute|Selector13~1_combout\) # ((\execute|alu_execute|Selector14~1_combout\) # ((\execute|alu_execute|Selector14~2_combout\) # (\execute|alu_execute|Selector14~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector13~1_combout\,
	datab => \execute|alu_execute|Selector14~1_combout\,
	datac => \execute|alu_execute|Selector14~2_combout\,
	datad => \execute|alu_execute|Selector14~3_combout\,
	combout => \execute|alu_execute|Selector14~4_combout\);

-- Location: LCCOMB_X30_Y32_N26
\execute|alu_execute|Selector14~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector14~5_combout\ = (\execute|alu_execute|Equal0~3_combout\ & ((\execute|alu_execute|Selector14~0_combout\) # ((\regexmem|ex_mem_alu_out[2]~0_combout\ & \execute|alu_execute|ShiftRight1~11_combout\)))) # 
-- (!\execute|alu_execute|Equal0~3_combout\ & (\regexmem|ex_mem_alu_out[2]~0_combout\ & ((\execute|alu_execute|ShiftRight1~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~3_combout\,
	datab => \regexmem|ex_mem_alu_out[2]~0_combout\,
	datac => \execute|alu_execute|Selector14~0_combout\,
	datad => \execute|alu_execute|ShiftRight1~11_combout\,
	combout => \execute|alu_execute|Selector14~5_combout\);

-- Location: LCCOMB_X29_Y31_N24
\execute|alu_execute|Selector14~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector14~6_combout\ = (\regexmem|mem_address[3]~2_combout\ & (!\execute|alu_execute|ShiftLeft0~28_combout\ & \execute|alu_execute|Selector14~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[3]~2_combout\,
	datac => \execute|alu_execute|ShiftLeft0~28_combout\,
	datad => \execute|alu_execute|Selector14~5_combout\,
	combout => \execute|alu_execute|Selector14~6_combout\);

-- Location: LCCOMB_X29_Y31_N2
\execute|alu_execute|Selector14~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector14~10_combout\ = (\execute|alu_execute|Selector14~4_combout\) # ((\execute|alu_execute|Selector14~6_combout\) # ((\execute|alu_execute|Selector14~9_combout\ & \execute|alu_execute|Selector3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector14~9_combout\,
	datab => \execute|alu_execute|Selector3~0_combout\,
	datac => \execute|alu_execute|Selector14~4_combout\,
	datad => \execute|alu_execute|Selector14~6_combout\,
	combout => \execute|alu_execute|Selector14~10_combout\);

-- Location: FF_X29_Y31_N3
\regexmem|ex_mem_alu_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|alu_execute|Selector14~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|ex_mem_alu_out\(1));

-- Location: FF_X35_Y28_N7
\regmemwb|alu_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|ex_mem_alu_out\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|alu_out\(1));

-- Location: LCCOMB_X35_Y28_N6
\wb|regfilemux|Mux14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux14~0_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(0) & (((\regmemwb|alu_out\(1) & \regmemwb|ctrl_out.regfilemux_sel\(1))))) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\regmemwb|ctrl_out.regfilemux_sel\(1) & 
-- (\fetch|brplus2|out[1]~0_combout\)) # (!\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\regmemwb|alu_out\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fetch|brplus2|out[1]~0_combout\,
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \regmemwb|alu_out\(1),
	datad => \regmemwb|ctrl_out.regfilemux_sel\(1),
	combout => \wb|regfilemux|Mux14~0_combout\);

-- Location: LCCOMB_X34_Y30_N8
\wb|regfilemux|Mux14~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux14~1_combout\ = (\wb|regfilemux|Mux14~0_combout\) # ((!\regmemwb|ctrl_out.regfilemux_sel\(1) & (\regmemwb|mem_out\(1) & \regmemwb|ctrl_out.regfilemux_sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datab => \regmemwb|mem_out\(1),
	datac => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datad => \wb|regfilemux|Mux14~0_combout\,
	combout => \wb|regfilemux|Mux14~1_combout\);

-- Location: FF_X35_Y30_N11
\decode|InstructionDecode_dp|regfileunit|data~49\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux14~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~261_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~49_q\);

-- Location: LCCOMB_X36_Y30_N10
\decode|InstructionDecode_dp|regfileunit|data~132\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~132_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~17_q\) # ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~1_q\ & !\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~17_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~1_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~132_combout\);

-- Location: LCCOMB_X35_Y30_N28
\decode|InstructionDecode_dp|regfileunit|data~133\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~133_combout\ = (\decode|InstructionDecode_dp|regfileunit|data~132_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~49_q\) # ((!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~132_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~33_q\ & \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~49_q\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~132_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~33_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~133_combout\);

-- Location: LCCOMB_X36_Y33_N6
\decode|InstructionDecode_dp|regfileunit|data~134\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~134_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~97_q\)) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~65_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~97_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~65_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~134_combout\);

-- Location: LCCOMB_X35_Y33_N30
\decode|InstructionDecode_dp|regfileunit|data~135\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~135_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~134_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~113_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~134_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~81_q\))))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~134_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~113_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~81_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~134_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~135_combout\);

-- Location: LCCOMB_X34_Y31_N30
\regidex|id_ex_src2_out[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_src2_out[1]~1_combout\ = (\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~135_combout\))) # (!\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & 
-- (\decode|InstructionDecode_dp|regfileunit|data~133_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \decode|InstructionDecode_dp|storemux2|f[2]~2_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~133_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~135_combout\,
	combout => \regidex|id_ex_src2_out[1]~1_combout\);

-- Location: LCCOMB_X34_Y31_N20
\regidex|id_ex_src2_out[1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_src2_out[1]~feeder_combout\ = \regidex|id_ex_src2_out[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_src2_out[1]~1_combout\,
	combout => \regidex|id_ex_src2_out[1]~feeder_combout\);

-- Location: FF_X34_Y31_N21
\regidex|id_ex_src2_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_src2_out[1]~feeder_combout\,
	asdata => \regifid|imm4\(1),
	sload => \regifid|A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src2_out\(1));

-- Location: LCCOMB_X31_Y31_N16
\regexmem|mem_address[1]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|mem_address[1]~8_combout\ = (\regidex|ctrl_out.alumux_sel\(0) & (((\regidex|id_ex_src2_out\(1))) # (!\regidex|ctrl_out.alumux_sel\(1)))) # (!\regidex|ctrl_out.alumux_sel\(0) & ((\regidex|ctrl_out.alumux_sel\(1) & (\regidex|id_ex_adj6_out\(2))) # 
-- (!\regidex|ctrl_out.alumux_sel\(1) & ((\regidex|id_ex_src2_out\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.alumux_sel\(0),
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datac => \regidex|id_ex_adj6_out\(2),
	datad => \regidex|id_ex_src2_out\(1),
	combout => \regexmem|mem_address[1]~8_combout\);

-- Location: LCCOMB_X30_Y31_N8
\regexmem|mem_address[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|mem_address[1]~0_combout\ = (\regexmem|mem_address[1]~8_combout\ & (((\regidex|ctrl_out.alumux_sel\(1)) # (\regidex|id_ex_adj6_out\(1))) # (!\regidex|ctrl_out.alumux_sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.alumux_sel\(0),
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datac => \regidex|id_ex_adj6_out\(1),
	datad => \regexmem|mem_address[1]~8_combout\,
	combout => \regexmem|mem_address[1]~0_combout\);

-- Location: LCCOMB_X28_Y31_N24
\execute|alu_execute|ShiftRight0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~12_combout\ = (!\execute|alumux|Mux15~0_combout\ & (!\regexmem|mem_address[1]~0_combout\ & \regexmem|mem_address[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alumux|Mux15~0_combout\,
	datac => \regexmem|mem_address[1]~0_combout\,
	datad => \regexmem|mem_address[2]~1_combout\,
	combout => \execute|alu_execute|ShiftRight0~12_combout\);

-- Location: LCCOMB_X28_Y31_N8
\execute|alu_execute|ShiftRight0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~16_combout\ = (\regexmem|mem_address[2]~1_combout\ & (\regidex|id_ex_srcmux_out\(15) & (\execute|alu_execute|ShiftRight0~12_combout\))) # (!\regexmem|mem_address[2]~1_combout\ & 
-- ((\execute|alu_execute|ShiftRight1~8_combout\) # ((\regidex|id_ex_srcmux_out\(15) & \execute|alu_execute|ShiftRight0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[2]~1_combout\,
	datab => \regidex|id_ex_srcmux_out\(15),
	datac => \execute|alu_execute|ShiftRight0~12_combout\,
	datad => \execute|alu_execute|ShiftRight1~8_combout\,
	combout => \execute|alu_execute|ShiftRight0~16_combout\);

-- Location: LCCOMB_X31_Y32_N12
\regexmem|ex_mem_alu_out[11]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[11]~15_combout\ = (\regexmem|ex_mem_alu_out[11]~12_combout\) # ((\regexmem|ex_mem_alu_out[11]~14_combout\ & \regexmem|ex_mem_alu_out[11]~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ex_mem_alu_out[11]~14_combout\,
	datac => \regexmem|ex_mem_alu_out[11]~12_combout\,
	datad => \regexmem|ex_mem_alu_out[11]~13_combout\,
	combout => \regexmem|ex_mem_alu_out[11]~15_combout\);

-- Location: LCCOMB_X27_Y32_N20
\execute|alu_execute|ShiftLeft0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~8_combout\ = (\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(10)))) # (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(11),
	datac => \regidex|id_ex_srcmux_out\(10),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftLeft0~8_combout\);

-- Location: LCCOMB_X28_Y32_N20
\execute|alu_execute|ShiftLeft0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~9_combout\ = (\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftLeft0~7_combout\)) # (!\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|ShiftLeft0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[1]~0_combout\,
	datac => \execute|alu_execute|ShiftLeft0~7_combout\,
	datad => \execute|alu_execute|ShiftLeft0~8_combout\,
	combout => \execute|alu_execute|ShiftLeft0~9_combout\);

-- Location: LCCOMB_X27_Y32_N2
\execute|alu_execute|Selector4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector4~0_combout\ = (\regexmem|ex_mem_alu_out[11]~10_combout\ & (!\regexmem|mem_address[2]~1_combout\ & (\execute|alu_execute|ShiftLeft0~15_combout\ & \execute|alu_execute|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ex_mem_alu_out[11]~10_combout\,
	datab => \regexmem|mem_address[2]~1_combout\,
	datac => \execute|alu_execute|ShiftLeft0~15_combout\,
	datad => \execute|alu_execute|Equal0~6_combout\,
	combout => \execute|alu_execute|Selector4~0_combout\);

-- Location: LCCOMB_X31_Y32_N30
\execute|alu_execute|Selector4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector4~1_combout\ = (!\execute|alu_execute|ShiftLeft0~28_combout\ & ((\execute|alu_execute|Selector4~0_combout\) # ((\regexmem|ex_mem_alu_out[11]~15_combout\ & \execute|alu_execute|ShiftLeft0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ex_mem_alu_out[11]~15_combout\,
	datab => \execute|alu_execute|ShiftLeft0~9_combout\,
	datac => \execute|alu_execute|Selector4~0_combout\,
	datad => \execute|alu_execute|ShiftLeft0~28_combout\,
	combout => \execute|alu_execute|Selector4~1_combout\);

-- Location: LCCOMB_X27_Y32_N28
\execute|alu_execute|ShiftLeft0~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~35_combout\ = (\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftLeft0~10_combout\)) # (!\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|ShiftLeft0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \execute|alu_execute|ShiftLeft0~10_combout\,
	datac => \execute|alu_execute|ShiftLeft0~11_combout\,
	datad => \regexmem|mem_address[1]~0_combout\,
	combout => \execute|alu_execute|ShiftLeft0~35_combout\);

-- Location: LCCOMB_X31_Y32_N26
\execute|alu_execute|Selector4~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector4~2_combout\ = (\regexmem|ex_mem_alu_out[11]~17_combout\ & ((\regexmem|mem_address[2]~1_combout\ & (\regidex|id_ex_srcmux_out\(15))) # (!\regexmem|mem_address[2]~1_combout\ & ((\execute|alu_execute|ShiftRight1~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[2]~1_combout\,
	datab => \regidex|id_ex_srcmux_out\(15),
	datac => \execute|alu_execute|ShiftRight1~8_combout\,
	datad => \regexmem|ex_mem_alu_out[11]~17_combout\,
	combout => \execute|alu_execute|Selector4~2_combout\);

-- Location: LCCOMB_X30_Y32_N4
\execute|alu_execute|Selector4~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector4~3_combout\ = (\execute|alu_execute|Equal0~1_combout\) # ((\execute|alumux|Mux4~0_combout\ & \execute|alu_execute|Equal0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alumux|Mux4~0_combout\,
	datab => \execute|alu_execute|Equal0~2_combout\,
	datad => \execute|alu_execute|Equal0~1_combout\,
	combout => \execute|alu_execute|Selector4~3_combout\);

-- Location: LCCOMB_X30_Y30_N22
\execute|alu_execute|Add0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Add0~22_combout\ = (\execute|alumux|Mux4~0_combout\ & ((\regidex|id_ex_srcmux_out\(11) & (\execute|alu_execute|Add0~21\ & VCC)) # (!\regidex|id_ex_srcmux_out\(11) & (!\execute|alu_execute|Add0~21\)))) # 
-- (!\execute|alumux|Mux4~0_combout\ & ((\regidex|id_ex_srcmux_out\(11) & (!\execute|alu_execute|Add0~21\)) # (!\regidex|id_ex_srcmux_out\(11) & ((\execute|alu_execute|Add0~21\) # (GND)))))
-- \execute|alu_execute|Add0~23\ = CARRY((\execute|alumux|Mux4~0_combout\ & (!\regidex|id_ex_srcmux_out\(11) & !\execute|alu_execute|Add0~21\)) # (!\execute|alumux|Mux4~0_combout\ & ((!\execute|alu_execute|Add0~21\) # (!\regidex|id_ex_srcmux_out\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alumux|Mux4~0_combout\,
	datab => \regidex|id_ex_srcmux_out\(11),
	datad => VCC,
	cin => \execute|alu_execute|Add0~21\,
	combout => \execute|alu_execute|Add0~22_combout\,
	cout => \execute|alu_execute|Add0~23\);

-- Location: LCCOMB_X30_Y32_N18
\execute|alu_execute|Selector4~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector4~4_combout\ = (\execute|alu_execute|Selector13~0_combout\ & ((\regexmem|ex_mem_alu_out[11]~18_combout\) # ((\execute|alu_execute|Equal0~0_combout\ & \execute|alu_execute|Add0~22_combout\)))) # 
-- (!\execute|alu_execute|Selector13~0_combout\ & (\execute|alu_execute|Equal0~0_combout\ & (\execute|alu_execute|Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector13~0_combout\,
	datab => \execute|alu_execute|Equal0~0_combout\,
	datac => \execute|alu_execute|Add0~22_combout\,
	datad => \regexmem|ex_mem_alu_out[11]~18_combout\,
	combout => \execute|alu_execute|Selector4~4_combout\);

-- Location: LCCOMB_X30_Y32_N24
\execute|alu_execute|Selector4~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector4~5_combout\ = (\execute|alu_execute|Selector4~4_combout\) # ((\regidex|id_ex_srcmux_out\(11) & ((\execute|alu_execute|Selector4~3_combout\))) # (!\regidex|id_ex_srcmux_out\(11) & (\execute|alu_execute|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~5_combout\,
	datab => \regidex|id_ex_srcmux_out\(11),
	datac => \execute|alu_execute|Selector4~3_combout\,
	datad => \execute|alu_execute|Selector4~4_combout\,
	combout => \execute|alu_execute|Selector4~5_combout\);

-- Location: LCCOMB_X31_Y32_N0
\execute|alu_execute|Selector4~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector4~6_combout\ = (\execute|alu_execute|Selector4~2_combout\) # ((\execute|alu_execute|Selector4~5_combout\) # ((\regexmem|ex_mem_alu_out[11]~20_combout\ & \execute|alu_execute|ShiftLeft0~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ex_mem_alu_out[11]~20_combout\,
	datab => \execute|alu_execute|ShiftLeft0~35_combout\,
	datac => \execute|alu_execute|Selector4~2_combout\,
	datad => \execute|alu_execute|Selector4~5_combout\,
	combout => \execute|alu_execute|Selector4~6_combout\);

-- Location: LCCOMB_X31_Y32_N16
\execute|alu_execute|Selector4~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector4~7_combout\ = (\execute|alu_execute|Selector4~1_combout\) # ((\execute|alu_execute|Selector4~6_combout\) # ((\execute|alu_execute|ShiftRight0~16_combout\ & \execute|alu_execute|Selector1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight0~16_combout\,
	datab => \execute|alu_execute|Selector1~0_combout\,
	datac => \execute|alu_execute|Selector4~1_combout\,
	datad => \execute|alu_execute|Selector4~6_combout\,
	combout => \execute|alu_execute|Selector4~7_combout\);

-- Location: FF_X31_Y32_N17
\regexmem|ex_mem_alu_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|alu_execute|Selector4~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|ex_mem_alu_out\(11));

-- Location: FF_X35_Y28_N23
\regmemwb|alu_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|ex_mem_alu_out\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|alu_out\(11));

-- Location: LCCOMB_X35_Y28_N22
\wb|regfilemux|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux4~0_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(1) & (((\regmemwb|alu_out\(11))) # (!\regmemwb|ctrl_out.regfilemux_sel\(0)))) # (!\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\regmemwb|ctrl_out.regfilemux_sel\(0) & 
-- ((\regmemwb|mem_out\(11)))) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) & (\regmemwb|alu_out\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \regmemwb|alu_out\(11),
	datad => \regmemwb|mem_out\(11),
	combout => \wb|regfilemux|Mux4~0_combout\);

-- Location: LCCOMB_X34_Y29_N22
\fetch|brplus2|out[11]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|brplus2|out[11]~20_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a13\ & (\fetch|brplus2|out[10]~19\ $ (GND))) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a13\ & 
-- (!\fetch|brplus2|out[10]~19\ & VCC))
-- \fetch|brplus2|out[11]~21\ = CARRY((\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a13\ & !\fetch|brplus2|out[10]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a13\,
	datad => VCC,
	cin => \fetch|brplus2|out[10]~19\,
	combout => \fetch|brplus2|out[11]~20_combout\,
	cout => \fetch|brplus2|out[11]~21\);

-- Location: LCCOMB_X35_Y28_N8
\wb|regfilemux|Mux4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux4~1_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\regmemwb|ctrl_out.regfilemux_sel\(0) & (\wb|regfilemux|Mux4~0_combout\)) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\fetch|brplus2|out[11]~20_combout\))))) # 
-- (!\regmemwb|ctrl_out.regfilemux_sel\(1) & (((\wb|regfilemux|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \wb|regfilemux|Mux4~0_combout\,
	datad => \fetch|brplus2|out[11]~20_combout\,
	combout => \wb|regfilemux|Mux4~1_combout\);

-- Location: FF_X35_Y28_N21
\decode|InstructionDecode_dp|regfileunit|data~123\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux4~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~265_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~123_q\);

-- Location: LCCOMB_X36_Y31_N28
\decode|InstructionDecode_dp|regfileunit|data~174\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~174_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~107_q\)) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~75_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~107_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~75_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~174_combout\);

-- Location: LCCOMB_X35_Y33_N14
\decode|InstructionDecode_dp|regfileunit|data~175\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~175_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~174_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~123_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~174_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~91_q\))))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~174_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~123_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~91_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~174_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~175_combout\);

-- Location: LCCOMB_X36_Y32_N2
\decode|InstructionDecode_dp|regfileunit|data~172\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~172_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\) # ((\decode|InstructionDecode_dp|regfileunit|data~27_q\)))) # 
-- (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~11_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~11_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~27_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~172_combout\);

-- Location: LCCOMB_X35_Y32_N8
\decode|InstructionDecode_dp|regfileunit|data~173\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~173_combout\ = (\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~172_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~59_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~172_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~43_q\))))) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~172_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~59_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~43_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~172_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~173_combout\);

-- Location: LCCOMB_X34_Y31_N4
\regidex|id_ex_src2_out[11]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_src2_out[11]~11_combout\ = (\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~175_combout\)) # (!\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~173_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[2]~2_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~175_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~173_combout\,
	combout => \regidex|id_ex_src2_out[11]~11_combout\);

-- Location: FF_X34_Y31_N5
\regidex|id_ex_src2_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_src2_out[11]~11_combout\,
	asdata => \regifid|D~q\,
	sload => \regifid|A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src2_out\(11));

-- Location: LCCOMB_X29_Y31_N26
\execute|alumux|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alumux|Mux4~0_combout\ = (\regidex|ctrl_out.alumux_sel\(0) & ((\regidex|ctrl_out.alumux_sel\(1) & ((\regidex|id_ex_src2_out\(11)))) # (!\regidex|ctrl_out.alumux_sel\(1) & (\regidex|id_ex_adj6_out\(6))))) # (!\regidex|ctrl_out.alumux_sel\(0) & 
-- (((\regidex|id_ex_src2_out\(11) & !\regidex|ctrl_out.alumux_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_adj6_out\(6),
	datab => \regidex|ctrl_out.alumux_sel\(0),
	datac => \regidex|id_ex_src2_out\(11),
	datad => \regidex|ctrl_out.alumux_sel\(1),
	combout => \execute|alumux|Mux4~0_combout\);

-- Location: LCCOMB_X34_Y28_N30
\execute|marmux|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|marmux|Mux4~0_combout\ = (!\regidex|ctrl_out.marmux_sel\(1) & \execute|alumux|Mux4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.marmux_sel\(1),
	datac => \execute|alumux|Mux4~0_combout\,
	combout => \execute|marmux|Mux4~0_combout\);

-- Location: FF_X34_Y28_N31
\regexmem|mem_address[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|marmux|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|mem_address\(11));

-- Location: IOIBUF_X52_Y28_N1
\mem_rdata_b[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_b(11),
	o => \mem_rdata_b[11]~input_o\);

-- Location: LCCOMB_X35_Y28_N2
\regmemwb|mem_out~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regmemwb|mem_out~11_combout\ = (\regexmem|ctrl_out.mem_read~q\ & ((\mem_rdata_b[11]~input_o\))) # (!\regexmem|ctrl_out.mem_read~q\ & (\regexmem|mem_address\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|ctrl_out.mem_read~q\,
	datac => \regexmem|mem_address\(11),
	datad => \mem_rdata_b[11]~input_o\,
	combout => \regmemwb|mem_out~11_combout\);

-- Location: FF_X35_Y28_N3
\regmemwb|mem_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regmemwb|mem_out~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|mem_out\(11));

-- Location: LCCOMB_X35_Y29_N22
\fetch|adderunit|f[11]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|adderunit|f[11]~20_combout\ = ((\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ $ (\fetch|brplus2|out[11]~20_combout\ $ (!\fetch|adderunit|f[10]~19\)))) # (GND)
-- \fetch|adderunit|f[11]~21\ = CARRY((\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ & ((\fetch|brplus2|out[11]~20_combout\) # (!\fetch|adderunit|f[10]~19\))) # 
-- (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ & (\fetch|brplus2|out[11]~20_combout\ & !\fetch|adderunit|f[10]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\,
	datab => \fetch|brplus2|out[11]~20_combout\,
	datad => VCC,
	cin => \fetch|adderunit|f[10]~19\,
	combout => \fetch|adderunit|f[11]~20_combout\,
	cout => \fetch|adderunit|f[11]~21\);

-- Location: LCCOMB_X34_Y28_N26
\fetch|pc|data[11]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|pc|data[11]~10_combout\ = (\wb|branch_unit|Equal1~0_combout\ & (\regmemwb|mem_out\(11))) # (!\wb|branch_unit|Equal1~0_combout\ & ((\fetch|adderunit|f[11]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|mem_out\(11),
	datab => \wb|branch_unit|Equal1~0_combout\,
	datad => \fetch|adderunit|f[11]~20_combout\,
	combout => \fetch|pc|data[11]~10_combout\);

-- Location: LCCOMB_X32_Y29_N22
\fetch|plus2unit|out[11]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|plus2unit|out[11]~20_combout\ = (\fetch|pc|data\(11) & (\fetch|plus2unit|out[10]~19\ $ (GND))) # (!\fetch|pc|data\(11) & (!\fetch|plus2unit|out[10]~19\ & VCC))
-- \fetch|plus2unit|out[11]~21\ = CARRY((\fetch|pc|data\(11) & !\fetch|plus2unit|out[10]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \fetch|pc|data\(11),
	datad => VCC,
	cin => \fetch|plus2unit|out[10]~19\,
	combout => \fetch|plus2unit|out[11]~20_combout\,
	cout => \fetch|plus2unit|out[11]~21\);

-- Location: FF_X34_Y28_N27
\fetch|pc|data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \fetch|pc|data[11]~10_combout\,
	asdata => \fetch|plus2unit|out[11]~20_combout\,
	sload => \fetch|pc|data[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fetch|pc|data\(11));

-- Location: LCCOMB_X34_Y28_N28
\regifid|pc_out[11]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regifid|pc_out[11]~feeder_combout\ = \fetch|pc|data\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fetch|pc|data\(11),
	combout => \regifid|pc_out[11]~feeder_combout\);

-- Location: FF_X34_Y28_N29
\regifid|pc_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regifid|pc_out[11]~feeder_combout\,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|pc_out\(11));

-- Location: LCCOMB_X34_Y30_N30
\decode|InstructionDecode_dp|regfileunit|data~265\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~265_combout\ = (\decode|InstructionDecode_dp|regfileunit|data~256_combout\ & ((\decode|ControlROM_Unit|Equal7~0_combout\) # ((\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\ & 
-- \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|ControlROM_Unit|Equal7~0_combout\,
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\,
	datac => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~256_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~265_combout\);

-- Location: FF_X35_Y28_N13
\decode|InstructionDecode_dp|regfileunit|data~125\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \wb|regfilemux|Mux2~1_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~265_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~125_q\);

-- Location: FF_X35_Y31_N13
\decode|InstructionDecode_dp|regfileunit|data~93\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux2~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~262_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~93_q\);

-- Location: FF_X36_Y31_N13
\decode|InstructionDecode_dp|regfileunit|data~77\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux2~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~264_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~77_q\);

-- Location: LCCOMB_X36_Y31_N2
\decode|InstructionDecode_dp|regfileunit|data~246\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~246_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~109_q\) # (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\)))) # 
-- (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~77_q\ & ((!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~77_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~109_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~246_combout\);

-- Location: LCCOMB_X31_Y29_N8
\decode|InstructionDecode_dp|regfileunit|data~247\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~247_combout\ = (\decode|InstructionDecode_dp|regfileunit|data~246_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~125_q\) # ((!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\)))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~246_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~93_q\ & \decode|InstructionDecode_dp|storemux|f[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~125_q\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~93_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~246_combout\,
	datad => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~247_combout\);

-- Location: FF_X35_Y32_N5
\decode|InstructionDecode_dp|regfileunit|data~45\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux2~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~257_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~45_q\);

-- Location: FF_X35_Y32_N11
\decode|InstructionDecode_dp|regfileunit|data~61\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux2~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~261_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~61_q\);

-- Location: FF_X36_Y32_N7
\decode|InstructionDecode_dp|regfileunit|data~13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux2~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~260_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~13_q\);

-- Location: FF_X36_Y32_N5
\decode|InstructionDecode_dp|regfileunit|data~29\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux2~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~259_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~29_q\);

-- Location: LCCOMB_X36_Y32_N4
\decode|InstructionDecode_dp|regfileunit|data~244\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~244_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~29_q\) # (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~13_q\ & ((!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~13_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~29_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~244_combout\);

-- Location: LCCOMB_X35_Y32_N10
\decode|InstructionDecode_dp|regfileunit|data~245\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~245_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~244_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~61_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~244_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~45_q\)))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~244_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~45_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~61_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~244_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~245_combout\);

-- Location: LCCOMB_X31_Y29_N18
\regidex|id_ex_srcmux_out[13]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[13]~2_combout\ = (\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~247_combout\)) # (!\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~245_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \decode|InstructionDecode_dp|storemux|f[2]~2_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~247_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~245_combout\,
	combout => \regidex|id_ex_srcmux_out[13]~2_combout\);

-- Location: LCCOMB_X31_Y29_N14
\regidex|id_ex_srcmux_out[13]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[13]~feeder_combout\ = \regidex|id_ex_srcmux_out[13]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|id_ex_srcmux_out[13]~2_combout\,
	combout => \regidex|id_ex_srcmux_out[13]~feeder_combout\);

-- Location: FF_X31_Y29_N15
\regidex|id_ex_srcmux_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[13]~feeder_combout\,
	asdata => \regidex|id_ex_src2_out[13]~13_combout\,
	sload => \decode|ControlROM_Unit|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_srcmux_out\(13));

-- Location: LCCOMB_X27_Y31_N24
\execute|alu_execute|ShiftRight1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight1~4_combout\ = (\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(13))) # (!\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(13),
	datab => \regidex|id_ex_srcmux_out\(12),
	datac => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftRight1~4_combout\);

-- Location: LCCOMB_X27_Y31_N14
\execute|alu_execute|ShiftRight0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~13_combout\ = (\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|ShiftRight1~0_combout\))) # (!\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftRight1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \execute|alu_execute|ShiftRight1~4_combout\,
	datac => \execute|alu_execute|ShiftRight1~0_combout\,
	datad => \regexmem|mem_address[1]~0_combout\,
	combout => \execute|alu_execute|ShiftRight0~13_combout\);

-- Location: LCCOMB_X30_Y30_N24
\execute|alu_execute|Add0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Add0~24_combout\ = ((\regidex|id_ex_srcmux_out\(12) $ (\execute|alumux|Mux3~0_combout\ $ (!\execute|alu_execute|Add0~23\)))) # (GND)
-- \execute|alu_execute|Add0~25\ = CARRY((\regidex|id_ex_srcmux_out\(12) & ((\execute|alumux|Mux3~0_combout\) # (!\execute|alu_execute|Add0~23\))) # (!\regidex|id_ex_srcmux_out\(12) & (\execute|alumux|Mux3~0_combout\ & !\execute|alu_execute|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(12),
	datab => \execute|alumux|Mux3~0_combout\,
	datad => VCC,
	cin => \execute|alu_execute|Add0~23\,
	combout => \execute|alu_execute|Add0~24_combout\,
	cout => \execute|alu_execute|Add0~25\);

-- Location: LCCOMB_X29_Y29_N12
\regexmem|ex_mem_alu_out[12]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[12]~2_combout\ = (!\regidex|ctrl_out.aluop\(0) & (\regidex|ctrl_out.alumux_sel\(1) & ((\regexmem|mem_address[3]~2_combout\) # (\execute|alu_execute|ShiftLeft0~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.aluop\(0),
	datab => \regexmem|mem_address[3]~2_combout\,
	datac => \execute|alu_execute|ShiftLeft0~28_combout\,
	datad => \regidex|ctrl_out.alumux_sel\(1),
	combout => \regexmem|ex_mem_alu_out[12]~2_combout\);

-- Location: LCCOMB_X29_Y29_N14
\execute|alu_execute|Selector2~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector2~6_combout\ = (\regidex|ctrl_out.aluop\(1) & (\regidex|id_ex_srcmux_out\(15) & \regexmem|ex_mem_alu_out[12]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regidex|ctrl_out.aluop\(1),
	datac => \regidex|id_ex_srcmux_out\(15),
	datad => \regexmem|ex_mem_alu_out[12]~2_combout\,
	combout => \execute|alu_execute|Selector2~6_combout\);

-- Location: LCCOMB_X29_Y29_N22
\execute|alu_execute|Selector3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector3~1_combout\ = (\regidex|id_ex_srcmux_out\(15) & (\regexmem|ex_mem_alu_out[2]~0_combout\ & (\regexmem|mem_address[2]~1_combout\ & \execute|alu_execute|Selector2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(15),
	datab => \regexmem|ex_mem_alu_out[2]~0_combout\,
	datac => \regexmem|mem_address[2]~1_combout\,
	datad => \execute|alu_execute|Selector2~0_combout\,
	combout => \execute|alu_execute|Selector3~1_combout\);

-- Location: LCCOMB_X29_Y32_N4
\execute|alu_execute|Selector3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector3~2_combout\ = (\regidex|id_ex_srcmux_out\(12) & ((\execute|alu_execute|Equal0~1_combout\) # ((\execute|alumux|Mux3~0_combout\ & \execute|alu_execute|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~1_combout\,
	datab => \execute|alumux|Mux3~0_combout\,
	datac => \regidex|id_ex_srcmux_out\(12),
	datad => \execute|alu_execute|Equal0~2_combout\,
	combout => \execute|alu_execute|Selector3~2_combout\);

-- Location: LCCOMB_X29_Y29_N4
\execute|alu_execute|Selector3~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector3~3_combout\ = (!\regidex|ctrl_out.aluop\(0) & (!\regidex|id_ex_srcmux_out\(12) & (!\regidex|ctrl_out.alumux_sel\(1) & \regidex|ctrl_out.aluop\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.aluop\(0),
	datab => \regidex|id_ex_srcmux_out\(12),
	datac => \regidex|ctrl_out.alumux_sel\(1),
	datad => \regidex|ctrl_out.aluop\(1),
	combout => \execute|alu_execute|Selector3~3_combout\);

-- Location: LCCOMB_X29_Y32_N8
\regexmem|ex_mem_alu_out[12]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ex_mem_alu_out[12]~1_combout\ = (\regexmem|mem_address[3]~2_combout\) # ((!\regexmem|mem_address[2]~1_combout\ & \regexmem|mem_address[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|mem_address[2]~1_combout\,
	datac => \regexmem|mem_address[3]~2_combout\,
	datad => \regexmem|mem_address[1]~0_combout\,
	combout => \regexmem|ex_mem_alu_out[12]~1_combout\);

-- Location: LCCOMB_X28_Y31_N6
\execute|alu_execute|ShiftLeft0~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~17_combout\ = (\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(11))) # (!\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(11),
	datac => \regidex|id_ex_srcmux_out\(12),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftLeft0~17_combout\);

-- Location: LCCOMB_X29_Y29_N30
\execute|alu_execute|Selector3~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector3~4_combout\ = (\regexmem|ex_mem_alu_out[12]~1_combout\ & (((!\execute|alu_execute|ShiftLeft0~3_combout\)))) # (!\regexmem|ex_mem_alu_out[12]~1_combout\ & ((\execute|alu_execute|ShiftLeft0~3_combout\ & 
-- (\execute|alu_execute|ShiftLeft0~17_combout\)) # (!\execute|alu_execute|ShiftLeft0~3_combout\ & ((\execute|alu_execute|ShiftLeft0~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ex_mem_alu_out[12]~1_combout\,
	datab => \execute|alu_execute|ShiftLeft0~17_combout\,
	datac => \execute|alu_execute|ShiftLeft0~3_combout\,
	datad => \execute|alu_execute|ShiftLeft0~34_combout\,
	combout => \execute|alu_execute|Selector3~4_combout\);

-- Location: LCCOMB_X29_Y29_N0
\execute|alu_execute|Selector3~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector3~5_combout\ = (\regexmem|ex_mem_alu_out[12]~1_combout\ & ((\execute|alu_execute|Selector3~4_combout\ & ((\execute|alu_execute|ShiftLeft0~33_combout\))) # (!\execute|alu_execute|Selector3~4_combout\ & 
-- (\execute|alu_execute|ShiftLeft0~24_combout\)))) # (!\regexmem|ex_mem_alu_out[12]~1_combout\ & (((\execute|alu_execute|Selector3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ex_mem_alu_out[12]~1_combout\,
	datab => \execute|alu_execute|ShiftLeft0~24_combout\,
	datac => \execute|alu_execute|Selector3~4_combout\,
	datad => \execute|alu_execute|ShiftLeft0~33_combout\,
	combout => \execute|alu_execute|Selector3~5_combout\);

-- Location: LCCOMB_X29_Y29_N18
\execute|alu_execute|Selector3~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector3~6_combout\ = (\execute|alu_execute|Selector3~2_combout\) # ((\execute|alu_execute|Selector3~3_combout\) # ((\execute|alu_execute|Selector0~2_combout\ & \execute|alu_execute|Selector3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector3~2_combout\,
	datab => \execute|alu_execute|Selector0~2_combout\,
	datac => \execute|alu_execute|Selector3~3_combout\,
	datad => \execute|alu_execute|Selector3~5_combout\,
	combout => \execute|alu_execute|Selector3~6_combout\);

-- Location: LCCOMB_X29_Y29_N28
\execute|alu_execute|Selector3~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector3~7_combout\ = (\execute|alu_execute|Selector3~1_combout\) # (\execute|alu_execute|Selector3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \execute|alu_execute|Selector3~1_combout\,
	datad => \execute|alu_execute|Selector3~6_combout\,
	combout => \execute|alu_execute|Selector3~7_combout\);

-- Location: LCCOMB_X29_Y29_N10
\execute|alu_execute|Selector3~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector3~8_combout\ = (\execute|alu_execute|Selector2~6_combout\) # ((\execute|alu_execute|Selector3~7_combout\) # ((\execute|alu_execute|Add0~24_combout\ & \execute|alu_execute|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Add0~24_combout\,
	datab => \execute|alu_execute|Selector2~6_combout\,
	datac => \execute|alu_execute|Equal0~0_combout\,
	datad => \execute|alu_execute|Selector3~7_combout\,
	combout => \execute|alu_execute|Selector3~8_combout\);

-- Location: LCCOMB_X29_Y29_N6
\execute|alu_execute|Selector3~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector3~9_combout\ = (\execute|alu_execute|Selector3~8_combout\) # ((\execute|alu_execute|ShiftRight0~13_combout\ & (\execute|alu_execute|Selector3~0_combout\ & !\regexmem|mem_address[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight0~13_combout\,
	datab => \execute|alu_execute|Selector3~0_combout\,
	datac => \regexmem|mem_address[2]~1_combout\,
	datad => \execute|alu_execute|Selector3~8_combout\,
	combout => \execute|alu_execute|Selector3~9_combout\);

-- Location: FF_X29_Y29_N7
\regexmem|ex_mem_alu_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|alu_execute|Selector3~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|ex_mem_alu_out\(12));

-- Location: FF_X35_Y28_N31
\regmemwb|alu_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|ex_mem_alu_out\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|alu_out\(12));

-- Location: LCCOMB_X35_Y28_N30
\wb|regfilemux|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux3~0_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(1) & (((\regmemwb|alu_out\(12))) # (!\regmemwb|ctrl_out.regfilemux_sel\(0)))) # (!\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\regmemwb|ctrl_out.regfilemux_sel\(0) & 
-- ((\regmemwb|mem_out\(12)))) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) & (\regmemwb|alu_out\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \regmemwb|alu_out\(12),
	datad => \regmemwb|mem_out\(12),
	combout => \wb|regfilemux|Mux3~0_combout\);

-- Location: LCCOMB_X34_Y29_N24
\fetch|brplus2|out[12]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|brplus2|out[12]~22_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a12\ & (!\fetch|brplus2|out[11]~21\)) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a12\ & ((\fetch|brplus2|out[11]~21\) # 
-- (GND)))
-- \fetch|brplus2|out[12]~23\ = CARRY((!\fetch|brplus2|out[11]~21\) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a12\,
	datad => VCC,
	cin => \fetch|brplus2|out[11]~21\,
	combout => \fetch|brplus2|out[12]~22_combout\,
	cout => \fetch|brplus2|out[12]~23\);

-- Location: LCCOMB_X35_Y28_N16
\wb|regfilemux|Mux3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux3~1_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(0) & (\wb|regfilemux|Mux3~0_combout\)) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\fetch|brplus2|out[12]~22_combout\))) # 
-- (!\regmemwb|ctrl_out.regfilemux_sel\(1) & (\wb|regfilemux|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wb|regfilemux|Mux3~0_combout\,
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \fetch|brplus2|out[12]~22_combout\,
	datad => \regmemwb|ctrl_out.regfilemux_sel\(1),
	combout => \wb|regfilemux|Mux3~1_combout\);

-- Location: FF_X35_Y28_N17
\decode|InstructionDecode_dp|regfileunit|data~124\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \wb|regfilemux|Mux3~1_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~265_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~124_q\);

-- Location: LCCOMB_X36_Y31_N4
\decode|InstructionDecode_dp|regfileunit|data~178\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~178_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~108_q\)) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~76_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~108_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~76_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~178_combout\);

-- Location: LCCOMB_X35_Y31_N6
\decode|InstructionDecode_dp|regfileunit|data~179\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~179_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~178_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~124_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~178_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~92_q\))))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~178_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~124_q\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~92_q\,
	datac => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~178_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~179_combout\);

-- Location: LCCOMB_X36_Y32_N22
\decode|InstructionDecode_dp|regfileunit|data~176\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~176_combout\ = (\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\)))) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~28_q\)) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~12_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~28_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~12_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~176_combout\);

-- Location: LCCOMB_X35_Y32_N20
\decode|InstructionDecode_dp|regfileunit|data~177\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~177_combout\ = (\decode|InstructionDecode_dp|regfileunit|data~176_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~60_q\) # ((!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~176_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~44_q\ & \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~60_q\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~176_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~44_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~177_combout\);

-- Location: LCCOMB_X34_Y31_N10
\regidex|id_ex_src2_out[12]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_src2_out[12]~12_combout\ = (\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~179_combout\)) # (!\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~177_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~179_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~177_combout\,
	datad => \decode|InstructionDecode_dp|storemux2|f[2]~2_combout\,
	combout => \regidex|id_ex_src2_out[12]~12_combout\);

-- Location: FF_X34_Y31_N11
\regidex|id_ex_src2_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_src2_out[12]~12_combout\,
	asdata => \regifid|D~q\,
	sload => \regifid|A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src2_out\(12));

-- Location: LCCOMB_X29_Y31_N12
\execute|alumux|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alumux|Mux3~0_combout\ = (\regidex|ctrl_out.alumux_sel\(0) & ((\regidex|ctrl_out.alumux_sel\(1) & ((\regidex|id_ex_src2_out\(12)))) # (!\regidex|ctrl_out.alumux_sel\(1) & (\regidex|id_ex_adj6_out\(6))))) # (!\regidex|ctrl_out.alumux_sel\(0) & 
-- (((\regidex|id_ex_src2_out\(12) & !\regidex|ctrl_out.alumux_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_adj6_out\(6),
	datab => \regidex|ctrl_out.alumux_sel\(0),
	datac => \regidex|id_ex_src2_out\(12),
	datad => \regidex|ctrl_out.alumux_sel\(1),
	combout => \execute|alumux|Mux3~0_combout\);

-- Location: LCCOMB_X34_Y28_N24
\execute|marmux|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|marmux|Mux3~0_combout\ = (!\regidex|ctrl_out.marmux_sel\(1) & \execute|alumux|Mux3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.marmux_sel\(1),
	datac => \execute|alumux|Mux3~0_combout\,
	combout => \execute|marmux|Mux3~0_combout\);

-- Location: FF_X34_Y28_N25
\regexmem|mem_address[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|marmux|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|mem_address\(12));

-- Location: LCCOMB_X35_Y28_N24
\regmemwb|mem_out~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regmemwb|mem_out~12_combout\ = (\regexmem|ctrl_out.mem_read~q\ & (\mem_rdata_b[12]~input_o\)) # (!\regexmem|ctrl_out.mem_read~q\ & ((\regexmem|mem_address\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|ctrl_out.mem_read~q\,
	datac => \mem_rdata_b[12]~input_o\,
	datad => \regexmem|mem_address\(12),
	combout => \regmemwb|mem_out~12_combout\);

-- Location: FF_X35_Y28_N25
\regmemwb|mem_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regmemwb|mem_out~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|mem_out\(12));

-- Location: LCCOMB_X35_Y29_N24
\fetch|adderunit|f[12]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|adderunit|f[12]~22_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ & ((\fetch|brplus2|out[12]~22_combout\ & (\fetch|adderunit|f[11]~21\ & VCC)) # (!\fetch|brplus2|out[12]~22_combout\ & 
-- (!\fetch|adderunit|f[11]~21\)))) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ & ((\fetch|brplus2|out[12]~22_combout\ & (!\fetch|adderunit|f[11]~21\)) # (!\fetch|brplus2|out[12]~22_combout\ & ((\fetch|adderunit|f[11]~21\) # 
-- (GND)))))
-- \fetch|adderunit|f[12]~23\ = CARRY((\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ & (!\fetch|brplus2|out[12]~22_combout\ & !\fetch|adderunit|f[11]~21\)) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ 
-- & ((!\fetch|adderunit|f[11]~21\) # (!\fetch|brplus2|out[12]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\,
	datab => \fetch|brplus2|out[12]~22_combout\,
	datad => VCC,
	cin => \fetch|adderunit|f[11]~21\,
	combout => \fetch|adderunit|f[12]~22_combout\,
	cout => \fetch|adderunit|f[12]~23\);

-- Location: LCCOMB_X36_Y29_N28
\fetch|pc|data[12]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|pc|data[12]~11_combout\ = (\wb|branch_unit|Equal1~0_combout\ & (\regmemwb|mem_out\(12))) # (!\wb|branch_unit|Equal1~0_combout\ & ((\fetch|adderunit|f[12]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|mem_out\(12),
	datab => \wb|branch_unit|Equal1~0_combout\,
	datad => \fetch|adderunit|f[12]~22_combout\,
	combout => \fetch|pc|data[12]~11_combout\);

-- Location: LCCOMB_X32_Y29_N24
\fetch|plus2unit|out[12]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|plus2unit|out[12]~22_combout\ = (\fetch|pc|data\(12) & (!\fetch|plus2unit|out[11]~21\)) # (!\fetch|pc|data\(12) & ((\fetch|plus2unit|out[11]~21\) # (GND)))
-- \fetch|plus2unit|out[12]~23\ = CARRY((!\fetch|plus2unit|out[11]~21\) # (!\fetch|pc|data\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fetch|pc|data\(12),
	datad => VCC,
	cin => \fetch|plus2unit|out[11]~21\,
	combout => \fetch|plus2unit|out[12]~22_combout\,
	cout => \fetch|plus2unit|out[12]~23\);

-- Location: FF_X36_Y29_N29
\fetch|pc|data[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \fetch|pc|data[12]~11_combout\,
	asdata => \fetch|plus2unit|out[12]~22_combout\,
	sload => \fetch|pc|data[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fetch|pc|data\(12));

-- Location: FF_X34_Y29_N29
\regifid|pc_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \fetch|pc|data\(12),
	sload => VCC,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|pc_out\(12));

-- Location: LCCOMB_X30_Y33_N4
\execute|alu_execute|Selector8~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector8~5_combout\ = (!\regexmem|mem_address[1]~0_combout\ & (!\execute|alumux|Mux15~0_combout\ & (!\regexmem|mem_address[2]~1_combout\ & \execute|alu_execute|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[1]~0_combout\,
	datab => \execute|alumux|Mux15~0_combout\,
	datac => \regexmem|mem_address[2]~1_combout\,
	datad => \execute|alu_execute|Equal0~3_combout\,
	combout => \execute|alu_execute|Selector8~5_combout\);

-- Location: LCCOMB_X30_Y33_N26
\execute|alu_execute|Selector8~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector8~6_combout\ = (\execute|alu_execute|ShiftLeft0~28_combout\ & (\regexmem|ex_mem_alu_out[2]~0_combout\)) # (!\execute|alu_execute|ShiftLeft0~28_combout\ & (\regexmem|mem_address[3]~2_combout\ & 
-- ((\regexmem|ex_mem_alu_out[2]~0_combout\) # (\execute|alu_execute|Selector8~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ex_mem_alu_out[2]~0_combout\,
	datab => \execute|alu_execute|Selector8~5_combout\,
	datac => \execute|alu_execute|ShiftLeft0~28_combout\,
	datad => \regexmem|mem_address[3]~2_combout\,
	combout => \execute|alu_execute|Selector8~6_combout\);

-- Location: LCCOMB_X30_Y33_N8
\execute|alu_execute|Selector8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector8~0_combout\ = (\execute|alu_execute|Selector3~0_combout\ & ((\regexmem|mem_address[2]~1_combout\ & ((\execute|alu_execute|ShiftRight1~8_combout\))) # (!\regexmem|mem_address[2]~1_combout\ & 
-- (\execute|alu_execute|ShiftRight1~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight1~9_combout\,
	datab => \execute|alu_execute|ShiftRight1~8_combout\,
	datac => \regexmem|mem_address[2]~1_combout\,
	datad => \execute|alu_execute|Selector3~0_combout\,
	combout => \execute|alu_execute|Selector8~0_combout\);

-- Location: LCCOMB_X30_Y33_N14
\execute|alu_execute|Selector8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector8~2_combout\ = (\regidex|id_ex_srcmux_out\(7) & ((\execute|alu_execute|Equal0~1_combout\) # ((\regexmem|mem_address[7]~6_combout\ & \execute|alu_execute|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(7),
	datab => \regexmem|mem_address[7]~6_combout\,
	datac => \execute|alu_execute|Equal0~1_combout\,
	datad => \execute|alu_execute|Equal0~2_combout\,
	combout => \execute|alu_execute|Selector8~2_combout\);

-- Location: LCCOMB_X28_Y32_N8
\execute|alu_execute|ShiftLeft0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~12_combout\ = (!\regexmem|mem_address[2]~1_combout\ & ((\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftLeft0~10_combout\)) # (!\regexmem|mem_address[1]~0_combout\ & 
-- ((\execute|alu_execute|ShiftLeft0~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[2]~1_combout\,
	datab => \regexmem|mem_address[1]~0_combout\,
	datac => \execute|alu_execute|ShiftLeft0~10_combout\,
	datad => \execute|alu_execute|ShiftLeft0~11_combout\,
	combout => \execute|alu_execute|ShiftLeft0~12_combout\);

-- Location: LCCOMB_X29_Y33_N4
\execute|alu_execute|Selector8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector8~1_combout\ = (\execute|alu_execute|Selector10~0_combout\ & ((\execute|alu_execute|ShiftLeft0~12_combout\) # ((\regexmem|mem_address[2]~1_combout\ & \execute|alu_execute|ShiftLeft0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftLeft0~12_combout\,
	datab => \regexmem|mem_address[2]~1_combout\,
	datac => \execute|alu_execute|Selector10~0_combout\,
	datad => \execute|alu_execute|ShiftLeft0~15_combout\,
	combout => \execute|alu_execute|Selector8~1_combout\);

-- Location: LCCOMB_X30_Y33_N16
\execute|alu_execute|Selector8~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector8~3_combout\ = (\execute|alu_execute|Equal0~0_combout\ & ((\execute|alu_execute|Add0~14_combout\) # ((\execute|alu_execute|Equal0~5_combout\ & !\regidex|id_ex_srcmux_out\(7))))) # (!\execute|alu_execute|Equal0~0_combout\ & 
-- (\execute|alu_execute|Equal0~5_combout\ & (!\regidex|id_ex_srcmux_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~0_combout\,
	datab => \execute|alu_execute|Equal0~5_combout\,
	datac => \regidex|id_ex_srcmux_out\(7),
	datad => \execute|alu_execute|Add0~14_combout\,
	combout => \execute|alu_execute|Selector8~3_combout\);

-- Location: LCCOMB_X30_Y33_N6
\execute|alu_execute|Selector8~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector8~4_combout\ = (\execute|alu_execute|Selector8~2_combout\) # ((\execute|alu_execute|Selector8~1_combout\) # (\execute|alu_execute|Selector8~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \execute|alu_execute|Selector8~2_combout\,
	datac => \execute|alu_execute|Selector8~1_combout\,
	datad => \execute|alu_execute|Selector8~3_combout\,
	combout => \execute|alu_execute|Selector8~4_combout\);

-- Location: LCCOMB_X30_Y33_N0
\execute|alu_execute|Selector8~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector8~7_combout\ = (\execute|alu_execute|Selector8~0_combout\) # ((\execute|alu_execute|Selector8~4_combout\) # ((\execute|alu_execute|Selector8~6_combout\ & \regidex|id_ex_srcmux_out\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector8~6_combout\,
	datab => \regidex|id_ex_srcmux_out\(15),
	datac => \execute|alu_execute|Selector8~0_combout\,
	datad => \execute|alu_execute|Selector8~4_combout\,
	combout => \execute|alu_execute|Selector8~7_combout\);

-- Location: FF_X30_Y33_N1
\regexmem|ex_mem_alu_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|alu_execute|Selector8~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|ex_mem_alu_out\(7));

-- Location: FF_X32_Y30_N1
\regmemwb|alu_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|ex_mem_alu_out\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|alu_out\(7));

-- Location: LCCOMB_X32_Y30_N0
\wb|regfilemux|Mux8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux8~0_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\regmemwb|alu_out\(7)))) # (!\regmemwb|ctrl_out.regfilemux_sel\(1) & (\regmemwb|mem_out\(7))))) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) 
-- & (((\regmemwb|alu_out\(7)) # (\regmemwb|ctrl_out.regfilemux_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|mem_out\(7),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \regmemwb|alu_out\(7),
	datad => \regmemwb|ctrl_out.regfilemux_sel\(1),
	combout => \wb|regfilemux|Mux8~0_combout\);

-- Location: LCCOMB_X32_Y30_N6
\wb|regfilemux|Mux8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux8~1_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\wb|regfilemux|Mux8~0_combout\))) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) & (\fetch|brplus2|out[7]~12_combout\)))) # 
-- (!\regmemwb|ctrl_out.regfilemux_sel\(1) & (((\wb|regfilemux|Mux8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \fetch|brplus2|out[7]~12_combout\,
	datad => \wb|regfilemux|Mux8~0_combout\,
	combout => \wb|regfilemux|Mux8~1_combout\);

-- Location: FF_X35_Y33_N25
\decode|InstructionDecode_dp|regfileunit|data~87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux8~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~262_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~87_q\);

-- Location: LCCOMB_X36_Y33_N0
\decode|InstructionDecode_dp|regfileunit|data~222\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~222_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~103_q\))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~71_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~71_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~103_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~222_combout\);

-- Location: LCCOMB_X32_Y33_N30
\decode|InstructionDecode_dp|regfileunit|data~223\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~223_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~222_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~119_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~222_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~87_q\)))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~222_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~87_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~222_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~119_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~223_combout\);

-- Location: LCCOMB_X36_Y30_N12
\decode|InstructionDecode_dp|regfileunit|data~220\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~220_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\) # ((\decode|InstructionDecode_dp|regfileunit|data~23_q\)))) # 
-- (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~7_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~23_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~7_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~220_combout\);

-- Location: LCCOMB_X35_Y30_N22
\decode|InstructionDecode_dp|regfileunit|data~221\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~221_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~220_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~55_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~220_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~39_q\))))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~220_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~220_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~55_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~39_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~221_combout\);

-- Location: LCCOMB_X32_Y32_N20
\regidex|id_ex_srcmux_out[7]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[7]~8_combout\ = (\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~223_combout\)) # (!\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~221_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \decode|InstructionDecode_dp|storemux|f[2]~2_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~223_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~221_combout\,
	combout => \regidex|id_ex_srcmux_out[7]~8_combout\);

-- Location: LCCOMB_X32_Y32_N2
\regidex|id_ex_srcmux_out[7]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[7]~feeder_combout\ = \regidex|id_ex_srcmux_out[7]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|id_ex_srcmux_out[7]~8_combout\,
	combout => \regidex|id_ex_srcmux_out[7]~feeder_combout\);

-- Location: FF_X32_Y32_N3
\regidex|id_ex_srcmux_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[7]~feeder_combout\,
	asdata => \regidex|id_ex_src2_out[7]~7_combout\,
	sload => \decode|ControlROM_Unit|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_srcmux_out\(7));

-- Location: LCCOMB_X29_Y32_N22
\execute|alu_execute|ShiftRight0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~10_combout\ = (\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(7))) # (!\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(7),
	datab => \regidex|id_ex_srcmux_out\(6),
	datac => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftRight0~10_combout\);

-- Location: LCCOMB_X29_Y32_N24
\execute|alu_execute|ShiftRight1~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight1~7_combout\ = (\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|ShiftRight1~6_combout\))) # (!\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftRight0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight0~10_combout\,
	datab => \execute|alu_execute|ShiftRight1~6_combout\,
	datad => \regexmem|mem_address[1]~0_combout\,
	combout => \execute|alu_execute|ShiftRight1~7_combout\);

-- Location: LCCOMB_X30_Y29_N12
\execute|alu_execute|Selector13~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector13~4_combout\ = (\regidex|ctrl_out.alumux_sel\(1) & (\regexmem|mem_address[2]~1_combout\ & (\execute|alu_execute|ShiftRight1~7_combout\ & \regexmem|ex_mem_alu_out[2]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.alumux_sel\(1),
	datab => \regexmem|mem_address[2]~1_combout\,
	datac => \execute|alu_execute|ShiftRight1~7_combout\,
	datad => \regexmem|ex_mem_alu_out[2]~22_combout\,
	combout => \execute|alu_execute|Selector13~4_combout\);

-- Location: LCCOMB_X31_Y29_N28
\execute|alu_execute|Selector13~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector13~3_combout\ = (\execute|alu_execute|Selector13~1_combout\) # ((!\regexmem|mem_address[2]~1_combout\ & (\execute|alu_execute|ShiftLeft0~27_combout\ & \execute|alu_execute|Selector10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[2]~1_combout\,
	datab => \execute|alu_execute|ShiftLeft0~27_combout\,
	datac => \execute|alu_execute|Selector13~1_combout\,
	datad => \execute|alu_execute|Selector10~0_combout\,
	combout => \execute|alu_execute|Selector13~3_combout\);

-- Location: LCCOMB_X30_Y29_N4
\execute|alu_execute|Selector13~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector13~2_combout\ = (\execute|alu_execute|ShiftRight0~17_combout\ & ((\execute|alu_execute|Selector12~0_combout\) # ((\execute|alu_execute|ShiftRight1~13_combout\ & \regexmem|ex_mem_alu_out[2]~9_combout\)))) # 
-- (!\execute|alu_execute|ShiftRight0~17_combout\ & (\execute|alu_execute|ShiftRight1~13_combout\ & ((\regexmem|ex_mem_alu_out[2]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight0~17_combout\,
	datab => \execute|alu_execute|ShiftRight1~13_combout\,
	datac => \execute|alu_execute|Selector12~0_combout\,
	datad => \regexmem|ex_mem_alu_out[2]~9_combout\,
	combout => \execute|alu_execute|Selector13~2_combout\);

-- Location: LCCOMB_X29_Y32_N10
\execute|alu_execute|Selector13~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector13~5_combout\ = (\execute|alu_execute|ShiftRight0~14_combout\ & (\execute|alu_execute|ShiftLeft0~3_combout\ & (\regexmem|mem_address[1]~0_combout\ & \regexmem|ex_mem_alu_out[2]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight0~14_combout\,
	datab => \execute|alu_execute|ShiftLeft0~3_combout\,
	datac => \regexmem|mem_address[1]~0_combout\,
	datad => \regexmem|ex_mem_alu_out[2]~23_combout\,
	combout => \execute|alu_execute|Selector13~5_combout\);

-- Location: LCCOMB_X31_Y31_N12
\execute|alu_execute|Selector13~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector13~8_combout\ = (\regidex|ctrl_out.aluop\(0) & (!\regidex|ctrl_out.alumux_sel\(1) & ((\regexmem|mem_address[2]~1_combout\) # (\regidex|ctrl_out.aluop\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[2]~1_combout\,
	datab => \regidex|ctrl_out.aluop\(1),
	datac => \regidex|ctrl_out.aluop\(0),
	datad => \regidex|ctrl_out.alumux_sel\(1),
	combout => \execute|alu_execute|Selector13~8_combout\);

-- Location: LCCOMB_X30_Y29_N26
\execute|alu_execute|Selector13~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector13~9_combout\ = (\execute|alu_execute|Selector13~8_combout\) # ((!\execute|alumux|Mux15~0_combout\ & \regexmem|ex_mem_alu_out[2]~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector13~8_combout\,
	datab => \execute|alumux|Mux15~0_combout\,
	datac => \regexmem|ex_mem_alu_out[2]~24_combout\,
	combout => \execute|alu_execute|Selector13~9_combout\);

-- Location: LCCOMB_X31_Y30_N28
\execute|alu_execute|Selector13~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector13~6_combout\ = (\execute|alu_execute|Equal0~5_combout\ & (((\execute|alu_execute|Equal0~0_combout\ & \execute|alu_execute|Add0~4_combout\)) # (!\regidex|id_ex_srcmux_out\(2)))) # (!\execute|alu_execute|Equal0~5_combout\ & 
-- (\execute|alu_execute|Equal0~0_combout\ & (\execute|alu_execute|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~5_combout\,
	datab => \execute|alu_execute|Equal0~0_combout\,
	datac => \execute|alu_execute|Add0~4_combout\,
	datad => \regidex|id_ex_srcmux_out\(2),
	combout => \execute|alu_execute|Selector13~6_combout\);

-- Location: LCCOMB_X30_Y29_N20
\execute|alu_execute|Selector13~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector13~7_combout\ = (\execute|alu_execute|Selector13~6_combout\) # ((\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(3) & \regexmem|ex_mem_alu_out[2]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alumux|Mux15~0_combout\,
	datab => \regidex|id_ex_srcmux_out\(3),
	datac => \regexmem|ex_mem_alu_out[2]~24_combout\,
	datad => \execute|alu_execute|Selector13~6_combout\,
	combout => \execute|alu_execute|Selector13~7_combout\);

-- Location: LCCOMB_X30_Y29_N24
\execute|alu_execute|Selector13~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector13~10_combout\ = (\execute|alu_execute|Selector13~5_combout\) # ((\execute|alu_execute|Selector13~7_combout\) # ((\regidex|id_ex_srcmux_out\(2) & \execute|alu_execute|Selector13~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(2),
	datab => \execute|alu_execute|Selector13~5_combout\,
	datac => \execute|alu_execute|Selector13~9_combout\,
	datad => \execute|alu_execute|Selector13~7_combout\,
	combout => \execute|alu_execute|Selector13~10_combout\);

-- Location: LCCOMB_X30_Y29_N16
\execute|alu_execute|Selector13~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector13~11_combout\ = (\execute|alu_execute|Selector13~4_combout\) # ((\execute|alu_execute|Selector13~3_combout\) # ((\execute|alu_execute|Selector13~2_combout\) # (\execute|alu_execute|Selector13~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector13~4_combout\,
	datab => \execute|alu_execute|Selector13~3_combout\,
	datac => \execute|alu_execute|Selector13~2_combout\,
	datad => \execute|alu_execute|Selector13~10_combout\,
	combout => \execute|alu_execute|Selector13~11_combout\);

-- Location: FF_X30_Y29_N17
\regexmem|ex_mem_alu_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|alu_execute|Selector13~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|ex_mem_alu_out\(2));

-- Location: FF_X34_Y33_N15
\regmemwb|alu_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|ex_mem_alu_out\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|alu_out\(2));

-- Location: LCCOMB_X34_Y33_N14
\wb|regfilemux|Mux13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux13~0_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\regmemwb|ctrl_out.regfilemux_sel\(0) & (\regmemwb|alu_out\(2))) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\fetch|brplus2|out[2]~2_combout\))))) # 
-- (!\regmemwb|ctrl_out.regfilemux_sel\(1) & (!\regmemwb|ctrl_out.regfilemux_sel\(0) & (\regmemwb|alu_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \regmemwb|alu_out\(2),
	datad => \fetch|brplus2|out[2]~2_combout\,
	combout => \wb|regfilemux|Mux13~0_combout\);

-- Location: LCCOMB_X34_Y30_N18
\wb|regfilemux|Mux13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux13~1_combout\ = (\wb|regfilemux|Mux13~0_combout\) # ((\regmemwb|ctrl_out.regfilemux_sel\(0) & (\regmemwb|mem_out\(2) & !\regmemwb|ctrl_out.regfilemux_sel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datab => \regmemwb|mem_out\(2),
	datac => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datad => \wb|regfilemux|Mux13~0_combout\,
	combout => \wb|regfilemux|Mux13~1_combout\);

-- Location: LCCOMB_X35_Y31_N2
\decode|InstructionDecode_dp|regfileunit|data~82feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~82feeder_combout\ = \wb|regfilemux|Mux13~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \wb|regfilemux|Mux13~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~82feeder_combout\);

-- Location: FF_X35_Y31_N3
\decode|InstructionDecode_dp|regfileunit|data~82\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|InstructionDecode_dp|regfileunit|data~82feeder_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~262_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~82_q\);

-- Location: LCCOMB_X36_Y33_N14
\decode|InstructionDecode_dp|regfileunit|data~138\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~138_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~98_q\))) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~66_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~66_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~98_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~138_combout\);

-- Location: LCCOMB_X35_Y31_N8
\decode|InstructionDecode_dp|regfileunit|data~139\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~139_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~138_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~114_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~138_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~82_q\)))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~138_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~82_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~114_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~138_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~139_combout\);

-- Location: LCCOMB_X36_Y30_N30
\decode|InstructionDecode_dp|regfileunit|data~136\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~136_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~18_q\) # ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~2_q\ & !\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~18_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~2_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~136_combout\);

-- Location: LCCOMB_X35_Y30_N8
\decode|InstructionDecode_dp|regfileunit|data~137\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~137_combout\ = (\decode|InstructionDecode_dp|regfileunit|data~136_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~50_q\) # ((!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~136_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~34_q\ & \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~136_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~50_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~34_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~137_combout\);

-- Location: LCCOMB_X34_Y31_N18
\regidex|id_ex_src2_out[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_src2_out[2]~2_combout\ = (\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~139_combout\)) # (!\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~137_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[2]~2_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~139_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~137_combout\,
	combout => \regidex|id_ex_src2_out[2]~2_combout\);

-- Location: FF_X34_Y31_N19
\regidex|id_ex_src2_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_src2_out[2]~2_combout\,
	asdata => \regifid|imm4\(2),
	sload => \regifid|A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src2_out\(2));

-- Location: LCCOMB_X30_Y31_N10
\regexmem|mem_address[2]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|mem_address[2]~1_combout\ = (\execute|alumux|Mux15~1_combout\ & (\execute|alumux|Mux13~0_combout\)) # (!\execute|alumux|Mux15~1_combout\ & ((\regidex|id_ex_src2_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alumux|Mux13~0_combout\,
	datab => \execute|alumux|Mux15~1_combout\,
	datad => \regidex|id_ex_src2_out\(2),
	combout => \regexmem|mem_address[2]~1_combout\);

-- Location: LCCOMB_X29_Y29_N26
\execute|alu_execute|Selector2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector2~1_combout\ = (!\regexmem|mem_address[2]~1_combout\ & (\execute|alu_execute|Selector2~0_combout\ & (\execute|alu_execute|Equal0~3_combout\ & \execute|alu_execute|ShiftRight0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[2]~1_combout\,
	datab => \execute|alu_execute|Selector2~0_combout\,
	datac => \execute|alu_execute|Equal0~3_combout\,
	datad => \execute|alu_execute|ShiftRight0~3_combout\,
	combout => \execute|alu_execute|Selector2~1_combout\);

-- Location: LCCOMB_X29_Y29_N2
\execute|alu_execute|Selector2~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector2~5_combout\ = (!\regexmem|mem_address[3]~2_combout\ & (\regexmem|ex_mem_alu_out[2]~0_combout\ & (!\execute|alu_execute|ShiftLeft0~28_combout\ & \execute|alu_execute|ShiftRight1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[3]~2_combout\,
	datab => \regexmem|ex_mem_alu_out[2]~0_combout\,
	datac => \execute|alu_execute|ShiftLeft0~28_combout\,
	datad => \execute|alu_execute|ShiftRight1~2_combout\,
	combout => \execute|alu_execute|Selector2~5_combout\);

-- Location: LCCOMB_X28_Y29_N26
\execute|alu_execute|Selector2~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector2~7_combout\ = (\regidex|id_ex_srcmux_out\(13) & ((\execute|alu_execute|Equal0~1_combout\) # ((\execute|alu_execute|Equal0~2_combout\ & \execute|alumux|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(13),
	datab => \execute|alu_execute|Equal0~2_combout\,
	datac => \execute|alu_execute|Equal0~1_combout\,
	datad => \execute|alumux|Mux2~0_combout\,
	combout => \execute|alu_execute|Selector2~7_combout\);

-- Location: LCCOMB_X28_Y29_N16
\execute|alu_execute|Selector2~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector2~8_combout\ = (\regidex|id_ex_srcmux_out\(13) & (((\execute|alu_execute|Selector2~7_combout\)))) # (!\regidex|id_ex_srcmux_out\(13) & (!\regidex|ctrl_out.aluop\(0) & ((\regidex|ctrl_out.aluop\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(13),
	datab => \regidex|ctrl_out.aluop\(0),
	datac => \execute|alu_execute|Selector2~7_combout\,
	datad => \regidex|ctrl_out.aluop\(1),
	combout => \execute|alu_execute|Selector2~8_combout\);

-- Location: LCCOMB_X28_Y29_N10
\execute|alu_execute|Selector2~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector2~9_combout\ = (\regidex|ctrl_out.alumux_sel\(1) & (\execute|alu_execute|Selector2~7_combout\)) # (!\regidex|ctrl_out.alumux_sel\(1) & (((\execute|alu_execute|Equal0~6_combout\) # (\execute|alu_execute|Selector2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector2~7_combout\,
	datab => \execute|alu_execute|Equal0~6_combout\,
	datac => \regidex|ctrl_out.alumux_sel\(1),
	datad => \execute|alu_execute|Selector2~8_combout\,
	combout => \execute|alu_execute|Selector2~9_combout\);

-- Location: LCCOMB_X30_Y30_N26
\execute|alu_execute|Add0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Add0~26_combout\ = (\execute|alumux|Mux2~0_combout\ & ((\regidex|id_ex_srcmux_out\(13) & (\execute|alu_execute|Add0~25\ & VCC)) # (!\regidex|id_ex_srcmux_out\(13) & (!\execute|alu_execute|Add0~25\)))) # 
-- (!\execute|alumux|Mux2~0_combout\ & ((\regidex|id_ex_srcmux_out\(13) & (!\execute|alu_execute|Add0~25\)) # (!\regidex|id_ex_srcmux_out\(13) & ((\execute|alu_execute|Add0~25\) # (GND)))))
-- \execute|alu_execute|Add0~27\ = CARRY((\execute|alumux|Mux2~0_combout\ & (!\regidex|id_ex_srcmux_out\(13) & !\execute|alu_execute|Add0~25\)) # (!\execute|alumux|Mux2~0_combout\ & ((!\execute|alu_execute|Add0~25\) # (!\regidex|id_ex_srcmux_out\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alumux|Mux2~0_combout\,
	datab => \regidex|id_ex_srcmux_out\(13),
	datad => VCC,
	cin => \execute|alu_execute|Add0~25\,
	combout => \execute|alu_execute|Add0~26_combout\,
	cout => \execute|alu_execute|Add0~27\);

-- Location: LCCOMB_X29_Y29_N8
\execute|alu_execute|Selector2~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector2~10_combout\ = (\execute|alu_execute|Selector2~6_combout\) # ((\execute|alu_execute|Selector2~9_combout\ & ((\execute|alu_execute|Selector2~8_combout\) # (\execute|alu_execute|Add0~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector2~9_combout\,
	datab => \execute|alu_execute|Selector2~6_combout\,
	datac => \execute|alu_execute|Selector2~8_combout\,
	datad => \execute|alu_execute|Add0~26_combout\,
	combout => \execute|alu_execute|Selector2~10_combout\);

-- Location: LCCOMB_X27_Y32_N16
\execute|alu_execute|ShiftLeft0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~4_combout\ = (\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(12))) # (!\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(12),
	datab => \regidex|id_ex_srcmux_out\(13),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftLeft0~4_combout\);

-- Location: LCCOMB_X28_Y32_N26
\execute|alu_execute|Selector2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector2~2_combout\ = (\regexmem|ex_mem_alu_out[12]~1_combout\ & (((\execute|alu_execute|ShiftLeft0~8_combout\) # (!\execute|alu_execute|ShiftLeft0~3_combout\)))) # (!\regexmem|ex_mem_alu_out[12]~1_combout\ & 
-- (\execute|alu_execute|ShiftLeft0~4_combout\ & ((\execute|alu_execute|ShiftLeft0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftLeft0~4_combout\,
	datab => \execute|alu_execute|ShiftLeft0~8_combout\,
	datac => \regexmem|ex_mem_alu_out[12]~1_combout\,
	datad => \execute|alu_execute|ShiftLeft0~3_combout\,
	combout => \execute|alu_execute|Selector2~2_combout\);

-- Location: LCCOMB_X28_Y32_N0
\execute|alu_execute|Selector2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector2~3_combout\ = (\execute|alu_execute|ShiftLeft0~3_combout\ & (((\execute|alu_execute|Selector2~2_combout\)))) # (!\execute|alu_execute|ShiftLeft0~3_combout\ & ((\execute|alu_execute|Selector2~2_combout\ & 
-- (\execute|alu_execute|ShiftLeft0~31_combout\)) # (!\execute|alu_execute|Selector2~2_combout\ & ((\execute|alu_execute|ShiftLeft0~29_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftLeft0~31_combout\,
	datab => \execute|alu_execute|ShiftLeft0~3_combout\,
	datac => \execute|alu_execute|Selector2~2_combout\,
	datad => \execute|alu_execute|ShiftLeft0~29_combout\,
	combout => \execute|alu_execute|Selector2~3_combout\);

-- Location: LCCOMB_X29_Y29_N16
\execute|alu_execute|Selector2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector2~4_combout\ = (\execute|alu_execute|Equal0~6_combout\ & (!\execute|alu_execute|ShiftLeft0~28_combout\ & (\regidex|ctrl_out.alumux_sel\(1) & \execute|alu_execute|Selector2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~6_combout\,
	datab => \execute|alu_execute|ShiftLeft0~28_combout\,
	datac => \regidex|ctrl_out.alumux_sel\(1),
	datad => \execute|alu_execute|Selector2~3_combout\,
	combout => \execute|alu_execute|Selector2~4_combout\);

-- Location: LCCOMB_X29_Y29_N20
\execute|alu_execute|Selector2~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector2~11_combout\ = (\execute|alu_execute|Selector2~1_combout\) # ((\execute|alu_execute|Selector2~5_combout\) # ((\execute|alu_execute|Selector2~10_combout\) # (\execute|alu_execute|Selector2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector2~1_combout\,
	datab => \execute|alu_execute|Selector2~5_combout\,
	datac => \execute|alu_execute|Selector2~10_combout\,
	datad => \execute|alu_execute|Selector2~4_combout\,
	combout => \execute|alu_execute|Selector2~11_combout\);

-- Location: FF_X29_Y29_N21
\regexmem|ex_mem_alu_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|alu_execute|Selector2~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|ex_mem_alu_out\(13));

-- Location: FF_X35_Y28_N11
\regmemwb|alu_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|ex_mem_alu_out\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|alu_out\(13));

-- Location: LCCOMB_X35_Y28_N10
\wb|regfilemux|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux2~0_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(1) & (((\regmemwb|alu_out\(13))) # (!\regmemwb|ctrl_out.regfilemux_sel\(0)))) # (!\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\regmemwb|ctrl_out.regfilemux_sel\(0) & 
-- ((\regmemwb|mem_out\(13)))) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) & (\regmemwb|alu_out\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \regmemwb|alu_out\(13),
	datad => \regmemwb|mem_out\(13),
	combout => \wb|regfilemux|Mux2~0_combout\);

-- Location: LCCOMB_X34_Y29_N26
\fetch|brplus2|out[13]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|brplus2|out[13]~24_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a11\ & (\fetch|brplus2|out[12]~23\ $ (GND))) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a11\ & 
-- (!\fetch|brplus2|out[12]~23\ & VCC))
-- \fetch|brplus2|out[13]~25\ = CARRY((\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a11\ & !\fetch|brplus2|out[12]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a11\,
	datad => VCC,
	cin => \fetch|brplus2|out[12]~23\,
	combout => \fetch|brplus2|out[13]~24_combout\,
	cout => \fetch|brplus2|out[13]~25\);

-- Location: LCCOMB_X35_Y28_N12
\wb|regfilemux|Mux2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux2~1_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\regmemwb|ctrl_out.regfilemux_sel\(0) & (\wb|regfilemux|Mux2~0_combout\)) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\fetch|brplus2|out[13]~24_combout\))))) # 
-- (!\regmemwb|ctrl_out.regfilemux_sel\(1) & (\wb|regfilemux|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datab => \wb|regfilemux|Mux2~0_combout\,
	datac => \fetch|brplus2|out[13]~24_combout\,
	datad => \regmemwb|ctrl_out.regfilemux_sel\(0),
	combout => \wb|regfilemux|Mux2~1_combout\);

-- Location: FF_X36_Y31_N3
\decode|InstructionDecode_dp|regfileunit|data~109\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux2~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~263_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~109_q\);

-- Location: LCCOMB_X36_Y31_N12
\decode|InstructionDecode_dp|regfileunit|data~182\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~182_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~109_q\)) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~77_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~109_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~77_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~182_combout\);

-- Location: LCCOMB_X35_Y31_N12
\decode|InstructionDecode_dp|regfileunit|data~183\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~183_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~182_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~125_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~182_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~93_q\)))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~182_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~182_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~93_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~125_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~183_combout\);

-- Location: LCCOMB_X36_Y32_N6
\decode|InstructionDecode_dp|regfileunit|data~180\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~180_combout\ = (\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\)))) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~29_q\)) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~13_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~29_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~13_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~180_combout\);

-- Location: LCCOMB_X35_Y32_N4
\decode|InstructionDecode_dp|regfileunit|data~181\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~181_combout\ = (\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~180_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~61_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~180_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~45_q\))))) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~180_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~61_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~45_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~180_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~181_combout\);

-- Location: LCCOMB_X34_Y31_N28
\regidex|id_ex_src2_out[13]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_src2_out[13]~13_combout\ = (\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~183_combout\)) # (!\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~181_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[2]~2_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~183_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~181_combout\,
	combout => \regidex|id_ex_src2_out[13]~13_combout\);

-- Location: FF_X34_Y31_N29
\regidex|id_ex_src2_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_src2_out[13]~13_combout\,
	asdata => \regifid|D~q\,
	sload => \regifid|A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src2_out\(13));

-- Location: LCCOMB_X29_Y31_N28
\execute|alumux|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alumux|Mux2~0_combout\ = (\regidex|ctrl_out.alumux_sel\(0) & ((\regidex|ctrl_out.alumux_sel\(1) & ((\regidex|id_ex_src2_out\(13)))) # (!\regidex|ctrl_out.alumux_sel\(1) & (\regidex|id_ex_adj6_out\(6))))) # (!\regidex|ctrl_out.alumux_sel\(0) & 
-- (((\regidex|id_ex_src2_out\(13) & !\regidex|ctrl_out.alumux_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_adj6_out\(6),
	datab => \regidex|ctrl_out.alumux_sel\(0),
	datac => \regidex|id_ex_src2_out\(13),
	datad => \regidex|ctrl_out.alumux_sel\(1),
	combout => \execute|alumux|Mux2~0_combout\);

-- Location: LCCOMB_X34_Y28_N18
\execute|marmux|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|marmux|Mux2~0_combout\ = (!\regidex|ctrl_out.marmux_sel\(1) & \execute|alumux|Mux2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.marmux_sel\(1),
	datad => \execute|alumux|Mux2~0_combout\,
	combout => \execute|marmux|Mux2~0_combout\);

-- Location: FF_X34_Y28_N19
\regexmem|mem_address[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|marmux|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|mem_address\(13));

-- Location: LCCOMB_X34_Y28_N14
\regmemwb|mem_out~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regmemwb|mem_out~13_combout\ = (\regexmem|ctrl_out.mem_read~q\ & (\mem_rdata_b[13]~input_o\)) # (!\regexmem|ctrl_out.mem_read~q\ & ((\regexmem|mem_address\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_rdata_b[13]~input_o\,
	datab => \regexmem|ctrl_out.mem_read~q\,
	datad => \regexmem|mem_address\(13),
	combout => \regmemwb|mem_out~13_combout\);

-- Location: FF_X34_Y28_N15
\regmemwb|mem_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regmemwb|mem_out~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|mem_out\(13));

-- Location: LCCOMB_X35_Y29_N26
\fetch|adderunit|f[13]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|adderunit|f[13]~24_combout\ = ((\fetch|brplus2|out[13]~24_combout\ $ (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ $ (!\fetch|adderunit|f[12]~23\)))) # (GND)
-- \fetch|adderunit|f[13]~25\ = CARRY((\fetch|brplus2|out[13]~24_combout\ & ((\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\) # (!\fetch|adderunit|f[12]~23\))) # (!\fetch|brplus2|out[13]~24_combout\ & 
-- (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ & !\fetch|adderunit|f[12]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fetch|brplus2|out[13]~24_combout\,
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\,
	datad => VCC,
	cin => \fetch|adderunit|f[12]~23\,
	combout => \fetch|adderunit|f[13]~24_combout\,
	cout => \fetch|adderunit|f[13]~25\);

-- Location: LCCOMB_X34_Y28_N8
\fetch|pc|data[13]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|pc|data[13]~12_combout\ = (\wb|branch_unit|Equal1~0_combout\ & (\regmemwb|mem_out\(13))) # (!\wb|branch_unit|Equal1~0_combout\ & ((\fetch|adderunit|f[13]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|mem_out\(13),
	datab => \wb|branch_unit|Equal1~0_combout\,
	datad => \fetch|adderunit|f[13]~24_combout\,
	combout => \fetch|pc|data[13]~12_combout\);

-- Location: LCCOMB_X32_Y29_N26
\fetch|plus2unit|out[13]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|plus2unit|out[13]~24_combout\ = (\fetch|pc|data\(13) & (\fetch|plus2unit|out[12]~23\ $ (GND))) # (!\fetch|pc|data\(13) & (!\fetch|plus2unit|out[12]~23\ & VCC))
-- \fetch|plus2unit|out[13]~25\ = CARRY((\fetch|pc|data\(13) & !\fetch|plus2unit|out[12]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \fetch|pc|data\(13),
	datad => VCC,
	cin => \fetch|plus2unit|out[12]~23\,
	combout => \fetch|plus2unit|out[13]~24_combout\,
	cout => \fetch|plus2unit|out[13]~25\);

-- Location: FF_X34_Y28_N9
\fetch|pc|data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \fetch|pc|data[13]~12_combout\,
	asdata => \fetch|plus2unit|out[13]~24_combout\,
	sload => \fetch|pc|data[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fetch|pc|data\(13));

-- Location: LCCOMB_X34_Y28_N6
\regifid|pc_out[13]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regifid|pc_out[13]~feeder_combout\ = \fetch|pc|data\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fetch|pc|data\(13),
	combout => \regifid|pc_out[13]~feeder_combout\);

-- Location: FF_X34_Y28_N7
\regifid|pc_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regifid|pc_out[13]~feeder_combout\,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|pc_out\(13));

-- Location: LCCOMB_X35_Y33_N26
\decode|InstructionDecode_dp|regfileunit|data~263\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~263_combout\ = (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a6\ & (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\ & 
-- (\decode|InstructionDecode_dp|regfileunit|data~256_combout\ & !\decode|ControlROM_Unit|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~256_combout\,
	datad => \decode|ControlROM_Unit|Equal7~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~263_combout\);

-- Location: FF_X36_Y31_N31
\decode|InstructionDecode_dp|regfileunit|data~110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux1~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~263_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~110_q\);

-- Location: FF_X36_Y31_N25
\decode|InstructionDecode_dp|regfileunit|data~78\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux1~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~264_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~78_q\);

-- Location: LCCOMB_X36_Y31_N30
\decode|InstructionDecode_dp|regfileunit|data~250\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~250_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~110_q\)) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~78_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~110_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~78_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~250_combout\);

-- Location: LCCOMB_X31_Y29_N30
\decode|InstructionDecode_dp|regfileunit|data~251\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~251_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~250_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~126_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~250_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~94_q\))))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~250_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~126_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~94_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~250_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~251_combout\);

-- Location: FF_X36_Y32_N19
\decode|InstructionDecode_dp|regfileunit|data~14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux1~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~260_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~14_q\);

-- Location: FF_X36_Y32_N13
\decode|InstructionDecode_dp|regfileunit|data~30\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux1~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~259_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~30_q\);

-- Location: LCCOMB_X36_Y32_N12
\decode|InstructionDecode_dp|regfileunit|data~248\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~248_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~30_q\) # (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~14_q\ & ((!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~14_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~30_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~248_combout\);

-- Location: FF_X35_Y32_N15
\decode|InstructionDecode_dp|regfileunit|data~62\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux1~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~261_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~62_q\);

-- Location: FF_X35_Y32_N25
\decode|InstructionDecode_dp|regfileunit|data~46\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux1~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~257_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~46_q\);

-- Location: LCCOMB_X35_Y32_N14
\decode|InstructionDecode_dp|regfileunit|data~249\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~249_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~248_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~62_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~248_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~46_q\))))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~248_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~248_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~62_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~46_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~249_combout\);

-- Location: LCCOMB_X31_Y29_N16
\regidex|id_ex_srcmux_out[14]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[14]~1_combout\ = (\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~251_combout\)) # (!\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~249_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \decode|InstructionDecode_dp|storemux|f[2]~2_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~251_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~249_combout\,
	combout => \regidex|id_ex_srcmux_out[14]~1_combout\);

-- Location: LCCOMB_X31_Y29_N4
\regidex|id_ex_srcmux_out[14]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[14]~feeder_combout\ = \regidex|id_ex_srcmux_out[14]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|id_ex_srcmux_out[14]~1_combout\,
	combout => \regidex|id_ex_srcmux_out[14]~feeder_combout\);

-- Location: FF_X31_Y29_N5
\regidex|id_ex_srcmux_out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[14]~feeder_combout\,
	asdata => \regidex|id_ex_src2_out[14]~14_combout\,
	sload => \decode|ControlROM_Unit|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_srcmux_out\(14));

-- Location: LCCOMB_X29_Y33_N30
\execute|alu_execute|Selector1~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector1~3_combout\ = (\regidex|id_ex_srcmux_out\(14) & ((\execute|alu_execute|Selector1~2_combout\) # ((!\execute|alu_execute|ShiftRight0~23_combout\ & \regexmem|ex_mem_alu_out[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector1~2_combout\,
	datab => \regidex|id_ex_srcmux_out\(14),
	datac => \execute|alu_execute|ShiftRight0~23_combout\,
	datad => \regexmem|ex_mem_alu_out[2]~0_combout\,
	combout => \execute|alu_execute|Selector1~3_combout\);

-- Location: LCCOMB_X30_Y33_N10
\execute|alu_execute|Selector1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector1~1_combout\ = (!\regexmem|mem_address[1]~0_combout\ & (!\regexmem|mem_address[2]~1_combout\ & (\execute|alu_execute|ShiftRight1~0_combout\ & \execute|alu_execute|Selector1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[1]~0_combout\,
	datab => \regexmem|mem_address[2]~1_combout\,
	datac => \execute|alu_execute|ShiftRight1~0_combout\,
	datad => \execute|alu_execute|Selector1~0_combout\,
	combout => \execute|alu_execute|Selector1~1_combout\);

-- Location: LCCOMB_X27_Y31_N16
\execute|alu_execute|ShiftLeft0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~16_combout\ = (!\regexmem|mem_address[1]~0_combout\ & ((\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(13)))) # (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(14),
	datab => \execute|alumux|Mux15~0_combout\,
	datac => \regexmem|mem_address[1]~0_combout\,
	datad => \regidex|id_ex_srcmux_out\(13),
	combout => \execute|alu_execute|ShiftLeft0~16_combout\);

-- Location: LCCOMB_X28_Y31_N4
\execute|alu_execute|ShiftLeft0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~18_combout\ = (\execute|alu_execute|ShiftLeft0~3_combout\ & ((\execute|alu_execute|ShiftLeft0~16_combout\) # ((\regexmem|mem_address[1]~0_combout\ & \execute|alu_execute|ShiftLeft0~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftLeft0~3_combout\,
	datab => \regexmem|mem_address[1]~0_combout\,
	datac => \execute|alu_execute|ShiftLeft0~16_combout\,
	datad => \execute|alu_execute|ShiftLeft0~17_combout\,
	combout => \execute|alu_execute|ShiftLeft0~18_combout\);

-- Location: LCCOMB_X29_Y32_N0
\execute|alu_execute|ShiftLeft0~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~25_combout\ = (\execute|alu_execute|ShiftLeft0~22_combout\ & ((\regexmem|mem_address[1]~0_combout\ & ((\execute|alu_execute|ShiftLeft0~23_combout\))) # (!\regexmem|mem_address[1]~0_combout\ & 
-- (\execute|alu_execute|ShiftLeft0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftLeft0~24_combout\,
	datab => \execute|alu_execute|ShiftLeft0~23_combout\,
	datac => \regexmem|mem_address[1]~0_combout\,
	datad => \execute|alu_execute|ShiftLeft0~22_combout\,
	combout => \execute|alu_execute|ShiftLeft0~25_combout\);

-- Location: LCCOMB_X29_Y33_N8
\execute|alu_execute|Selector1~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector1~7_combout\ = (\regexmem|mem_address[3]~2_combout\ & ((\regexmem|mem_address[2]~1_combout\ & ((\execute|alu_execute|ShiftLeft0~27_combout\))) # (!\regexmem|mem_address[2]~1_combout\ & 
-- (\execute|alu_execute|ShiftLeft0~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[2]~1_combout\,
	datab => \regexmem|mem_address[3]~2_combout\,
	datac => \execute|alu_execute|ShiftLeft0~21_combout\,
	datad => \execute|alu_execute|ShiftLeft0~27_combout\,
	combout => \execute|alu_execute|Selector1~7_combout\);

-- Location: LCCOMB_X29_Y33_N22
\execute|alu_execute|Selector1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector1~8_combout\ = (\execute|alu_execute|Selector0~2_combout\ & ((\execute|alu_execute|ShiftLeft0~18_combout\) # ((\execute|alu_execute|ShiftLeft0~25_combout\) # (\execute|alu_execute|Selector1~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftLeft0~18_combout\,
	datab => \execute|alu_execute|ShiftLeft0~25_combout\,
	datac => \execute|alu_execute|Selector1~7_combout\,
	datad => \execute|alu_execute|Selector0~2_combout\,
	combout => \execute|alu_execute|Selector1~8_combout\);

-- Location: LCCOMB_X30_Y30_N28
\execute|alu_execute|Add0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Add0~28_combout\ = ((\regidex|id_ex_srcmux_out\(14) $ (\execute|alumux|Mux1~0_combout\ $ (!\execute|alu_execute|Add0~27\)))) # (GND)
-- \execute|alu_execute|Add0~29\ = CARRY((\regidex|id_ex_srcmux_out\(14) & ((\execute|alumux|Mux1~0_combout\) # (!\execute|alu_execute|Add0~27\))) # (!\regidex|id_ex_srcmux_out\(14) & (\execute|alumux|Mux1~0_combout\ & !\execute|alu_execute|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(14),
	datab => \execute|alumux|Mux1~0_combout\,
	datad => VCC,
	cin => \execute|alu_execute|Add0~27\,
	combout => \execute|alu_execute|Add0~28_combout\,
	cout => \execute|alu_execute|Add0~29\);

-- Location: LCCOMB_X29_Y33_N28
\execute|alu_execute|Selector1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector1~4_combout\ = (\execute|alu_execute|Equal0~0_combout\ & ((\execute|alu_execute|Add0~28_combout\) # ((\execute|alu_execute|Equal0~5_combout\ & !\regidex|id_ex_srcmux_out\(14))))) # (!\execute|alu_execute|Equal0~0_combout\ & 
-- (\execute|alu_execute|Equal0~5_combout\ & (!\regidex|id_ex_srcmux_out\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~0_combout\,
	datab => \execute|alu_execute|Equal0~5_combout\,
	datac => \regidex|id_ex_srcmux_out\(14),
	datad => \execute|alu_execute|Add0~28_combout\,
	combout => \execute|alu_execute|Selector1~4_combout\);

-- Location: LCCOMB_X29_Y33_N6
\execute|alu_execute|Selector1~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector1~5_combout\ = (\execute|alu_execute|Selector1~4_combout\) # ((\execute|alu_execute|Selector13~0_combout\ & ((\execute|alu_execute|ShiftRight0~2_combout\) # (!\execute|alu_execute|Selector2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector13~0_combout\,
	datab => \execute|alu_execute|ShiftRight0~2_combout\,
	datac => \execute|alu_execute|Selector2~0_combout\,
	datad => \execute|alu_execute|Selector1~4_combout\,
	combout => \execute|alu_execute|Selector1~5_combout\);

-- Location: LCCOMB_X29_Y33_N14
\execute|alu_execute|Selector1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector1~6_combout\ = (\execute|alu_execute|Selector1~3_combout\) # ((\execute|alu_execute|Selector1~1_combout\) # ((\execute|alu_execute|Selector1~8_combout\) # (\execute|alu_execute|Selector1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector1~3_combout\,
	datab => \execute|alu_execute|Selector1~1_combout\,
	datac => \execute|alu_execute|Selector1~8_combout\,
	datad => \execute|alu_execute|Selector1~5_combout\,
	combout => \execute|alu_execute|Selector1~6_combout\);

-- Location: FF_X29_Y33_N15
\regexmem|ex_mem_alu_out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|alu_execute|Selector1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|ex_mem_alu_out\(14));

-- Location: FF_X34_Y33_N19
\regmemwb|alu_out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|ex_mem_alu_out\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|alu_out\(14));

-- Location: LCCOMB_X34_Y33_N18
\wb|regfilemux|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux1~0_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\regmemwb|alu_out\(14)))) # (!\regmemwb|ctrl_out.regfilemux_sel\(1) & (\regmemwb|mem_out\(14))))) # 
-- (!\regmemwb|ctrl_out.regfilemux_sel\(0) & (((\regmemwb|alu_out\(14)) # (\regmemwb|ctrl_out.regfilemux_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|mem_out\(14),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \regmemwb|alu_out\(14),
	datad => \regmemwb|ctrl_out.regfilemux_sel\(1),
	combout => \wb|regfilemux|Mux1~0_combout\);

-- Location: LCCOMB_X34_Y29_N28
\fetch|brplus2|out[14]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|brplus2|out[14]~26_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a10\ & (!\fetch|brplus2|out[13]~25\)) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a10\ & ((\fetch|brplus2|out[13]~25\) # 
-- (GND)))
-- \fetch|brplus2|out[14]~27\ = CARRY((!\fetch|brplus2|out[13]~25\) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a10\,
	datad => VCC,
	cin => \fetch|brplus2|out[13]~25\,
	combout => \fetch|brplus2|out[14]~26_combout\,
	cout => \fetch|brplus2|out[14]~27\);

-- Location: LCCOMB_X35_Y31_N0
\wb|regfilemux|Mux1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux1~1_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(0) & (\wb|regfilemux|Mux1~0_combout\)) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\fetch|brplus2|out[14]~26_combout\))) # 
-- (!\regmemwb|ctrl_out.regfilemux_sel\(1) & (\wb|regfilemux|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wb|regfilemux|Mux1~0_combout\,
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \fetch|brplus2|out[14]~26_combout\,
	datad => \regmemwb|ctrl_out.regfilemux_sel\(1),
	combout => \wb|regfilemux|Mux1~1_combout\);

-- Location: FF_X35_Y31_N1
\decode|InstructionDecode_dp|regfileunit|data~126\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \wb|regfilemux|Mux1~1_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~265_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~126_q\);

-- Location: LCCOMB_X36_Y31_N24
\decode|InstructionDecode_dp|regfileunit|data~186\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~186_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~110_q\)) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~78_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~110_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~78_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~186_combout\);

-- Location: LCCOMB_X35_Y31_N10
\decode|InstructionDecode_dp|regfileunit|data~187\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~187_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~186_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~126_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~186_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~94_q\))))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~186_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~126_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~94_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~186_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~187_combout\);

-- Location: LCCOMB_X36_Y32_N18
\decode|InstructionDecode_dp|regfileunit|data~184\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~184_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\) # ((\decode|InstructionDecode_dp|regfileunit|data~30_q\)))) # 
-- (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~14_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~14_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~30_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~184_combout\);

-- Location: LCCOMB_X35_Y32_N24
\decode|InstructionDecode_dp|regfileunit|data~185\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~185_combout\ = (\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~184_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~62_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~184_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~46_q\))))) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~184_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~62_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~46_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~184_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~185_combout\);

-- Location: LCCOMB_X34_Y31_N6
\regidex|id_ex_src2_out[14]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_src2_out[14]~14_combout\ = (\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~187_combout\)) # (!\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~185_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[2]~2_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~187_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~185_combout\,
	combout => \regidex|id_ex_src2_out[14]~14_combout\);

-- Location: FF_X34_Y31_N7
\regidex|id_ex_src2_out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_src2_out[14]~14_combout\,
	asdata => \regifid|D~q\,
	sload => \regifid|A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src2_out\(14));

-- Location: LCCOMB_X30_Y31_N26
\execute|alumux|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alumux|Mux1~0_combout\ = (\regidex|ctrl_out.alumux_sel\(0) & ((\regidex|ctrl_out.alumux_sel\(1) & (\regidex|id_ex_src2_out\(14))) # (!\regidex|ctrl_out.alumux_sel\(1) & ((\regidex|id_ex_adj6_out\(6)))))) # (!\regidex|ctrl_out.alumux_sel\(0) & 
-- (\regidex|id_ex_src2_out\(14) & ((!\regidex|ctrl_out.alumux_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_src2_out\(14),
	datab => \regidex|id_ex_adj6_out\(6),
	datac => \regidex|ctrl_out.alumux_sel\(0),
	datad => \regidex|ctrl_out.alumux_sel\(1),
	combout => \execute|alumux|Mux1~0_combout\);

-- Location: LCCOMB_X34_Y33_N2
\execute|marmux|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|marmux|Mux1~0_combout\ = (!\regidex|ctrl_out.marmux_sel\(1) & \execute|alumux|Mux1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.marmux_sel\(1),
	datad => \execute|alumux|Mux1~0_combout\,
	combout => \execute|marmux|Mux1~0_combout\);

-- Location: FF_X34_Y33_N3
\regexmem|mem_address[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|marmux|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|mem_address\(14));

-- Location: IOIBUF_X38_Y41_N1
\mem_rdata_b[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_b(14),
	o => \mem_rdata_b[14]~input_o\);

-- Location: LCCOMB_X34_Y33_N10
\regmemwb|mem_out~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regmemwb|mem_out~14_combout\ = (\regexmem|ctrl_out.mem_read~q\ & ((\mem_rdata_b[14]~input_o\))) # (!\regexmem|ctrl_out.mem_read~q\ & (\regexmem|mem_address\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ctrl_out.mem_read~q\,
	datab => \regexmem|mem_address\(14),
	datad => \mem_rdata_b[14]~input_o\,
	combout => \regmemwb|mem_out~14_combout\);

-- Location: FF_X34_Y33_N11
\regmemwb|mem_out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regmemwb|mem_out~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|mem_out\(14));

-- Location: LCCOMB_X35_Y29_N28
\fetch|adderunit|f[14]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|adderunit|f[14]~26_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ & ((\fetch|brplus2|out[14]~26_combout\ & (\fetch|adderunit|f[13]~25\ & VCC)) # (!\fetch|brplus2|out[14]~26_combout\ & 
-- (!\fetch|adderunit|f[13]~25\)))) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ & ((\fetch|brplus2|out[14]~26_combout\ & (!\fetch|adderunit|f[13]~25\)) # (!\fetch|brplus2|out[14]~26_combout\ & ((\fetch|adderunit|f[13]~25\) # 
-- (GND)))))
-- \fetch|adderunit|f[14]~27\ = CARRY((\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ & (!\fetch|brplus2|out[14]~26_combout\ & !\fetch|adderunit|f[13]~25\)) # (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ 
-- & ((!\fetch|adderunit|f[13]~25\) # (!\fetch|brplus2|out[14]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\,
	datab => \fetch|brplus2|out[14]~26_combout\,
	datad => VCC,
	cin => \fetch|adderunit|f[13]~25\,
	combout => \fetch|adderunit|f[14]~26_combout\,
	cout => \fetch|adderunit|f[14]~27\);

-- Location: LCCOMB_X36_Y29_N26
\fetch|pc|data[14]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|pc|data[14]~13_combout\ = (\wb|branch_unit|Equal1~0_combout\ & (\regmemwb|mem_out\(14))) # (!\wb|branch_unit|Equal1~0_combout\ & ((\fetch|adderunit|f[14]~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|mem_out\(14),
	datab => \wb|branch_unit|Equal1~0_combout\,
	datad => \fetch|adderunit|f[14]~26_combout\,
	combout => \fetch|pc|data[14]~13_combout\);

-- Location: LCCOMB_X32_Y29_N28
\fetch|plus2unit|out[14]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|plus2unit|out[14]~26_combout\ = (\fetch|pc|data\(14) & (!\fetch|plus2unit|out[13]~25\)) # (!\fetch|pc|data\(14) & ((\fetch|plus2unit|out[13]~25\) # (GND)))
-- \fetch|plus2unit|out[14]~27\ = CARRY((!\fetch|plus2unit|out[13]~25\) # (!\fetch|pc|data\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \fetch|pc|data\(14),
	datad => VCC,
	cin => \fetch|plus2unit|out[13]~25\,
	combout => \fetch|plus2unit|out[14]~26_combout\,
	cout => \fetch|plus2unit|out[14]~27\);

-- Location: FF_X36_Y29_N27
\fetch|pc|data[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \fetch|pc|data[14]~13_combout\,
	asdata => \fetch|plus2unit|out[14]~26_combout\,
	sload => \fetch|pc|data[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fetch|pc|data\(14));

-- Location: LCCOMB_X36_Y29_N2
\regifid|pc_out[14]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regifid|pc_out[14]~feeder_combout\ = \fetch|pc|data\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fetch|pc|data\(14),
	combout => \regifid|pc_out[14]~feeder_combout\);

-- Location: FF_X36_Y29_N3
\regifid|pc_out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regifid|pc_out[14]~feeder_combout\,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|pc_out\(14));

-- Location: LCCOMB_X34_Y32_N10
\decode|InstructionDecode_dp|regfileunit|data~258\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~258_combout\ = (!\decode|ControlROM_Unit|Equal7~0_combout\ & (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a5\ & 
-- \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \decode|ControlROM_Unit|Equal7~0_combout\,
	datac => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a5\,
	datad => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a24\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~258_combout\);

-- Location: LCCOMB_X35_Y33_N20
\decode|InstructionDecode_dp|regfileunit|data~262\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~262_combout\ = (\decode|InstructionDecode_dp|regfileunit|data~258_combout\ & ((\decode|ControlROM_Unit|Equal7~0_combout\) # ((\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\ & 
-- \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~258_combout\,
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\,
	datac => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	datad => \decode|ControlROM_Unit|Equal7~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~262_combout\);

-- Location: FF_X35_Y33_N3
\decode|InstructionDecode_dp|regfileunit|data~80\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|InstructionDecode_dp|regfileunit|data~80feeder_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~262_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~80_q\);

-- Location: LCCOMB_X36_Y33_N24
\decode|InstructionDecode_dp|regfileunit|data~96feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~96feeder_combout\ = \wb|regfilemux|Mux15~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \wb|regfilemux|Mux15~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~96feeder_combout\);

-- Location: FF_X36_Y33_N25
\decode|InstructionDecode_dp|regfileunit|data~96\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|InstructionDecode_dp|regfileunit|data~96feeder_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~263_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~96_q\);

-- Location: FF_X36_Y33_N27
\decode|InstructionDecode_dp|regfileunit|data~64\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux15~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~264_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~64_q\);

-- Location: LCCOMB_X37_Y33_N16
\decode|InstructionDecode_dp|regfileunit|data~194\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~194_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\)))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~96_q\)) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~64_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~96_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~64_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~194_combout\);

-- Location: LCCOMB_X37_Y33_N26
\decode|InstructionDecode_dp|regfileunit|data~195\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~195_combout\ = (\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~194_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~112_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~194_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~80_q\))))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~194_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~112_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~80_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~194_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~195_combout\);

-- Location: FF_X35_Y30_N17
\decode|InstructionDecode_dp|regfileunit|data~32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux15~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~257_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~32_q\);

-- Location: LCCOMB_X35_Y30_N14
\decode|InstructionDecode_dp|regfileunit|data~48feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~48feeder_combout\ = \wb|regfilemux|Mux15~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \wb|regfilemux|Mux15~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~48feeder_combout\);

-- Location: FF_X35_Y30_N15
\decode|InstructionDecode_dp|regfileunit|data~48\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|InstructionDecode_dp|regfileunit|data~48feeder_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~261_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~48_q\);

-- Location: FF_X36_Y30_N3
\decode|InstructionDecode_dp|regfileunit|data~0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux15~1_combout\,
	sload => VCC,
	ena => \decode|InstructionDecode_dp|regfileunit|data~260_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~0_q\);

-- Location: LCCOMB_X36_Y30_N0
\decode|InstructionDecode_dp|regfileunit|data~16feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~16feeder_combout\ = \wb|regfilemux|Mux15~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \wb|regfilemux|Mux15~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~16feeder_combout\);

-- Location: FF_X36_Y30_N1
\decode|InstructionDecode_dp|regfileunit|data~16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|InstructionDecode_dp|regfileunit|data~16feeder_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~259_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~16_q\);

-- Location: LCCOMB_X37_Y33_N28
\decode|InstructionDecode_dp|regfileunit|data~192\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~192_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|storemux|f[0]~1_combout\)))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~16_q\))) # (!\decode|InstructionDecode_dp|storemux|f[0]~1_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~0_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~16_q\,
	datad => \decode|InstructionDecode_dp|storemux|f[0]~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~192_combout\);

-- Location: LCCOMB_X37_Y33_N30
\decode|InstructionDecode_dp|regfileunit|data~193\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~193_combout\ = (\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~192_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~48_q\))) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~192_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~32_q\)))) # (!\decode|InstructionDecode_dp|storemux|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~192_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~32_q\,
	datab => \decode|InstructionDecode_dp|storemux|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~48_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~192_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~193_combout\);

-- Location: LCCOMB_X37_Y33_N4
\regidex|id_ex_srcmux_out[0]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[0]~15_combout\ = (\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~195_combout\)) # (!\decode|InstructionDecode_dp|storemux|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~193_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~195_combout\,
	datab => \decode|InstructionDecode_dp|storemux|f[2]~2_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~193_combout\,
	combout => \regidex|id_ex_srcmux_out[0]~15_combout\);

-- Location: LCCOMB_X31_Y30_N12
\regidex|id_ex_srcmux_out[0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_srcmux_out[0]~feeder_combout\ = \regidex|id_ex_srcmux_out[0]~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|id_ex_srcmux_out[0]~15_combout\,
	combout => \regidex|id_ex_srcmux_out[0]~feeder_combout\);

-- Location: FF_X31_Y30_N13
\regidex|id_ex_srcmux_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[0]~feeder_combout\,
	asdata => \regidex|id_ex_src2_out[0]~0_combout\,
	sload => \decode|ControlROM_Unit|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_srcmux_out\(0));

-- Location: LCCOMB_X31_Y30_N24
\execute|alu_execute|Selector15~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector15~1_combout\ = (\regidex|ctrl_out.aluop\(1) & (!\regidex|ctrl_out.alumux_sel\(1) & (\regidex|id_ex_srcmux_out\(0) $ (!\regidex|ctrl_out.aluop\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(0),
	datab => \regidex|ctrl_out.aluop\(1),
	datac => \regidex|ctrl_out.alumux_sel\(1),
	datad => \regidex|ctrl_out.aluop\(0),
	combout => \execute|alu_execute|Selector15~1_combout\);

-- Location: LCCOMB_X27_Y30_N14
\execute|alu_execute|Selector15~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector15~2_combout\ = (\execute|alu_execute|Selector15~1_combout\) # ((\execute|alu_execute|Equal0~6_combout\ & (!\regidex|ctrl_out.alumux_sel\(1) & \execute|alu_execute|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~6_combout\,
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datac => \execute|alu_execute|Add0~0_combout\,
	datad => \execute|alu_execute|Selector15~1_combout\,
	combout => \execute|alu_execute|Selector15~2_combout\);

-- Location: LCCOMB_X28_Y30_N18
\execute|alu_execute|Selector15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector15~0_combout\ = (\regidex|id_ex_srcmux_out\(0) & (\execute|alu_execute|Equal0~2_combout\ & \execute|alumux|Mux15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(0),
	datab => \execute|alu_execute|Equal0~2_combout\,
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|Selector15~0_combout\);

-- Location: LCCOMB_X28_Y30_N26
\execute|alu_execute|Selector15~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector15~4_combout\ = (\execute|alu_execute|Selector13~1_combout\) # ((\regidex|id_ex_srcmux_out\(0) & (\execute|alu_execute|Equal0~4_combout\ & !\execute|alu_execute|ShiftRight0~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(0),
	datab => \execute|alu_execute|Equal0~4_combout\,
	datac => \execute|alu_execute|ShiftRight0~23_combout\,
	datad => \execute|alu_execute|Selector13~1_combout\,
	combout => \execute|alu_execute|Selector15~4_combout\);

-- Location: LCCOMB_X27_Y30_N8
\execute|alu_execute|ShiftRight0~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~19_combout\ = (!\regexmem|mem_address[1]~0_combout\ & ((\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(1)))) # (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(0),
	datab => \regexmem|mem_address[1]~0_combout\,
	datac => \execute|alumux|Mux15~0_combout\,
	datad => \regidex|id_ex_srcmux_out\(1),
	combout => \execute|alu_execute|ShiftRight0~19_combout\);

-- Location: LCCOMB_X31_Y31_N30
\execute|alu_execute|ShiftRight0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~20_combout\ = (\regexmem|mem_address[1]~0_combout\ & ((\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(3)))) # (!\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[1]~0_combout\,
	datab => \regidex|id_ex_srcmux_out\(2),
	datac => \regidex|id_ex_srcmux_out\(3),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftRight0~20_combout\);

-- Location: LCCOMB_X28_Y30_N4
\execute|alu_execute|ShiftRight0~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~21_combout\ = (\regexmem|mem_address[2]~1_combout\ & (((\execute|alu_execute|ShiftRight0~15_combout\)))) # (!\regexmem|mem_address[2]~1_combout\ & ((\execute|alu_execute|ShiftRight0~19_combout\) # 
-- ((\execute|alu_execute|ShiftRight0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight0~19_combout\,
	datab => \regexmem|mem_address[2]~1_combout\,
	datac => \execute|alu_execute|ShiftRight0~20_combout\,
	datad => \execute|alu_execute|ShiftRight0~15_combout\,
	combout => \execute|alu_execute|ShiftRight0~21_combout\);

-- Location: LCCOMB_X28_Y30_N14
\execute|alu_execute|ShiftRight0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~22_combout\ = (\regexmem|mem_address[3]~2_combout\ & ((\execute|alu_execute|ShiftRight0~18_combout\))) # (!\regexmem|mem_address[3]~2_combout\ & (\execute|alu_execute|ShiftRight0~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|mem_address[3]~2_combout\,
	datac => \execute|alu_execute|ShiftRight0~21_combout\,
	datad => \execute|alu_execute|ShiftRight0~18_combout\,
	combout => \execute|alu_execute|ShiftRight0~22_combout\);

-- Location: LCCOMB_X28_Y30_N24
\execute|alu_execute|Selector15~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector15~3_combout\ = (\execute|alu_execute|ShiftRight0~22_combout\ & (!\execute|alu_execute|ShiftLeft0~28_combout\ & ((\regexmem|ex_mem_alu_out[2]~0_combout\) # (\execute|alu_execute|Equal0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ex_mem_alu_out[2]~0_combout\,
	datab => \execute|alu_execute|Equal0~3_combout\,
	datac => \execute|alu_execute|ShiftRight0~22_combout\,
	datad => \execute|alu_execute|ShiftLeft0~28_combout\,
	combout => \execute|alu_execute|Selector15~3_combout\);

-- Location: LCCOMB_X28_Y30_N2
\execute|alu_execute|Selector15~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector15~5_combout\ = (\execute|alu_execute|Selector15~2_combout\) # ((\execute|alu_execute|Selector15~0_combout\) # ((\execute|alu_execute|Selector15~4_combout\) # (\execute|alu_execute|Selector15~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector15~2_combout\,
	datab => \execute|alu_execute|Selector15~0_combout\,
	datac => \execute|alu_execute|Selector15~4_combout\,
	datad => \execute|alu_execute|Selector15~3_combout\,
	combout => \execute|alu_execute|Selector15~5_combout\);

-- Location: FF_X28_Y30_N3
\regexmem|ex_mem_alu_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|alu_execute|Selector15~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|ex_mem_alu_out\(0));

-- Location: FF_X37_Y33_N21
\regmemwb|alu_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|ex_mem_alu_out\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|alu_out\(0));

-- Location: IOIBUF_X52_Y21_N1
\mem_rdata_b[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_rdata_b(0),
	o => \mem_rdata_b[0]~input_o\);

-- Location: LCCOMB_X34_Y32_N24
\execute|marmux|Mux15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|marmux|Mux15~0_combout\ = (!\regidex|ctrl_out.marmux_sel\(1) & \execute|alumux|Mux15~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.marmux_sel\(1),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|marmux|Mux15~0_combout\);

-- Location: FF_X34_Y32_N25
\regexmem|mem_address[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|marmux|Mux15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|mem_address\(0));

-- Location: LCCOMB_X37_Y33_N22
\regmemwb|mem_out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regmemwb|mem_out~0_combout\ = (\regexmem|ctrl_out.mem_read~q\ & (\mem_rdata_b[0]~input_o\)) # (!\regexmem|ctrl_out.mem_read~q\ & ((\regexmem|mem_address\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem_rdata_b[0]~input_o\,
	datac => \regexmem|ctrl_out.mem_read~q\,
	datad => \regexmem|mem_address\(0),
	combout => \regmemwb|mem_out~0_combout\);

-- Location: FF_X37_Y33_N23
\regmemwb|mem_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regmemwb|mem_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|mem_out\(0));

-- Location: LCCOMB_X37_Y33_N18
\wb|regfilemux|Mux15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux15~0_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(0) & (((\regmemwb|mem_out\(0) & !\regmemwb|ctrl_out.regfilemux_sel\(1))))) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) & 
-- (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a7\ & ((\regmemwb|ctrl_out.regfilemux_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a7\,
	datac => \regmemwb|mem_out\(0),
	datad => \regmemwb|ctrl_out.regfilemux_sel\(1),
	combout => \wb|regfilemux|Mux15~0_combout\);

-- Location: LCCOMB_X37_Y33_N20
\wb|regfilemux|Mux15~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux15~1_combout\ = (\wb|regfilemux|Mux15~0_combout\) # ((\regmemwb|alu_out\(0) & (\regmemwb|ctrl_out.regfilemux_sel\(0) $ (!\regmemwb|ctrl_out.regfilemux_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datac => \regmemwb|alu_out\(0),
	datad => \wb|regfilemux|Mux15~0_combout\,
	combout => \wb|regfilemux|Mux15~1_combout\);

-- Location: LCCOMB_X37_Y33_N14
\decode|InstructionDecode_dp|regfileunit|data~112feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~112feeder_combout\ = \wb|regfilemux|Mux15~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \wb|regfilemux|Mux15~1_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~112feeder_combout\);

-- Location: FF_X37_Y33_N15
\decode|InstructionDecode_dp|regfileunit|data~112\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|InstructionDecode_dp|regfileunit|data~112feeder_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~265_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~112_q\);

-- Location: LCCOMB_X36_Y33_N26
\decode|InstructionDecode_dp|regfileunit|data~130\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~130_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~96_q\)) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~64_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~96_q\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~64_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~130_combout\);

-- Location: LCCOMB_X35_Y33_N0
\decode|InstructionDecode_dp|regfileunit|data~131\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~131_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~130_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~112_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~130_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~80_q\))))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~130_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~112_q\,
	datab => \decode|InstructionDecode_dp|regfileunit|data~80_q\,
	datac => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~130_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~131_combout\);

-- Location: LCCOMB_X36_Y30_N2
\decode|InstructionDecode_dp|regfileunit|data~128\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~128_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~16_q\) # ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # 
-- (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~0_q\ & !\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~16_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~0_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~128_combout\);

-- Location: LCCOMB_X35_Y30_N16
\decode|InstructionDecode_dp|regfileunit|data~129\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~129_combout\ = (\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~128_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~48_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~128_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~32_q\))))) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~128_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~48_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~32_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~128_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~129_combout\);

-- Location: LCCOMB_X31_Y33_N10
\regidex|id_ex_src2_out[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_src2_out[0]~0_combout\ = (\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~131_combout\)) # (!\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~129_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \decode|InstructionDecode_dp|storemux2|f[2]~2_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~131_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~129_combout\,
	combout => \regidex|id_ex_src2_out[0]~0_combout\);

-- Location: LCCOMB_X31_Y33_N8
\regidex|id_ex_src2_out[0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_src2_out[0]~feeder_combout\ = \regidex|id_ex_src2_out[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|id_ex_src2_out[0]~0_combout\,
	combout => \regidex|id_ex_src2_out[0]~feeder_combout\);

-- Location: FF_X31_Y33_N9
\regidex|id_ex_src2_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_src2_out[0]~feeder_combout\,
	asdata => \regifid|imm4\(0),
	sload => \regifid|A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src2_out\(0));

-- Location: LCCOMB_X31_Y31_N0
\execute|alumux|Mux15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alumux|Mux15~0_combout\ = (\regidex|ctrl_out.alumux_sel\(0) & (\regidex|ctrl_out.alumux_sel\(1) & ((\regidex|id_ex_src2_out\(0))))) # (!\regidex|ctrl_out.alumux_sel\(0) & ((\regidex|ctrl_out.alumux_sel\(1) & (\regidex|id_ex_adj6_out\(1))) # 
-- (!\regidex|ctrl_out.alumux_sel\(1) & ((\regidex|id_ex_src2_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.alumux_sel\(0),
	datab => \regidex|ctrl_out.alumux_sel\(1),
	datac => \regidex|id_ex_adj6_out\(1),
	datad => \regidex|id_ex_src2_out\(0),
	combout => \execute|alumux|Mux15~0_combout\);

-- Location: LCCOMB_X29_Y33_N26
\execute|alu_execute|ShiftRight0~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftRight0~23_combout\ = (\execute|alumux|Mux15~0_combout\) # ((\regexmem|mem_address[2]~1_combout\) # ((\regexmem|mem_address[1]~0_combout\) # (!\execute|alu_execute|Selector2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alumux|Mux15~0_combout\,
	datab => \regexmem|mem_address[2]~1_combout\,
	datac => \execute|alu_execute|Selector2~0_combout\,
	datad => \regexmem|mem_address[1]~0_combout\,
	combout => \execute|alu_execute|ShiftRight0~23_combout\);

-- Location: LCCOMB_X30_Y33_N18
\execute|alu_execute|Selector0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector0~0_combout\ = (\regexmem|ex_mem_alu_out[2]~0_combout\) # ((\execute|alu_execute|Equal0~1_combout\) # ((\execute|alumux|Mux0~0_combout\ & \execute|alu_execute|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ex_mem_alu_out[2]~0_combout\,
	datab => \execute|alumux|Mux0~0_combout\,
	datac => \execute|alu_execute|Equal0~1_combout\,
	datad => \execute|alu_execute|Equal0~2_combout\,
	combout => \execute|alu_execute|Selector0~0_combout\);

-- Location: LCCOMB_X29_Y33_N0
\execute|alu_execute|Selector0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector0~1_combout\ = (\regidex|id_ex_srcmux_out\(15) & ((\execute|alu_execute|Selector0~0_combout\) # ((!\execute|alu_execute|ShiftRight0~23_combout\ & \execute|alu_execute|Equal0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftRight0~23_combout\,
	datab => \regidex|id_ex_srcmux_out\(15),
	datac => \execute|alu_execute|Equal0~3_combout\,
	datad => \execute|alu_execute|Selector0~0_combout\,
	combout => \execute|alu_execute|Selector0~1_combout\);

-- Location: LCCOMB_X30_Y30_N30
\execute|alu_execute|Add0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Add0~30_combout\ = \regidex|id_ex_srcmux_out\(15) $ (\execute|alu_execute|Add0~29\ $ (\execute|alumux|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(15),
	datad => \execute|alumux|Mux0~0_combout\,
	cin => \execute|alu_execute|Add0~29\,
	combout => \execute|alu_execute|Add0~30_combout\);

-- Location: LCCOMB_X27_Y32_N26
\execute|alu_execute|ShiftLeft0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~5_combout\ = (\execute|alumux|Mux15~0_combout\ & (\regidex|id_ex_srcmux_out\(14))) # (!\execute|alumux|Mux15~0_combout\ & ((\regidex|id_ex_srcmux_out\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|id_ex_srcmux_out\(14),
	datac => \regidex|id_ex_srcmux_out\(15),
	datad => \execute|alumux|Mux15~0_combout\,
	combout => \execute|alu_execute|ShiftLeft0~5_combout\);

-- Location: LCCOMB_X28_Y32_N10
\execute|alu_execute|ShiftLeft0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|ShiftLeft0~6_combout\ = (\execute|alu_execute|ShiftLeft0~3_combout\ & ((\regexmem|mem_address[1]~0_combout\ & (\execute|alu_execute|ShiftLeft0~4_combout\)) # (!\regexmem|mem_address[1]~0_combout\ & 
-- ((\execute|alu_execute|ShiftLeft0~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftLeft0~4_combout\,
	datab => \execute|alu_execute|ShiftLeft0~3_combout\,
	datac => \execute|alu_execute|ShiftLeft0~5_combout\,
	datad => \regexmem|mem_address[1]~0_combout\,
	combout => \execute|alu_execute|ShiftLeft0~6_combout\);

-- Location: LCCOMB_X28_Y32_N4
\execute|alu_execute|Selector0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector0~3_combout\ = (\regexmem|mem_address[3]~2_combout\ & ((\execute|alu_execute|ShiftLeft0~12_combout\) # ((\execute|alu_execute|ShiftLeft0~15_combout\ & \regexmem|mem_address[2]~1_combout\)))) # 
-- (!\regexmem|mem_address[3]~2_combout\ & (((\regexmem|mem_address[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address[3]~2_combout\,
	datab => \execute|alu_execute|ShiftLeft0~15_combout\,
	datac => \execute|alu_execute|ShiftLeft0~12_combout\,
	datad => \regexmem|mem_address[2]~1_combout\,
	combout => \execute|alu_execute|Selector0~3_combout\);

-- Location: LCCOMB_X28_Y32_N18
\execute|alu_execute|Selector0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector0~4_combout\ = (\execute|alu_execute|ShiftLeft0~6_combout\) # ((\execute|alu_execute|Selector0~3_combout\ & ((\regexmem|mem_address[3]~2_combout\) # (\execute|alu_execute|ShiftLeft0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|ShiftLeft0~6_combout\,
	datab => \execute|alu_execute|Selector0~3_combout\,
	datac => \regexmem|mem_address[3]~2_combout\,
	datad => \execute|alu_execute|ShiftLeft0~9_combout\,
	combout => \execute|alu_execute|Selector0~4_combout\);

-- Location: LCCOMB_X29_Y33_N10
\execute|alu_execute|Selector0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector0~5_combout\ = (\execute|alu_execute|Selector0~2_combout\ & ((\execute|alu_execute|Selector0~4_combout\) # ((!\regidex|id_ex_srcmux_out\(15) & \execute|alu_execute|Equal0~5_combout\)))) # 
-- (!\execute|alu_execute|Selector0~2_combout\ & (!\regidex|id_ex_srcmux_out\(15) & (\execute|alu_execute|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Selector0~2_combout\,
	datab => \regidex|id_ex_srcmux_out\(15),
	datac => \execute|alu_execute|Equal0~5_combout\,
	datad => \execute|alu_execute|Selector0~4_combout\,
	combout => \execute|alu_execute|Selector0~5_combout\);

-- Location: LCCOMB_X29_Y33_N16
\execute|alu_execute|Selector0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alu_execute|Selector0~6_combout\ = (\execute|alu_execute|Selector0~1_combout\) # ((\execute|alu_execute|Selector0~5_combout\) # ((\execute|alu_execute|Equal0~0_combout\ & \execute|alu_execute|Add0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \execute|alu_execute|Equal0~0_combout\,
	datab => \execute|alu_execute|Selector0~1_combout\,
	datac => \execute|alu_execute|Add0~30_combout\,
	datad => \execute|alu_execute|Selector0~5_combout\,
	combout => \execute|alu_execute|Selector0~6_combout\);

-- Location: FF_X29_Y33_N17
\regexmem|ex_mem_alu_out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|alu_execute|Selector0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|ex_mem_alu_out\(15));

-- Location: FF_X34_Y33_N23
\regmemwb|alu_out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regexmem|ex_mem_alu_out\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|alu_out\(15));

-- Location: LCCOMB_X34_Y33_N22
\wb|regfilemux|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux0~0_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\regmemwb|alu_out\(15)))) # (!\regmemwb|ctrl_out.regfilemux_sel\(1) & (\regmemwb|mem_out\(15))))) # 
-- (!\regmemwb|ctrl_out.regfilemux_sel\(0) & (((\regmemwb|alu_out\(15)) # (\regmemwb|ctrl_out.regfilemux_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|mem_out\(15),
	datab => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datac => \regmemwb|alu_out\(15),
	datad => \regmemwb|ctrl_out.regfilemux_sel\(1),
	combout => \wb|regfilemux|Mux0~0_combout\);

-- Location: LCCOMB_X34_Y29_N30
\fetch|brplus2|out[15]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|brplus2|out[15]~28_combout\ = \fetch|brplus2|out[14]~27\ $ (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a9\,
	cin => \fetch|brplus2|out[14]~27\,
	combout => \fetch|brplus2|out[15]~28_combout\);

-- Location: LCCOMB_X34_Y33_N20
\wb|regfilemux|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|regfilemux|Mux0~1_combout\ = (\regmemwb|ctrl_out.regfilemux_sel\(1) & ((\regmemwb|ctrl_out.regfilemux_sel\(0) & (\wb|regfilemux|Mux0~0_combout\)) # (!\regmemwb|ctrl_out.regfilemux_sel\(0) & ((\fetch|brplus2|out[15]~28_combout\))))) # 
-- (!\regmemwb|ctrl_out.regfilemux_sel\(1) & (\wb|regfilemux|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wb|regfilemux|Mux0~0_combout\,
	datab => \regmemwb|ctrl_out.regfilemux_sel\(1),
	datac => \regmemwb|ctrl_out.regfilemux_sel\(0),
	datad => \fetch|brplus2|out[15]~28_combout\,
	combout => \wb|regfilemux|Mux0~1_combout\);

-- Location: FF_X34_Y33_N21
\decode|InstructionDecode_dp|regfileunit|data~127\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \wb|regfilemux|Mux0~1_combout\,
	ena => \decode|InstructionDecode_dp|regfileunit|data~265_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \decode|InstructionDecode_dp|regfileunit|data~127_q\);

-- Location: LCCOMB_X36_Y31_N16
\decode|InstructionDecode_dp|regfileunit|data~190\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~190_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\)))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & 
-- ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~111_q\)) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~79_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~111_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~79_q\,
	datad => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~190_combout\);

-- Location: LCCOMB_X35_Y33_N28
\decode|InstructionDecode_dp|regfileunit|data~191\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~191_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~190_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~127_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~190_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~95_q\))))) # (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~190_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~127_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~95_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~190_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~191_combout\);

-- Location: LCCOMB_X36_Y32_N26
\decode|InstructionDecode_dp|regfileunit|data~188\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~188_combout\ = (\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & ((\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\) # ((\decode|InstructionDecode_dp|regfileunit|data~31_q\)))) # 
-- (!\decode|InstructionDecode_dp|storemux2|f[0]~1_combout\ & (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~15_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|storemux2|f[0]~1_combout\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~15_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~31_q\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~188_combout\);

-- Location: LCCOMB_X35_Y32_N28
\decode|InstructionDecode_dp|regfileunit|data~189\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decode|InstructionDecode_dp|regfileunit|data~189_combout\ = (\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~188_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~63_q\)) # 
-- (!\decode|InstructionDecode_dp|regfileunit|data~188_combout\ & ((\decode|InstructionDecode_dp|regfileunit|data~47_q\))))) # (!\decode|InstructionDecode_dp|storemux2|f[1]~0_combout\ & (((\decode|InstructionDecode_dp|regfileunit|data~188_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~63_q\,
	datab => \decode|InstructionDecode_dp|storemux2|f[1]~0_combout\,
	datac => \decode|InstructionDecode_dp|regfileunit|data~47_q\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~188_combout\,
	combout => \decode|InstructionDecode_dp|regfileunit|data~189_combout\);

-- Location: LCCOMB_X34_Y31_N8
\regidex|id_ex_src2_out[15]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regidex|id_ex_src2_out[15]~15_combout\ = (\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & (\decode|InstructionDecode_dp|regfileunit|data~191_combout\)) # (!\decode|InstructionDecode_dp|storemux2|f[2]~2_combout\ & 
-- ((\decode|InstructionDecode_dp|regfileunit|data~189_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode|InstructionDecode_dp|regfileunit|data~191_combout\,
	datab => \decode|InstructionDecode_dp|storemux2|f[2]~2_combout\,
	datad => \decode|InstructionDecode_dp|regfileunit|data~189_combout\,
	combout => \regidex|id_ex_src2_out[15]~15_combout\);

-- Location: FF_X34_Y31_N9
\regidex|id_ex_src2_out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_src2_out[15]~15_combout\,
	asdata => \regifid|D~q\,
	sload => \regifid|A~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src2_out\(15));

-- Location: LCCOMB_X30_Y31_N12
\execute|alumux|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|alumux|Mux0~0_combout\ = (\regidex|ctrl_out.alumux_sel\(0) & ((\regidex|ctrl_out.alumux_sel\(1) & ((\regidex|id_ex_src2_out\(15)))) # (!\regidex|ctrl_out.alumux_sel\(1) & (\regidex|id_ex_adj6_out\(6))))) # (!\regidex|ctrl_out.alumux_sel\(0) & 
-- (((\regidex|id_ex_src2_out\(15) & !\regidex|ctrl_out.alumux_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.alumux_sel\(0),
	datab => \regidex|id_ex_adj6_out\(6),
	datac => \regidex|id_ex_src2_out\(15),
	datad => \regidex|ctrl_out.alumux_sel\(1),
	combout => \execute|alumux|Mux0~0_combout\);

-- Location: LCCOMB_X34_Y33_N6
\execute|marmux|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \execute|marmux|Mux0~0_combout\ = (!\regidex|ctrl_out.marmux_sel\(1) & \execute|alumux|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regidex|ctrl_out.marmux_sel\(1),
	datad => \execute|alumux|Mux0~0_combout\,
	combout => \execute|marmux|Mux0~0_combout\);

-- Location: FF_X34_Y33_N7
\regexmem|mem_address[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \execute|marmux|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|mem_address\(15));

-- Location: LCCOMB_X34_Y33_N8
\regmemwb|mem_out~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regmemwb|mem_out~15_combout\ = (\regexmem|ctrl_out.mem_read~q\ & (\mem_rdata_b[15]~input_o\)) # (!\regexmem|ctrl_out.mem_read~q\ & ((\regexmem|mem_address\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ctrl_out.mem_read~q\,
	datac => \mem_rdata_b[15]~input_o\,
	datad => \regexmem|mem_address\(15),
	combout => \regmemwb|mem_out~15_combout\);

-- Location: FF_X34_Y33_N9
\regmemwb|mem_out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regmemwb|mem_out~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regmemwb|mem_out\(15));

-- Location: LCCOMB_X35_Y29_N30
\fetch|adderunit|f[15]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|adderunit|f[15]~28_combout\ = \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\ $ (\fetch|adderunit|f[14]~27\ $ (!\fetch|brplus2|out[15]~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a8\,
	datad => \fetch|brplus2|out[15]~28_combout\,
	cin => \fetch|adderunit|f[14]~27\,
	combout => \fetch|adderunit|f[15]~28_combout\);

-- Location: LCCOMB_X36_Y29_N20
\fetch|pc|data[15]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|pc|data[15]~14_combout\ = (\wb|branch_unit|Equal1~0_combout\ & (\regmemwb|mem_out\(15))) # (!\wb|branch_unit|Equal1~0_combout\ & ((\fetch|adderunit|f[15]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regmemwb|mem_out\(15),
	datab => \wb|branch_unit|Equal1~0_combout\,
	datad => \fetch|adderunit|f[15]~28_combout\,
	combout => \fetch|pc|data[15]~14_combout\);

-- Location: LCCOMB_X32_Y29_N30
\fetch|plus2unit|out[15]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|plus2unit|out[15]~28_combout\ = \fetch|plus2unit|out[14]~27\ $ (!\fetch|pc|data\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \fetch|pc|data\(15),
	cin => \fetch|plus2unit|out[14]~27\,
	combout => \fetch|plus2unit|out[15]~28_combout\);

-- Location: FF_X36_Y29_N21
\fetch|pc|data[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \fetch|pc|data[15]~14_combout\,
	asdata => \fetch|plus2unit|out[15]~28_combout\,
	sload => \fetch|pc|data[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fetch|pc|data\(15));

-- Location: FF_X34_Y29_N27
\regifid|pc_out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \fetch|pc|data\(15),
	sload => VCC,
	ena => \mem_resp_a~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regifid|pc_out\(15));

-- Location: LCCOMB_X34_Y30_N14
\wb|genccunit|WideOr0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|genccunit|WideOr0~1_combout\ = (\wb|regfilemux|Mux15~1_combout\) # ((\wb|regfilemux|Mux12~1_combout\) # ((\wb|regfilemux|Mux14~1_combout\) # (\wb|regfilemux|Mux13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wb|regfilemux|Mux15~1_combout\,
	datab => \wb|regfilemux|Mux12~1_combout\,
	datac => \wb|regfilemux|Mux14~1_combout\,
	datad => \wb|regfilemux|Mux13~1_combout\,
	combout => \wb|genccunit|WideOr0~1_combout\);

-- Location: LCCOMB_X34_Y30_N12
\wb|genccunit|WideOr0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|genccunit|WideOr0~2_combout\ = (\wb|regfilemux|Mux6~1_combout\) # ((\wb|regfilemux|Mux5~1_combout\) # ((\wb|genccunit|WideOr0~1_combout\) # (\wb|regfilemux|Mux7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wb|regfilemux|Mux6~1_combout\,
	datab => \wb|regfilemux|Mux5~1_combout\,
	datac => \wb|genccunit|WideOr0~1_combout\,
	datad => \wb|regfilemux|Mux7~1_combout\,
	combout => \wb|genccunit|WideOr0~2_combout\);

-- Location: LCCOMB_X34_Y30_N4
\wb|genccunit|WideOr0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|genccunit|WideOr0~0_combout\ = (\wb|regfilemux|Mux9~1_combout\) # ((\wb|regfilemux|Mux11~1_combout\) # ((\wb|regfilemux|Mux8~1_combout\) # (\wb|regfilemux|Mux10~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wb|regfilemux|Mux9~1_combout\,
	datab => \wb|regfilemux|Mux11~1_combout\,
	datac => \wb|regfilemux|Mux8~1_combout\,
	datad => \wb|regfilemux|Mux10~1_combout\,
	combout => \wb|genccunit|WideOr0~0_combout\);

-- Location: LCCOMB_X34_Y30_N10
\wb|genccunit|WideOr0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|genccunit|WideOr0~3_combout\ = (\wb|genccunit|WideOr0~2_combout\) # ((\wb|regfilemux|Mux3~1_combout\) # ((\wb|genccunit|WideOr0~0_combout\) # (\wb|regfilemux|Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wb|genccunit|WideOr0~2_combout\,
	datab => \wb|regfilemux|Mux3~1_combout\,
	datac => \wb|genccunit|WideOr0~0_combout\,
	datad => \wb|regfilemux|Mux4~1_combout\,
	combout => \wb|genccunit|WideOr0~3_combout\);

-- Location: LCCOMB_X34_Y30_N20
\wb|genccunit|WideOr0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|genccunit|WideOr0~combout\ = (!\wb|regfilemux|Mux1~1_combout\ & (!\wb|regfilemux|Mux2~1_combout\ & (!\wb|regfilemux|Mux0~1_combout\ & !\wb|genccunit|WideOr0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wb|regfilemux|Mux1~1_combout\,
	datab => \wb|regfilemux|Mux2~1_combout\,
	datac => \wb|regfilemux|Mux0~1_combout\,
	datad => \wb|genccunit|WideOr0~3_combout\,
	combout => \wb|genccunit|WideOr0~combout\);

-- Location: FF_X34_Y30_N21
\wb|cc|data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \wb|genccunit|WideOr0~combout\,
	ena => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a24\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \wb|cc|data\(1));

-- Location: FF_X34_Y30_N27
\wb|cc|data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \wb|regfilemux|Mux0~1_combout\,
	sload => VCC,
	ena => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a24\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \wb|cc|data\(2));

-- Location: LCCOMB_X34_Y30_N26
\wb|nzpcomparator|f~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|nzpcomparator|f~0_combout\ = (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a5\ & ((\wb|cc|data\(1)) # ((\wb|cc|data\(2) & \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\)))) # 
-- (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a5\ & (((\wb|cc|data\(2) & \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a5\,
	datab => \wb|cc|data\(1),
	datac => \wb|cc|data\(2),
	datad => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a4\,
	combout => \wb|nzpcomparator|f~0_combout\);

-- Location: LCCOMB_X34_Y30_N2
\wb|genccunit|out[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|genccunit|out[0]~2_combout\ = (!\wb|regfilemux|Mux0~1_combout\ & ((\wb|regfilemux|Mux1~1_combout\) # ((\wb|regfilemux|Mux2~1_combout\) # (\wb|genccunit|WideOr0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wb|regfilemux|Mux1~1_combout\,
	datab => \wb|regfilemux|Mux2~1_combout\,
	datac => \wb|regfilemux|Mux0~1_combout\,
	datad => \wb|genccunit|WideOr0~3_combout\,
	combout => \wb|genccunit|out[0]~2_combout\);

-- Location: FF_X34_Y30_N3
\wb|cc|data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \wb|genccunit|out[0]~2_combout\,
	ena => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a24\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \wb|cc|data\(0));

-- Location: LCCOMB_X34_Y30_N0
\wb|branch_unit|always0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|branch_unit|always0~0_combout\ = (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a2\ & (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a3\ & 
-- (!\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ & !\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a2\,
	datab => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a3\,
	datac => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datad => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a1\,
	combout => \wb|branch_unit|always0~0_combout\);

-- Location: LCCOMB_X34_Y30_N28
\wb|branch_unit|always0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \wb|branch_unit|always0~1_combout\ = (\wb|branch_unit|always0~0_combout\ & ((\wb|nzpcomparator|f~0_combout\) # ((\wb|cc|data\(0) & \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wb|nzpcomparator|f~0_combout\,
	datab => \wb|cc|data\(0),
	datac => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	datad => \wb|branch_unit|always0~0_combout\,
	combout => \wb|branch_unit|always0~1_combout\);

-- Location: LCCOMB_X36_Y29_N0
\fetch|pcmux|Mux15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|pcmux|Mux15~0_combout\ = (\wb|branch_unit|Equal1~0_combout\ & ((\regmemwb|mem_out\(0)))) # (!\wb|branch_unit|Equal1~0_combout\ & (\fetch|pc|data\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fetch|pc|data\(0),
	datac => \regmemwb|mem_out\(0),
	datad => \wb|branch_unit|Equal1~0_combout\,
	combout => \fetch|pcmux|Mux15~0_combout\);

-- Location: LCCOMB_X36_Y29_N22
\fetch|pcmux|Mux15~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fetch|pcmux|Mux15~1_combout\ = (\wb|branch_unit|always0~1_combout\ & (\regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a7\)) # (!\wb|branch_unit|always0~1_combout\ & ((\fetch|pcmux|Mux15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \wb|branch_unit|always0~1_combout\,
	datac => \regidex|ctrl_out.opcode_rtl_0|auto_generated|altsyncram4|ram_block5a7\,
	datad => \fetch|pcmux|Mux15~0_combout\,
	combout => \fetch|pcmux|Mux15~1_combout\);

-- Location: FF_X36_Y29_N23
\fetch|pc|data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \fetch|pcmux|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fetch|pc|data\(0));

-- Location: FF_X32_Y31_N13
\regidex|ctrl_out.mem_write\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \decode|ControlROM_Unit|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|ctrl_out.mem_write~q\);

-- Location: LCCOMB_X32_Y31_N16
\regexmem|ctrl_out.mem_write~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \regexmem|ctrl_out.mem_write~feeder_combout\ = \regidex|ctrl_out.mem_write~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \regidex|ctrl_out.mem_write~q\,
	combout => \regexmem|ctrl_out.mem_write~feeder_combout\);

-- Location: FF_X32_Y31_N17
\regexmem|ctrl_out.mem_write\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regexmem|ctrl_out.mem_write~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|ctrl_out.mem_write~q\);

-- Location: LCCOMB_X38_Y32_N0
\mem|mem_read_b\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_read_b~combout\ = (\regexmem|ctrl_out.mem_read~q\ & !\regexmem|ctrl_out.mem_write~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regexmem|ctrl_out.mem_read~q\,
	datad => \regexmem|ctrl_out.mem_write~q\,
	combout => \mem|mem_read_b~combout\);

-- Location: LCCOMB_X32_Y33_N18
\mem|always0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|always0~0_combout\ = (\regexmem|ctrl_out.mem_write~q\ & !\regexmem|ctrl_out.mem_read~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|ctrl_out.mem_write~q\,
	datad => \regexmem|ctrl_out.mem_read~q\,
	combout => \mem|always0~0_combout\);

-- Location: LCCOMB_X37_Y33_N10
\mem|mem_address_b[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_address_b[0]~0_combout\ = (\regexmem|mem_address\(0) & (\regexmem|ctrl_out.mem_write~q\ $ (\regexmem|ctrl_out.mem_read~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ctrl_out.mem_write~q\,
	datac => \regexmem|ctrl_out.mem_read~q\,
	datad => \regexmem|mem_address\(0),
	combout => \mem|mem_address_b[0]~0_combout\);

-- Location: LCCOMB_X32_Y33_N16
\mem|mem_address_b[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_address_b[1]~1_combout\ = (\regexmem|mem_address\(1) & (\regexmem|ctrl_out.mem_write~q\ $ (\regexmem|ctrl_out.mem_read~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address\(1),
	datab => \regexmem|ctrl_out.mem_write~q\,
	datad => \regexmem|ctrl_out.mem_read~q\,
	combout => \mem|mem_address_b[1]~1_combout\);

-- Location: LCCOMB_X32_Y33_N26
\mem|mem_address_b[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_address_b[2]~2_combout\ = (\regexmem|mem_address\(2) & (\regexmem|ctrl_out.mem_write~q\ $ (\regexmem|ctrl_out.mem_read~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|ctrl_out.mem_write~q\,
	datac => \regexmem|mem_address\(2),
	datad => \regexmem|ctrl_out.mem_read~q\,
	combout => \mem|mem_address_b[2]~2_combout\);

-- Location: LCCOMB_X32_Y33_N28
\mem|mem_address_b[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_address_b[3]~3_combout\ = (\regexmem|mem_address\(3) & (\regexmem|ctrl_out.mem_read~q\ $ (\regexmem|ctrl_out.mem_write~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|ctrl_out.mem_read~q\,
	datac => \regexmem|mem_address\(3),
	datad => \regexmem|ctrl_out.mem_write~q\,
	combout => \mem|mem_address_b[3]~3_combout\);

-- Location: LCCOMB_X36_Y28_N30
\mem|mem_address_b[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_address_b[4]~4_combout\ = (\regexmem|mem_address\(4) & (\regexmem|ctrl_out.mem_read~q\ $ (\regexmem|ctrl_out.mem_write~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address\(4),
	datac => \regexmem|ctrl_out.mem_read~q\,
	datad => \regexmem|ctrl_out.mem_write~q\,
	combout => \mem|mem_address_b[4]~4_combout\);

-- Location: LCCOMB_X32_Y30_N24
\mem|mem_address_b[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_address_b[5]~5_combout\ = (\regexmem|mem_address\(5) & (\regexmem|ctrl_out.mem_write~q\ $ (\regexmem|ctrl_out.mem_read~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address\(5),
	datab => \regexmem|ctrl_out.mem_write~q\,
	datad => \regexmem|ctrl_out.mem_read~q\,
	combout => \mem|mem_address_b[5]~5_combout\);

-- Location: LCCOMB_X32_Y30_N18
\mem|mem_address_b[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_address_b[6]~6_combout\ = (\regexmem|mem_address\(6) & (\regexmem|ctrl_out.mem_write~q\ $ (\regexmem|ctrl_out.mem_read~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address\(6),
	datab => \regexmem|ctrl_out.mem_write~q\,
	datad => \regexmem|ctrl_out.mem_read~q\,
	combout => \mem|mem_address_b[6]~6_combout\);

-- Location: LCCOMB_X38_Y30_N20
\mem|mem_address_b[7]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_address_b[7]~7_combout\ = (\regexmem|mem_address\(7) & (\regexmem|ctrl_out.mem_read~q\ $ (\regexmem|ctrl_out.mem_write~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ctrl_out.mem_read~q\,
	datab => \regexmem|ctrl_out.mem_write~q\,
	datad => \regexmem|mem_address\(7),
	combout => \mem|mem_address_b[7]~7_combout\);

-- Location: LCCOMB_X32_Y33_N10
\mem|mem_address_b[8]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_address_b[8]~8_combout\ = (\regexmem|mem_address\(8) & (\regexmem|ctrl_out.mem_read~q\ $ (\regexmem|ctrl_out.mem_write~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ctrl_out.mem_read~q\,
	datab => \regexmem|ctrl_out.mem_write~q\,
	datad => \regexmem|mem_address\(8),
	combout => \mem|mem_address_b[8]~8_combout\);

-- Location: LCCOMB_X36_Y28_N26
\mem|mem_address_b[9]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_address_b[9]~9_combout\ = (\regexmem|mem_address\(9) & (\regexmem|ctrl_out.mem_read~q\ $ (\regexmem|ctrl_out.mem_write~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|mem_address\(9),
	datac => \regexmem|ctrl_out.mem_read~q\,
	datad => \regexmem|ctrl_out.mem_write~q\,
	combout => \mem|mem_address_b[9]~9_combout\);

-- Location: LCCOMB_X34_Y28_N12
\mem|mem_address_b[10]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_address_b[10]~10_combout\ = (\regexmem|mem_address\(10) & (\regexmem|ctrl_out.mem_write~q\ $ (\regexmem|ctrl_out.mem_read~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ctrl_out.mem_write~q\,
	datab => \regexmem|ctrl_out.mem_read~q\,
	datad => \regexmem|mem_address\(10),
	combout => \mem|mem_address_b[10]~10_combout\);

-- Location: LCCOMB_X35_Y28_N20
\mem|mem_address_b[11]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_address_b[11]~11_combout\ = (\regexmem|mem_address\(11) & (\regexmem|ctrl_out.mem_read~q\ $ (\regexmem|ctrl_out.mem_write~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|mem_address\(11),
	datab => \regexmem|ctrl_out.mem_read~q\,
	datad => \regexmem|ctrl_out.mem_write~q\,
	combout => \mem|mem_address_b[11]~11_combout\);

-- Location: LCCOMB_X35_Y28_N14
\mem|mem_address_b[12]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_address_b[12]~12_combout\ = (\regexmem|mem_address\(12) & (\regexmem|ctrl_out.mem_write~q\ $ (\regexmem|ctrl_out.mem_read~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ctrl_out.mem_write~q\,
	datab => \regexmem|mem_address\(12),
	datac => \regexmem|ctrl_out.mem_read~q\,
	combout => \mem|mem_address_b[12]~12_combout\);

-- Location: LCCOMB_X34_Y33_N0
\mem|mem_address_b[13]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_address_b[13]~13_combout\ = (\regexmem|mem_address\(13) & (\regexmem|ctrl_out.mem_read~q\ $ (\regexmem|ctrl_out.mem_write~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ctrl_out.mem_read~q\,
	datac => \regexmem|mem_address\(13),
	datad => \regexmem|ctrl_out.mem_write~q\,
	combout => \mem|mem_address_b[13]~13_combout\);

-- Location: LCCOMB_X34_Y33_N4
\mem|mem_address_b[14]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_address_b[14]~14_combout\ = (\regexmem|mem_address\(14) & (\regexmem|ctrl_out.mem_read~q\ $ (\regexmem|ctrl_out.mem_write~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ctrl_out.mem_read~q\,
	datab => \regexmem|mem_address\(14),
	datad => \regexmem|ctrl_out.mem_write~q\,
	combout => \mem|mem_address_b[14]~14_combout\);

-- Location: LCCOMB_X34_Y33_N28
\mem|mem_address_b[15]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_address_b[15]~15_combout\ = (\regexmem|mem_address\(15) & (\regexmem|ctrl_out.mem_read~q\ $ (\regexmem|ctrl_out.mem_write~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ctrl_out.mem_read~q\,
	datac => \regexmem|ctrl_out.mem_write~q\,
	datad => \regexmem|mem_address\(15),
	combout => \mem|mem_address_b[15]~15_combout\);

-- Location: FF_X37_Y33_N5
\regidex|id_ex_src1_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src1_out\(0));

-- Location: FF_X37_Y33_N1
\regexmem|src1_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_src1_out\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|src1_out\(0));

-- Location: LCCOMB_X37_Y33_N0
\mem|mem_wdata_b[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_wdata_b[0]~0_combout\ = (!\regexmem|ctrl_out.mem_read~q\ & (\regexmem|src1_out\(0) & \regexmem|ctrl_out.mem_write~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ctrl_out.mem_read~q\,
	datac => \regexmem|src1_out\(0),
	datad => \regexmem|ctrl_out.mem_write~q\,
	combout => \mem|mem_wdata_b[0]~0_combout\);

-- Location: FF_X31_Y30_N1
\regidex|id_ex_src1_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[1]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src1_out\(1));

-- Location: FF_X32_Y30_N29
\regexmem|src1_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_src1_out\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|src1_out\(1));

-- Location: LCCOMB_X32_Y30_N28
\mem|mem_wdata_b[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_wdata_b[1]~1_combout\ = (\regexmem|ctrl_out.mem_write~q\ & (\regexmem|src1_out\(1) & !\regexmem|ctrl_out.mem_read~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|ctrl_out.mem_write~q\,
	datac => \regexmem|src1_out\(1),
	datad => \regexmem|ctrl_out.mem_read~q\,
	combout => \mem|mem_wdata_b[1]~1_combout\);

-- Location: FF_X31_Y30_N7
\regidex|id_ex_src1_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src1_out\(2));

-- Location: FF_X38_Y30_N19
\regexmem|src1_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_src1_out\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|src1_out\(2));

-- Location: LCCOMB_X38_Y30_N18
\mem|mem_wdata_b[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_wdata_b[2]~2_combout\ = (!\regexmem|ctrl_out.mem_read~q\ & (\regexmem|src1_out\(2) & \regexmem|ctrl_out.mem_write~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ctrl_out.mem_read~q\,
	datac => \regexmem|src1_out\(2),
	datad => \regexmem|ctrl_out.mem_write~q\,
	combout => \mem|mem_wdata_b[2]~2_combout\);

-- Location: FF_X31_Y30_N21
\regidex|id_ex_src1_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[3]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src1_out\(3));

-- Location: FF_X38_Y30_N25
\regexmem|src1_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_src1_out\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|src1_out\(3));

-- Location: LCCOMB_X38_Y30_N24
\mem|mem_wdata_b[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_wdata_b[3]~3_combout\ = (!\regexmem|ctrl_out.mem_read~q\ & (\regexmem|src1_out\(3) & \regexmem|ctrl_out.mem_write~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ctrl_out.mem_read~q\,
	datac => \regexmem|src1_out\(3),
	datad => \regexmem|ctrl_out.mem_write~q\,
	combout => \mem|mem_wdata_b[3]~3_combout\);

-- Location: FF_X31_Y30_N19
\regidex|id_ex_src1_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[4]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src1_out\(4));

-- Location: FF_X32_Y30_N23
\regexmem|src1_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_src1_out\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|src1_out\(4));

-- Location: LCCOMB_X32_Y30_N22
\mem|mem_wdata_b[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_wdata_b[4]~4_combout\ = (\regexmem|ctrl_out.mem_write~q\ & (\regexmem|src1_out\(4) & !\regexmem|ctrl_out.mem_read~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|ctrl_out.mem_write~q\,
	datac => \regexmem|src1_out\(4),
	datad => \regexmem|ctrl_out.mem_read~q\,
	combout => \mem|mem_wdata_b[4]~4_combout\);

-- Location: FF_X32_Y32_N25
\regidex|id_ex_src1_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src1_out\(5));

-- Location: FF_X37_Y32_N25
\regexmem|src1_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_src1_out\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|src1_out\(5));

-- Location: LCCOMB_X37_Y32_N24
\mem|mem_wdata_b[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_wdata_b[5]~5_combout\ = (\regexmem|ctrl_out.mem_write~q\ & (\regexmem|src1_out\(5) & !\regexmem|ctrl_out.mem_read~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|ctrl_out.mem_write~q\,
	datac => \regexmem|src1_out\(5),
	datad => \regexmem|ctrl_out.mem_read~q\,
	combout => \mem|mem_wdata_b[5]~5_combout\);

-- Location: FF_X32_Y32_N11
\regidex|id_ex_src1_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[6]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src1_out\(6));

-- Location: FF_X32_Y33_N13
\regexmem|src1_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_src1_out\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|src1_out\(6));

-- Location: LCCOMB_X32_Y33_N12
\mem|mem_wdata_b[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_wdata_b[6]~6_combout\ = (\regexmem|ctrl_out.mem_write~q\ & (\regexmem|src1_out\(6) & !\regexmem|ctrl_out.mem_read~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|ctrl_out.mem_write~q\,
	datac => \regexmem|src1_out\(6),
	datad => \regexmem|ctrl_out.mem_read~q\,
	combout => \mem|mem_wdata_b[6]~6_combout\);

-- Location: FF_X32_Y32_N21
\regidex|id_ex_src1_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src1_out\(7));

-- Location: FF_X37_Y32_N23
\regexmem|src1_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_src1_out\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|src1_out\(7));

-- Location: LCCOMB_X37_Y32_N22
\mem|mem_wdata_b[7]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_wdata_b[7]~7_combout\ = (\regexmem|ctrl_out.mem_write~q\ & (\regexmem|src1_out\(7) & !\regexmem|ctrl_out.mem_read~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|ctrl_out.mem_write~q\,
	datac => \regexmem|src1_out\(7),
	datad => \regexmem|ctrl_out.mem_read~q\,
	combout => \mem|mem_wdata_b[7]~7_combout\);

-- Location: FF_X34_Y32_N21
\regidex|id_ex_src1_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[8]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src1_out\(8));

-- Location: FF_X34_Y33_N31
\regexmem|src1_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_src1_out\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|src1_out\(8));

-- Location: LCCOMB_X34_Y33_N30
\mem|mem_wdata_b[8]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_wdata_b[8]~8_combout\ = (!\regexmem|ctrl_out.mem_read~q\ & (\regexmem|src1_out\(8) & \regexmem|ctrl_out.mem_write~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ctrl_out.mem_read~q\,
	datac => \regexmem|src1_out\(8),
	datad => \regexmem|ctrl_out.mem_write~q\,
	combout => \mem|mem_wdata_b[8]~8_combout\);

-- Location: FF_X34_Y32_N7
\regidex|id_ex_src1_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[9]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src1_out\(9));

-- Location: FF_X38_Y32_N15
\regexmem|src1_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_src1_out\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|src1_out\(9));

-- Location: LCCOMB_X38_Y32_N14
\mem|mem_wdata_b[9]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_wdata_b[9]~9_combout\ = (!\regexmem|ctrl_out.mem_read~q\ & (\regexmem|src1_out\(9) & \regexmem|ctrl_out.mem_write~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|ctrl_out.mem_read~q\,
	datac => \regexmem|src1_out\(9),
	datad => \regexmem|ctrl_out.mem_write~q\,
	combout => \mem|mem_wdata_b[9]~9_combout\);

-- Location: FF_X34_Y32_N9
\regidex|id_ex_src1_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[10]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src1_out\(10));

-- Location: FF_X34_Y33_N25
\regexmem|src1_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_src1_out\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|src1_out\(10));

-- Location: LCCOMB_X34_Y33_N24
\mem|mem_wdata_b[10]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_wdata_b[10]~10_combout\ = (!\regexmem|ctrl_out.mem_read~q\ & (\regexmem|src1_out\(10) & \regexmem|ctrl_out.mem_write~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ctrl_out.mem_read~q\,
	datac => \regexmem|src1_out\(10),
	datad => \regexmem|ctrl_out.mem_write~q\,
	combout => \mem|mem_wdata_b[10]~10_combout\);

-- Location: FF_X32_Y32_N7
\regidex|id_ex_src1_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[11]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src1_out\(11));

-- Location: FF_X38_Y32_N5
\regexmem|src1_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_src1_out\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|src1_out\(11));

-- Location: LCCOMB_X38_Y32_N4
\mem|mem_wdata_b[11]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_wdata_b[11]~11_combout\ = (!\regexmem|ctrl_out.mem_read~q\ & (\regexmem|src1_out\(11) & \regexmem|ctrl_out.mem_write~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|ctrl_out.mem_read~q\,
	datac => \regexmem|src1_out\(11),
	datad => \regexmem|ctrl_out.mem_write~q\,
	combout => \mem|mem_wdata_b[11]~11_combout\);

-- Location: FF_X31_Y29_N25
\regidex|id_ex_src1_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src1_out\(12));

-- Location: FF_X32_Y33_N23
\regexmem|src1_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_src1_out\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|src1_out\(12));

-- Location: LCCOMB_X32_Y33_N22
\mem|mem_wdata_b[12]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_wdata_b[12]~12_combout\ = (\regexmem|ctrl_out.mem_write~q\ & (\regexmem|src1_out\(12) & !\regexmem|ctrl_out.mem_read~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|ctrl_out.mem_write~q\,
	datac => \regexmem|src1_out\(12),
	datad => \regexmem|ctrl_out.mem_read~q\,
	combout => \mem|mem_wdata_b[12]~12_combout\);

-- Location: FF_X31_Y29_N19
\regidex|id_ex_src1_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[13]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src1_out\(13));

-- Location: FF_X32_Y33_N21
\regexmem|src1_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_src1_out\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|src1_out\(13));

-- Location: LCCOMB_X32_Y33_N20
\mem|mem_wdata_b[13]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_wdata_b[13]~13_combout\ = (\regexmem|ctrl_out.mem_write~q\ & (\regexmem|src1_out\(13) & !\regexmem|ctrl_out.mem_read~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|ctrl_out.mem_write~q\,
	datac => \regexmem|src1_out\(13),
	datad => \regexmem|ctrl_out.mem_read~q\,
	combout => \mem|mem_wdata_b[13]~13_combout\);

-- Location: FF_X31_Y29_N17
\regidex|id_ex_src1_out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src1_out\(14));

-- Location: FF_X32_Y30_N9
\regexmem|src1_out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_src1_out\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|src1_out\(14));

-- Location: LCCOMB_X32_Y30_N8
\mem|mem_wdata_b[14]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_wdata_b[14]~14_combout\ = (\regexmem|ctrl_out.mem_write~q\ & (\regexmem|src1_out\(14) & !\regexmem|ctrl_out.mem_read~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regexmem|ctrl_out.mem_write~q\,
	datac => \regexmem|src1_out\(14),
	datad => \regexmem|ctrl_out.mem_read~q\,
	combout => \mem|mem_wdata_b[14]~14_combout\);

-- Location: FF_X35_Y33_N17
\regidex|id_ex_src1_out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \regidex|id_ex_srcmux_out[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regidex|id_ex_src1_out\(15));

-- Location: FF_X38_Y29_N5
\regexmem|src1_out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \regidex|id_ex_src1_out\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \regexmem|src1_out\(15));

-- Location: LCCOMB_X38_Y29_N4
\mem|mem_wdata_b[15]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mem|mem_wdata_b[15]~15_combout\ = (!\regexmem|ctrl_out.mem_read~q\ & (\regexmem|src1_out\(15) & \regexmem|ctrl_out.mem_write~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regexmem|ctrl_out.mem_read~q\,
	datac => \regexmem|src1_out\(15),
	datad => \regexmem|ctrl_out.mem_write~q\,
	combout => \mem|mem_wdata_b[15]~15_combout\);

-- Location: IOIBUF_X52_Y21_N8
\mem_resp_b~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mem_resp_b,
	o => \mem_resp_b~input_o\);

ww_mem_read_a <= \mem_read_a~output_o\;

ww_mem_write_a <= \mem_write_a~output_o\;

ww_mem_address_a(0) <= \mem_address_a[0]~output_o\;

ww_mem_address_a(1) <= \mem_address_a[1]~output_o\;

ww_mem_address_a(2) <= \mem_address_a[2]~output_o\;

ww_mem_address_a(3) <= \mem_address_a[3]~output_o\;

ww_mem_address_a(4) <= \mem_address_a[4]~output_o\;

ww_mem_address_a(5) <= \mem_address_a[5]~output_o\;

ww_mem_address_a(6) <= \mem_address_a[6]~output_o\;

ww_mem_address_a(7) <= \mem_address_a[7]~output_o\;

ww_mem_address_a(8) <= \mem_address_a[8]~output_o\;

ww_mem_address_a(9) <= \mem_address_a[9]~output_o\;

ww_mem_address_a(10) <= \mem_address_a[10]~output_o\;

ww_mem_address_a(11) <= \mem_address_a[11]~output_o\;

ww_mem_address_a(12) <= \mem_address_a[12]~output_o\;

ww_mem_address_a(13) <= \mem_address_a[13]~output_o\;

ww_mem_address_a(14) <= \mem_address_a[14]~output_o\;

ww_mem_address_a(15) <= \mem_address_a[15]~output_o\;

ww_mem_wdata_a(0) <= \mem_wdata_a[0]~output_o\;

ww_mem_wdata_a(1) <= \mem_wdata_a[1]~output_o\;

ww_mem_wdata_a(2) <= \mem_wdata_a[2]~output_o\;

ww_mem_wdata_a(3) <= \mem_wdata_a[3]~output_o\;

ww_mem_wdata_a(4) <= \mem_wdata_a[4]~output_o\;

ww_mem_wdata_a(5) <= \mem_wdata_a[5]~output_o\;

ww_mem_wdata_a(6) <= \mem_wdata_a[6]~output_o\;

ww_mem_wdata_a(7) <= \mem_wdata_a[7]~output_o\;

ww_mem_wdata_a(8) <= \mem_wdata_a[8]~output_o\;

ww_mem_wdata_a(9) <= \mem_wdata_a[9]~output_o\;

ww_mem_wdata_a(10) <= \mem_wdata_a[10]~output_o\;

ww_mem_wdata_a(11) <= \mem_wdata_a[11]~output_o\;

ww_mem_wdata_a(12) <= \mem_wdata_a[12]~output_o\;

ww_mem_wdata_a(13) <= \mem_wdata_a[13]~output_o\;

ww_mem_wdata_a(14) <= \mem_wdata_a[14]~output_o\;

ww_mem_wdata_a(15) <= \mem_wdata_a[15]~output_o\;

ww_mem_wmask_a(0) <= \mem_wmask_a[0]~output_o\;

ww_mem_wmask_a(1) <= \mem_wmask_a[1]~output_o\;

ww_mem_read_b <= \mem_read_b~output_o\;

ww_mem_write_b <= \mem_write_b~output_o\;

ww_mem_address_b(0) <= \mem_address_b[0]~output_o\;

ww_mem_address_b(1) <= \mem_address_b[1]~output_o\;

ww_mem_address_b(2) <= \mem_address_b[2]~output_o\;

ww_mem_address_b(3) <= \mem_address_b[3]~output_o\;

ww_mem_address_b(4) <= \mem_address_b[4]~output_o\;

ww_mem_address_b(5) <= \mem_address_b[5]~output_o\;

ww_mem_address_b(6) <= \mem_address_b[6]~output_o\;

ww_mem_address_b(7) <= \mem_address_b[7]~output_o\;

ww_mem_address_b(8) <= \mem_address_b[8]~output_o\;

ww_mem_address_b(9) <= \mem_address_b[9]~output_o\;

ww_mem_address_b(10) <= \mem_address_b[10]~output_o\;

ww_mem_address_b(11) <= \mem_address_b[11]~output_o\;

ww_mem_address_b(12) <= \mem_address_b[12]~output_o\;

ww_mem_address_b(13) <= \mem_address_b[13]~output_o\;

ww_mem_address_b(14) <= \mem_address_b[14]~output_o\;

ww_mem_address_b(15) <= \mem_address_b[15]~output_o\;

ww_mem_wdata_b(0) <= \mem_wdata_b[0]~output_o\;

ww_mem_wdata_b(1) <= \mem_wdata_b[1]~output_o\;

ww_mem_wdata_b(2) <= \mem_wdata_b[2]~output_o\;

ww_mem_wdata_b(3) <= \mem_wdata_b[3]~output_o\;

ww_mem_wdata_b(4) <= \mem_wdata_b[4]~output_o\;

ww_mem_wdata_b(5) <= \mem_wdata_b[5]~output_o\;

ww_mem_wdata_b(6) <= \mem_wdata_b[6]~output_o\;

ww_mem_wdata_b(7) <= \mem_wdata_b[7]~output_o\;

ww_mem_wdata_b(8) <= \mem_wdata_b[8]~output_o\;

ww_mem_wdata_b(9) <= \mem_wdata_b[9]~output_o\;

ww_mem_wdata_b(10) <= \mem_wdata_b[10]~output_o\;

ww_mem_wdata_b(11) <= \mem_wdata_b[11]~output_o\;

ww_mem_wdata_b(12) <= \mem_wdata_b[12]~output_o\;

ww_mem_wdata_b(13) <= \mem_wdata_b[13]~output_o\;

ww_mem_wdata_b(14) <= \mem_wdata_b[14]~output_o\;

ww_mem_wdata_b(15) <= \mem_wdata_b[15]~output_o\;

ww_mem_wmask_b(0) <= \mem_wmask_b[0]~output_o\;

ww_mem_wmask_b(1) <= \mem_wmask_b[1]~output_o\;
END structure;


