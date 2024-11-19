-- Copyright (C) 1991-2013 Altera Corporation
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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Full Version"

-- DATE "11/19/2024 11:34:07"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	exp9 IS
    PORT (
	opt7 : OUT std_logic;
	add : IN std_logic_vector(9 DOWNTO 0);
	wren : IN std_logic;
	clk : IN std_logic;
	data : IN std_logic_vector(7 DOWNTO 0);
	opt6 : OUT std_logic;
	opt5 : OUT std_logic;
	opt4 : OUT std_logic;
	opt3 : OUT std_logic;
	opt2 : OUT std_logic;
	opt1 : OUT std_logic;
	opt0 : OUT std_logic
	);
END exp9;

-- Design Ports Information
-- opt7	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- opt6	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- opt5	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- opt4	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- opt3	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- opt2	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- opt1	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- opt0	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[8]	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[9]	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wren	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[7]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[0]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[1]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[2]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[3]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[4]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[5]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[6]	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[7]	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[6]	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[5]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[4]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[3]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[2]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[1]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[0]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF exp9 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_opt7 : std_logic;
SIGNAL ww_add : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_wren : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_data : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_opt6 : std_logic;
SIGNAL ww_opt5 : std_logic;
SIGNAL ww_opt4 : std_logic;
SIGNAL ww_opt3 : std_logic;
SIGNAL ww_opt2 : std_logic;
SIGNAL ww_opt1 : std_logic;
SIGNAL ww_opt0 : std_logic;
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \opt7~output_o\ : std_logic;
SIGNAL \opt6~output_o\ : std_logic;
SIGNAL \opt5~output_o\ : std_logic;
SIGNAL \opt4~output_o\ : std_logic;
SIGNAL \opt3~output_o\ : std_logic;
SIGNAL \opt2~output_o\ : std_logic;
SIGNAL \opt1~output_o\ : std_logic;
SIGNAL \opt0~output_o\ : std_logic;
SIGNAL \add[8]~input_o\ : std_logic;
SIGNAL \add[9]~input_o\ : std_logic;
SIGNAL \wren~input_o\ : std_logic;
SIGNAL \inst21~combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \data[0]~input_o\ : std_logic;
SIGNAL \add[0]~input_o\ : std_logic;
SIGNAL \add[1]~input_o\ : std_logic;
SIGNAL \add[2]~input_o\ : std_logic;
SIGNAL \add[3]~input_o\ : std_logic;
SIGNAL \add[4]~input_o\ : std_logic;
SIGNAL \add[5]~input_o\ : std_logic;
SIGNAL \add[6]~input_o\ : std_logic;
SIGNAL \add[7]~input_o\ : std_logic;
SIGNAL \data[1]~input_o\ : std_logic;
SIGNAL \data[2]~input_o\ : std_logic;
SIGNAL \data[3]~input_o\ : std_logic;
SIGNAL \data[4]~input_o\ : std_logic;
SIGNAL \data[5]~input_o\ : std_logic;
SIGNAL \data[6]~input_o\ : std_logic;
SIGNAL \data[7]~input_o\ : std_logic;
SIGNAL \inst20~combout\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \inst19~combout\ : std_logic;
SIGNAL \inst25[7]~8_combout\ : std_logic;
SIGNAL \inst25[7]~9_combout\ : std_logic;
SIGNAL \inst25[6]~10_combout\ : std_logic;
SIGNAL \inst25[6]~11_combout\ : std_logic;
SIGNAL \inst25[5]~12_combout\ : std_logic;
SIGNAL \inst25[5]~13_combout\ : std_logic;
SIGNAL \inst25[4]~14_combout\ : std_logic;
SIGNAL \inst25[4]~15_combout\ : std_logic;
SIGNAL \inst25[3]~16_combout\ : std_logic;
SIGNAL \inst25[3]~17_combout\ : std_logic;
SIGNAL \inst25[2]~18_combout\ : std_logic;
SIGNAL \inst25[2]~19_combout\ : std_logic;
SIGNAL \inst25[1]~20_combout\ : std_logic;
SIGNAL \inst25[1]~21_combout\ : std_logic;
SIGNAL \inst25[0]~22_combout\ : std_logic;
SIGNAL \inst25[0]~23_combout\ : std_logic;
SIGNAL \inst7|altsyncram_component|auto_generated|q_a\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|q_a\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|q_a\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|altsyncram_component|auto_generated|q_a\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|altsyncram_component|auto_generated|q_a\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|altsyncram_component|auto_generated|q_a\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|altsyncram_component|auto_generated|q_a\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(3 DOWNTO 0);

BEGIN

opt7 <= ww_opt7;
ww_add <= add;
ww_wren <= wren;
ww_clk <= clk;
ww_data <= data;
opt6 <= ww_opt6;
opt5 <= ww_opt5;
opt4 <= ww_opt4;
opt3 <= ww_opt3;
opt2 <= ww_opt2;
opt1 <= ww_opt1;
opt0 <= ww_opt0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \data[3]~input_o\ & \data[2]~input_o\ & \data[1]~input_o\ & \data[0]~input_o\ & \data[7]~input_o\ & \data[6]~input_o\
& \data[5]~input_o\ & \data[4]~input_o\);

\inst1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\add[7]~input_o\ & \add[6]~input_o\ & \add[5]~input_o\ & \add[4]~input_o\ & \add[3]~input_o\ & \add[2]~input_o\ & \add[1]~input_o\ & \add[0]~input_o\);

\inst1|altsyncram_component|auto_generated|q_a\(0) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst1|altsyncram_component|auto_generated|q_a\(1) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst1|altsyncram_component|auto_generated|q_a\(2) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst1|altsyncram_component|auto_generated|q_a\(3) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst|altsyncram_component|auto_generated|q_a\(0) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst|altsyncram_component|auto_generated|q_a\(1) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst|altsyncram_component|auto_generated|q_a\(2) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst|altsyncram_component|auto_generated|q_a\(3) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \data[7]~input_o\ & \data[6]~input_o\ & \data[5]~input_o\ & \data[4]~input_o\ & \data[3]~input_o\ & \data[2]~input_o\
& \data[1]~input_o\ & \data[0]~input_o\);

\inst2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\add[7]~input_o\ & \add[6]~input_o\ & \add[5]~input_o\ & \add[4]~input_o\ & \add[3]~input_o\ & \add[2]~input_o\ & \add[1]~input_o\ & \add[0]~input_o\);

\inst2|altsyncram_component|auto_generated|q_a\(0) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|q_a\(1) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst2|altsyncram_component|auto_generated|q_a\(2) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst2|altsyncram_component|auto_generated|q_a\(3) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst3|altsyncram_component|auto_generated|q_a\(0) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst3|altsyncram_component|auto_generated|q_a\(1) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst3|altsyncram_component|auto_generated|q_a\(2) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst3|altsyncram_component|auto_generated|q_a\(3) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \data[7]~input_o\ & \data[6]~input_o\ & \data[5]~input_o\ & \data[4]~input_o\ & \data[3]~input_o\ & \data[2]~input_o\
& \data[1]~input_o\ & \data[0]~input_o\);

\inst6|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\add[7]~input_o\ & \add[6]~input_o\ & \add[5]~input_o\ & \add[4]~input_o\ & \add[3]~input_o\ & \add[2]~input_o\ & \add[1]~input_o\ & \add[0]~input_o\);

\inst6|altsyncram_component|auto_generated|q_a\(0) <= \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst6|altsyncram_component|auto_generated|q_a\(1) <= \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst6|altsyncram_component|auto_generated|q_a\(2) <= \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst6|altsyncram_component|auto_generated|q_a\(3) <= \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst7|altsyncram_component|auto_generated|q_a\(0) <= \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst7|altsyncram_component|auto_generated|q_a\(1) <= \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst7|altsyncram_component|auto_generated|q_a\(2) <= \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst7|altsyncram_component|auto_generated|q_a\(3) <= \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \data[7]~input_o\ & \data[6]~input_o\ & \data[5]~input_o\ & \data[4]~input_o\ & \data[3]~input_o\ & \data[2]~input_o\
& \data[1]~input_o\ & \data[0]~input_o\);

\inst4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\add[7]~input_o\ & \add[6]~input_o\ & \add[5]~input_o\ & \add[4]~input_o\ & \add[3]~input_o\ & \add[2]~input_o\ & \add[1]~input_o\ & \add[0]~input_o\);

\inst4|altsyncram_component|auto_generated|q_a\(0) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst4|altsyncram_component|auto_generated|q_a\(1) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst4|altsyncram_component|auto_generated|q_a\(2) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst4|altsyncram_component|auto_generated|q_a\(3) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst5|altsyncram_component|auto_generated|q_a\(0) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst5|altsyncram_component|auto_generated|q_a\(1) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst5|altsyncram_component|auto_generated|q_a\(2) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst5|altsyncram_component|auto_generated|q_a\(3) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

-- Location: IOOBUF_X34_Y7_N9
\opt7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25[7]~9_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \opt7~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\opt6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25[6]~11_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \opt6~output_o\);

-- Location: IOOBUF_X34_Y2_N23
\opt5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25[5]~13_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \opt5~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\opt4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25[4]~15_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \opt4~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\opt3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25[3]~17_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \opt3~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\opt2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25[2]~19_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \opt2~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\opt1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25[1]~21_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \opt1~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\opt0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25[0]~23_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \opt0~output_o\);

-- Location: IOIBUF_X1_Y24_N8
\add[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_add(8),
	o => \add[8]~input_o\);

-- Location: IOIBUF_X1_Y24_N1
\add[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_add(9),
	o => \add[9]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\wren~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_wren,
	o => \wren~input_o\);

-- Location: LCCOMB_X16_Y18_N10
inst21 : cycloneive_lcell_comb
-- Equation(s):
-- \inst21~combout\ = (!\add[8]~input_o\ & (!\add[9]~input_o\ & \wren~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add[8]~input_o\,
	datac => \add[9]~input_o\,
	datad => \wren~input_o\,
	combout => \inst21~combout\);

-- Location: IOIBUF_X21_Y0_N8
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\data[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(0),
	o => \data[0]~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\add[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_add(0),
	o => \add[0]~input_o\);

-- Location: IOIBUF_X28_Y0_N22
\add[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_add(1),
	o => \add[1]~input_o\);

-- Location: IOIBUF_X32_Y0_N22
\add[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_add(2),
	o => \add[2]~input_o\);

-- Location: IOIBUF_X34_Y2_N15
\add[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_add(3),
	o => \add[3]~input_o\);

-- Location: IOIBUF_X34_Y4_N15
\add[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_add(4),
	o => \add[4]~input_o\);

-- Location: IOIBUF_X34_Y9_N22
\add[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_add(5),
	o => \add[5]~input_o\);

-- Location: IOIBUF_X3_Y0_N1
\add[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_add(6),
	o => \add[6]~input_o\);

-- Location: IOIBUF_X1_Y0_N15
\add[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_add(7),
	o => \add[7]~input_o\);

-- Location: IOIBUF_X18_Y0_N15
\data[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(1),
	o => \data[1]~input_o\);

-- Location: IOIBUF_X25_Y0_N1
\data[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(2),
	o => \data[2]~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\data[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(3),
	o => \data[3]~input_o\);

-- Location: IOIBUF_X30_Y0_N22
\data[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(4),
	o => \data[4]~input_o\);

-- Location: IOIBUF_X34_Y3_N22
\data[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(5),
	o => \data[5]~input_o\);

-- Location: IOIBUF_X0_Y5_N15
\data[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(6),
	o => \data[6]~input_o\);

-- Location: IOIBUF_X34_Y9_N15
\data[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(7),
	o => \data[7]~input_o\);

-- Location: M9K_X15_Y3_N0
\inst6|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "exp9RAM:inst6|altsyncram:altsyncram_component|altsyncram_sup3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 4,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \inst21~combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	portadatain => \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X16_Y18_N8
inst20 : cycloneive_lcell_comb
-- Equation(s):
-- \inst20~combout\ = (!\add[8]~input_o\ & (\add[9]~input_o\ & \wren~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add[8]~input_o\,
	datac => \add[9]~input_o\,
	datad => \wren~input_o\,
	combout => \inst20~combout\);

-- Location: M9K_X15_Y5_N0
\inst4|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "exp9RAM:inst4|altsyncram:altsyncram_component|altsyncram_sup3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 4,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \inst20~combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	portadatain => \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X16_Y18_N14
inst18 : cycloneive_lcell_comb
-- Equation(s):
-- \inst18~combout\ = (\add[8]~input_o\ & (\add[9]~input_o\ & \wren~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add[8]~input_o\,
	datac => \add[9]~input_o\,
	datad => \wren~input_o\,
	combout => \inst18~combout\);

-- Location: M9K_X15_Y1_N0
\inst1|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "exp9RAM:inst1|altsyncram:altsyncram_component|altsyncram_sup3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 4,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \inst18~combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	portadatain => \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X16_Y18_N4
inst19 : cycloneive_lcell_comb
-- Equation(s):
-- \inst19~combout\ = (\add[8]~input_o\ & (!\add[9]~input_o\ & \wren~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add[8]~input_o\,
	datac => \add[9]~input_o\,
	datad => \wren~input_o\,
	combout => \inst19~combout\);

-- Location: M9K_X15_Y4_N0
\inst2|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "exp9RAM:inst2|altsyncram:altsyncram_component|altsyncram_sup3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 4,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \inst19~combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	portadatain => \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X16_Y18_N0
\inst25[7]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25[7]~8_combout\ = (\add[8]~input_o\ & ((\add[9]~input_o\ & (\inst1|altsyncram_component|auto_generated|q_a\(3))) # (!\add[9]~input_o\ & ((\inst3|altsyncram_component|auto_generated|q_a\(3)))))) # (!\add[8]~input_o\ & (((\add[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|q_a\(3),
	datab => \add[8]~input_o\,
	datac => \add[9]~input_o\,
	datad => \inst3|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst25[7]~8_combout\);

-- Location: LCCOMB_X16_Y18_N18
\inst25[7]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25[7]~9_combout\ = (\add[8]~input_o\ & (((\inst25[7]~8_combout\)))) # (!\add[8]~input_o\ & ((\inst25[7]~8_combout\ & ((\inst5|altsyncram_component|auto_generated|q_a\(3)))) # (!\inst25[7]~8_combout\ & 
-- (\inst7|altsyncram_component|auto_generated|q_a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|altsyncram_component|auto_generated|q_a\(3),
	datab => \add[8]~input_o\,
	datac => \inst5|altsyncram_component|auto_generated|q_a\(3),
	datad => \inst25[7]~8_combout\,
	combout => \inst25[7]~9_combout\);

-- Location: LCCOMB_X16_Y18_N28
\inst25[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25[6]~10_combout\ = (\add[8]~input_o\ & (((\inst1|altsyncram_component|auto_generated|q_a\(2)) # (!\add[9]~input_o\)))) # (!\add[8]~input_o\ & (\inst5|altsyncram_component|auto_generated|q_a\(2) & (\add[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|altsyncram_component|auto_generated|q_a\(2),
	datab => \add[8]~input_o\,
	datac => \add[9]~input_o\,
	datad => \inst1|altsyncram_component|auto_generated|q_a\(2),
	combout => \inst25[6]~10_combout\);

-- Location: LCCOMB_X16_Y18_N30
\inst25[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25[6]~11_combout\ = (\add[9]~input_o\ & (((\inst25[6]~10_combout\)))) # (!\add[9]~input_o\ & ((\inst25[6]~10_combout\ & (\inst3|altsyncram_component|auto_generated|q_a\(2))) # (!\inst25[6]~10_combout\ & 
-- ((\inst7|altsyncram_component|auto_generated|q_a\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|altsyncram_component|auto_generated|q_a\(2),
	datab => \add[9]~input_o\,
	datac => \inst7|altsyncram_component|auto_generated|q_a\(2),
	datad => \inst25[6]~10_combout\,
	combout => \inst25[6]~11_combout\);

-- Location: LCCOMB_X16_Y18_N16
\inst25[5]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25[5]~12_combout\ = (\add[8]~input_o\ & ((\inst1|altsyncram_component|auto_generated|q_a\(1)) # ((!\add[9]~input_o\)))) # (!\add[8]~input_o\ & (((\add[9]~input_o\ & \inst5|altsyncram_component|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|q_a\(1),
	datab => \add[8]~input_o\,
	datac => \add[9]~input_o\,
	datad => \inst5|altsyncram_component|auto_generated|q_a\(1),
	combout => \inst25[5]~12_combout\);

-- Location: LCCOMB_X16_Y18_N2
\inst25[5]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25[5]~13_combout\ = (\add[9]~input_o\ & (((\inst25[5]~12_combout\)))) # (!\add[9]~input_o\ & ((\inst25[5]~12_combout\ & (\inst3|altsyncram_component|auto_generated|q_a\(1))) # (!\inst25[5]~12_combout\ & 
-- ((\inst7|altsyncram_component|auto_generated|q_a\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|altsyncram_component|auto_generated|q_a\(1),
	datab => \inst7|altsyncram_component|auto_generated|q_a\(1),
	datac => \add[9]~input_o\,
	datad => \inst25[5]~12_combout\,
	combout => \inst25[5]~13_combout\);

-- Location: LCCOMB_X16_Y18_N20
\inst25[4]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25[4]~14_combout\ = (\add[8]~input_o\ & ((\inst1|altsyncram_component|auto_generated|q_a\(0)) # ((!\add[9]~input_o\)))) # (!\add[8]~input_o\ & (((\add[9]~input_o\ & \inst5|altsyncram_component|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|q_a\(0),
	datab => \add[8]~input_o\,
	datac => \add[9]~input_o\,
	datad => \inst5|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst25[4]~14_combout\);

-- Location: LCCOMB_X16_Y18_N22
\inst25[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25[4]~15_combout\ = (\add[9]~input_o\ & (((\inst25[4]~14_combout\)))) # (!\add[9]~input_o\ & ((\inst25[4]~14_combout\ & (\inst3|altsyncram_component|auto_generated|q_a\(0))) # (!\inst25[4]~14_combout\ & 
-- ((\inst7|altsyncram_component|auto_generated|q_a\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|altsyncram_component|auto_generated|q_a\(0),
	datab => \inst7|altsyncram_component|auto_generated|q_a\(0),
	datac => \add[9]~input_o\,
	datad => \inst25[4]~14_combout\,
	combout => \inst25[4]~15_combout\);

-- Location: LCCOMB_X9_Y1_N0
\inst25[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25[3]~16_combout\ = (\add[9]~input_o\ & ((\add[8]~input_o\ & (\inst|altsyncram_component|auto_generated|q_a\(3))) # (!\add[8]~input_o\ & ((\inst4|altsyncram_component|auto_generated|q_a\(3)))))) # (!\add[9]~input_o\ & (((\add[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(3),
	datab => \add[9]~input_o\,
	datac => \add[8]~input_o\,
	datad => \inst4|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst25[3]~16_combout\);

-- Location: LCCOMB_X9_Y1_N2
\inst25[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25[3]~17_combout\ = (\inst25[3]~16_combout\ & ((\inst2|altsyncram_component|auto_generated|q_a\(3)) # ((\add[9]~input_o\)))) # (!\inst25[3]~16_combout\ & (((\inst6|altsyncram_component|auto_generated|q_a\(3) & !\add[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(3),
	datab => \inst25[3]~16_combout\,
	datac => \inst6|altsyncram_component|auto_generated|q_a\(3),
	datad => \add[9]~input_o\,
	combout => \inst25[3]~17_combout\);

-- Location: LCCOMB_X16_Y18_N24
\inst25[2]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25[2]~18_combout\ = (\add[8]~input_o\ & ((\inst|altsyncram_component|auto_generated|q_a\(2)) # ((!\add[9]~input_o\)))) # (!\add[8]~input_o\ & (((\add[9]~input_o\ & \inst4|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(2),
	datab => \add[8]~input_o\,
	datac => \add[9]~input_o\,
	datad => \inst4|altsyncram_component|auto_generated|q_a\(2),
	combout => \inst25[2]~18_combout\);

-- Location: LCCOMB_X16_Y18_N26
\inst25[2]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25[2]~19_combout\ = (\add[9]~input_o\ & (((\inst25[2]~18_combout\)))) # (!\add[9]~input_o\ & ((\inst25[2]~18_combout\ & (\inst2|altsyncram_component|auto_generated|q_a\(2))) # (!\inst25[2]~18_combout\ & 
-- ((\inst6|altsyncram_component|auto_generated|q_a\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datab => \inst6|altsyncram_component|auto_generated|q_a\(2),
	datac => \add[9]~input_o\,
	datad => \inst25[2]~18_combout\,
	combout => \inst25[2]~19_combout\);

-- Location: LCCOMB_X16_Y18_N12
\inst25[1]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25[1]~20_combout\ = (\add[8]~input_o\ & ((\inst|altsyncram_component|auto_generated|q_a\(1)) # ((!\add[9]~input_o\)))) # (!\add[8]~input_o\ & (((\add[9]~input_o\ & \inst4|altsyncram_component|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(1),
	datab => \add[8]~input_o\,
	datac => \add[9]~input_o\,
	datad => \inst4|altsyncram_component|auto_generated|q_a\(1),
	combout => \inst25[1]~20_combout\);

-- Location: LCCOMB_X16_Y18_N6
\inst25[1]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25[1]~21_combout\ = (\inst25[1]~20_combout\ & (((\add[9]~input_o\) # (\inst2|altsyncram_component|auto_generated|q_a\(1))))) # (!\inst25[1]~20_combout\ & (\inst6|altsyncram_component|auto_generated|q_a\(1) & (!\add[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25[1]~20_combout\,
	datab => \inst6|altsyncram_component|auto_generated|q_a\(1),
	datac => \add[9]~input_o\,
	datad => \inst2|altsyncram_component|auto_generated|q_a\(1),
	combout => \inst25[1]~21_combout\);

-- Location: LCCOMB_X9_Y1_N12
\inst25[0]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25[0]~22_combout\ = (\add[9]~input_o\ & ((\add[8]~input_o\ & (\inst|altsyncram_component|auto_generated|q_a\(0))) # (!\add[8]~input_o\ & ((\inst4|altsyncram_component|auto_generated|q_a\(0)))))) # (!\add[9]~input_o\ & (((\add[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(0),
	datab => \add[9]~input_o\,
	datac => \add[8]~input_o\,
	datad => \inst4|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst25[0]~22_combout\);

-- Location: LCCOMB_X9_Y1_N6
\inst25[0]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25[0]~23_combout\ = (\inst25[0]~22_combout\ & ((\add[9]~input_o\) # ((\inst2|altsyncram_component|auto_generated|q_a\(0))))) # (!\inst25[0]~22_combout\ & (!\add[9]~input_o\ & (\inst6|altsyncram_component|auto_generated|q_a\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25[0]~22_combout\,
	datab => \add[9]~input_o\,
	datac => \inst6|altsyncram_component|auto_generated|q_a\(0),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst25[0]~23_combout\);

ww_opt7 <= \opt7~output_o\;

ww_opt6 <= \opt6~output_o\;

ww_opt5 <= \opt5~output_o\;

ww_opt4 <= \opt4~output_o\;

ww_opt3 <= \opt3~output_o\;

ww_opt2 <= \opt2~output_o\;

ww_opt1 <= \opt1~output_o\;

ww_opt0 <= \opt0~output_o\;
END structure;


