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

-- DATE "12/03/2024 11:18:02"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	exp13 IS
    PORT (
	CMD : OUT std_logic_vector(23 DOWNTO 0);
	P : IN std_logic;
	LDN : IN std_logic;
	ADD : IN std_logic_vector(7 DOWNTO 0);
	CLRN : IN std_logic;
	TST : OUT std_logic_vector(7 DOWNTO 0)
	);
END exp13;

-- Design Ports Information
-- CMD[23]	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[22]	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[21]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[20]	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[19]	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[18]	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[17]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[16]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[15]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[14]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[13]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[12]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[11]	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[10]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[9]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[8]	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[7]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[6]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[5]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[4]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[3]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[2]	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[1]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CMD[0]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- TST[7]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- TST[6]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- TST[5]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- TST[4]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- TST[3]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- TST[2]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- TST[1]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- TST[0]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD[7]	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LDN	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLRN	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD[6]	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD[5]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD[4]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD[3]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD[2]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD[1]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD[0]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF exp13 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CMD : std_logic_vector(23 DOWNTO 0);
SIGNAL ww_P : std_logic;
SIGNAL ww_LDN : std_logic;
SIGNAL ww_ADD : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_CLRN : std_logic;
SIGNAL ww_TST : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \CMD[23]~output_o\ : std_logic;
SIGNAL \CMD[22]~output_o\ : std_logic;
SIGNAL \CMD[21]~output_o\ : std_logic;
SIGNAL \CMD[20]~output_o\ : std_logic;
SIGNAL \CMD[19]~output_o\ : std_logic;
SIGNAL \CMD[18]~output_o\ : std_logic;
SIGNAL \CMD[17]~output_o\ : std_logic;
SIGNAL \CMD[16]~output_o\ : std_logic;
SIGNAL \CMD[15]~output_o\ : std_logic;
SIGNAL \CMD[14]~output_o\ : std_logic;
SIGNAL \CMD[13]~output_o\ : std_logic;
SIGNAL \CMD[12]~output_o\ : std_logic;
SIGNAL \CMD[11]~output_o\ : std_logic;
SIGNAL \CMD[10]~output_o\ : std_logic;
SIGNAL \CMD[9]~output_o\ : std_logic;
SIGNAL \CMD[8]~output_o\ : std_logic;
SIGNAL \CMD[7]~output_o\ : std_logic;
SIGNAL \CMD[6]~output_o\ : std_logic;
SIGNAL \CMD[5]~output_o\ : std_logic;
SIGNAL \CMD[4]~output_o\ : std_logic;
SIGNAL \CMD[3]~output_o\ : std_logic;
SIGNAL \CMD[2]~output_o\ : std_logic;
SIGNAL \CMD[1]~output_o\ : std_logic;
SIGNAL \CMD[0]~output_o\ : std_logic;
SIGNAL \TST[7]~output_o\ : std_logic;
SIGNAL \TST[6]~output_o\ : std_logic;
SIGNAL \TST[5]~output_o\ : std_logic;
SIGNAL \TST[4]~output_o\ : std_logic;
SIGNAL \TST[3]~output_o\ : std_logic;
SIGNAL \TST[2]~output_o\ : std_logic;
SIGNAL \TST[1]~output_o\ : std_logic;
SIGNAL \TST[0]~output_o\ : std_logic;
SIGNAL \P~input_o\ : std_logic;
SIGNAL \LDN~input_o\ : std_logic;
SIGNAL \ADD[0]~input_o\ : std_logic;
SIGNAL \instc|inst1|sub|75~0_combout\ : std_logic;
SIGNAL \CLRN~input_o\ : std_logic;
SIGNAL \instc|inst1|sub|9~q\ : std_logic;
SIGNAL \ADD[1]~input_o\ : std_logic;
SIGNAL \instc|inst1|sub|92~0_combout\ : std_logic;
SIGNAL \instc|inst1|sub|87~q\ : std_logic;
SIGNAL \ADD[2]~input_o\ : std_logic;
SIGNAL \instc|inst1|sub|102~0_combout\ : std_logic;
SIGNAL \instc|inst1|sub|102~1_combout\ : std_logic;
SIGNAL \instc|inst1|sub|99~q\ : std_logic;
SIGNAL \ADD[3]~input_o\ : std_logic;
SIGNAL \instc|inst1|sub|107~combout\ : std_logic;
SIGNAL \instc|inst1|sub|109~0_combout\ : std_logic;
SIGNAL \instc|inst1|sub|110~q\ : std_logic;
SIGNAL \ADD[4]~input_o\ : std_logic;
SIGNAL \instc|inst|sub|106~0_combout\ : std_logic;
SIGNAL \instc|inst|sub|75~0_combout\ : std_logic;
SIGNAL \instc|inst|sub|9~q\ : std_logic;
SIGNAL \ADD[5]~input_o\ : std_logic;
SIGNAL \instc|inst|sub|92~0_combout\ : std_logic;
SIGNAL \instc|inst|sub|92~1_combout\ : std_logic;
SIGNAL \instc|inst|sub|87~q\ : std_logic;
SIGNAL \ADD[6]~input_o\ : std_logic;
SIGNAL \instc|inst|sub|102~0_combout\ : std_logic;
SIGNAL \instc|inst|sub|102~1_combout\ : std_logic;
SIGNAL \instc|inst|sub|99~q\ : std_logic;
SIGNAL \ADD[7]~input_o\ : std_logic;
SIGNAL \instc|inst|sub|106~1_combout\ : std_logic;
SIGNAL \instc|inst|sub|109~0_combout\ : std_logic;
SIGNAL \instc|inst|sub|110~q\ : std_logic;
SIGNAL \inst2|12\ : std_logic;
SIGNAL \inst2|13\ : std_logic;
SIGNAL \inst2|14\ : std_logic;
SIGNAL \inst2|15\ : std_logic;
SIGNAL \inst2|16\ : std_logic;
SIGNAL \inst2|17\ : std_logic;
SIGNAL \inst2|18\ : std_logic;
SIGNAL \inst2|19\ : std_logic;
SIGNAL \inst|12\ : std_logic;
SIGNAL \inst|13\ : std_logic;
SIGNAL \inst|14\ : std_logic;
SIGNAL \inst|15\ : std_logic;
SIGNAL \inst|16\ : std_logic;
SIGNAL \inst|17\ : std_logic;
SIGNAL \inst|18\ : std_logic;
SIGNAL \inst|19\ : std_logic;
SIGNAL \inst1|12\ : std_logic;
SIGNAL \inst1|13\ : std_logic;
SIGNAL \inst1|14\ : std_logic;
SIGNAL \inst1|15\ : std_logic;
SIGNAL \inst1|16\ : std_logic;
SIGNAL \inst1|17\ : std_logic;
SIGNAL \inst1|18\ : std_logic;
SIGNAL \inst1|19\ : std_logic;

BEGIN

CMD <= ww_CMD;
ww_P <= P;
ww_LDN <= LDN;
ww_ADD <= ADD;
ww_CLRN <= CLRN;
TST <= ww_TST;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\instc|inst|sub|110~q\ & \instc|inst|sub|99~q\ & \instc|inst|sub|87~q\ & \instc|inst|sub|9~q\ & \instc|inst1|sub|110~q\ & \instc|inst1|sub|99~q\ & \instc|inst1|sub|87~q\ & 
\instc|inst1|sub|9~q\);

\inst1|19\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst1|18\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst1|17\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst1|16\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst1|15\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst1|14\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst1|13\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst1|12\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\inst|19\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\inst|18\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\inst|17\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\inst|16\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\inst|15\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\inst|14\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\inst|13\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\inst|12\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\inst2|19\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(16);
\inst2|18\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(17);
\inst2|17\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(18);
\inst2|16\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(19);
\inst2|15\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(20);
\inst2|14\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(21);
\inst2|13\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(22);
\inst2|12\ <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(23);

-- Location: IOOBUF_X1_Y24_N9
\CMD[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|12\,
	devoe => ww_devoe,
	o => \CMD[23]~output_o\);

-- Location: IOOBUF_X1_Y24_N2
\CMD[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|13\,
	devoe => ww_devoe,
	o => \CMD[22]~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\CMD[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|14\,
	devoe => ww_devoe,
	o => \CMD[21]~output_o\);

-- Location: IOOBUF_X5_Y24_N9
\CMD[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|15\,
	devoe => ww_devoe,
	o => \CMD[20]~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\CMD[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|16\,
	devoe => ww_devoe,
	o => \CMD[19]~output_o\);

-- Location: IOOBUF_X7_Y24_N2
\CMD[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|17\,
	devoe => ww_devoe,
	o => \CMD[18]~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\CMD[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|18\,
	devoe => ww_devoe,
	o => \CMD[17]~output_o\);

-- Location: IOOBUF_X11_Y24_N16
\CMD[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|19\,
	devoe => ww_devoe,
	o => \CMD[16]~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\CMD[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|12\,
	devoe => ww_devoe,
	o => \CMD[15]~output_o\);

-- Location: IOOBUF_X16_Y24_N16
\CMD[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|13\,
	devoe => ww_devoe,
	o => \CMD[14]~output_o\);

-- Location: IOOBUF_X28_Y24_N16
\CMD[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|14\,
	devoe => ww_devoe,
	o => \CMD[13]~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\CMD[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|15\,
	devoe => ww_devoe,
	o => \CMD[12]~output_o\);

-- Location: IOOBUF_X34_Y19_N16
\CMD[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|16\,
	devoe => ww_devoe,
	o => \CMD[11]~output_o\);

-- Location: IOOBUF_X28_Y24_N9
\CMD[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|17\,
	devoe => ww_devoe,
	o => \CMD[10]~output_o\);

-- Location: IOOBUF_X34_Y17_N2
\CMD[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|18\,
	devoe => ww_devoe,
	o => \CMD[9]~output_o\);

-- Location: IOOBUF_X34_Y18_N23
\CMD[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|19\,
	devoe => ww_devoe,
	o => \CMD[8]~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\CMD[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|12\,
	devoe => ww_devoe,
	o => \CMD[7]~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\CMD[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|13\,
	devoe => ww_devoe,
	o => \CMD[6]~output_o\);

-- Location: IOOBUF_X34_Y2_N23
\CMD[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|14\,
	devoe => ww_devoe,
	o => \CMD[5]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\CMD[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|15\,
	devoe => ww_devoe,
	o => \CMD[4]~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\CMD[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|16\,
	devoe => ww_devoe,
	o => \CMD[3]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\CMD[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|17\,
	devoe => ww_devoe,
	o => \CMD[2]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\CMD[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|18\,
	devoe => ww_devoe,
	o => \CMD[1]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\CMD[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|19\,
	devoe => ww_devoe,
	o => \CMD[0]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\TST[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instc|inst|sub|110~q\,
	devoe => ww_devoe,
	o => \TST[7]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\TST[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instc|inst|sub|99~q\,
	devoe => ww_devoe,
	o => \TST[6]~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\TST[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instc|inst|sub|87~q\,
	devoe => ww_devoe,
	o => \TST[5]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\TST[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instc|inst|sub|9~q\,
	devoe => ww_devoe,
	o => \TST[4]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\TST[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instc|inst1|sub|110~q\,
	devoe => ww_devoe,
	o => \TST[3]~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\TST[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instc|inst1|sub|99~q\,
	devoe => ww_devoe,
	o => \TST[2]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\TST[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instc|inst1|sub|87~q\,
	devoe => ww_devoe,
	o => \TST[1]~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\TST[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instc|inst1|sub|9~q\,
	devoe => ww_devoe,
	o => \TST[0]~output_o\);

-- Location: IOIBUF_X0_Y5_N15
\P~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_P,
	o => \P~input_o\);

-- Location: IOIBUF_X34_Y9_N15
\LDN~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LDN,
	o => \LDN~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\ADD[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADD(0),
	o => \ADD[0]~input_o\);

-- Location: LCCOMB_X16_Y4_N14
\instc|inst1|sub|75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instc|inst1|sub|75~0_combout\ = (\LDN~input_o\ & (!\instc|inst1|sub|9~q\)) # (!\LDN~input_o\ & ((\ADD[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~input_o\,
	datac => \instc|inst1|sub|9~q\,
	datad => \ADD[0]~input_o\,
	combout => \instc|inst1|sub|75~0_combout\);

-- Location: IOIBUF_X34_Y3_N22
\CLRN~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLRN,
	o => \CLRN~input_o\);

-- Location: FF_X16_Y4_N15
\instc|inst1|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \P~input_o\,
	d => \instc|inst1|sub|75~0_combout\,
	clrn => \CLRN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instc|inst1|sub|9~q\);

-- Location: IOIBUF_X28_Y0_N22
\ADD[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADD(1),
	o => \ADD[1]~input_o\);

-- Location: LCCOMB_X16_Y4_N12
\instc|inst1|sub|92~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instc|inst1|sub|92~0_combout\ = (\LDN~input_o\ & (\instc|inst1|sub|9~q\ $ ((\instc|inst1|sub|87~q\)))) # (!\LDN~input_o\ & (((\ADD[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~input_o\,
	datab => \instc|inst1|sub|9~q\,
	datac => \instc|inst1|sub|87~q\,
	datad => \ADD[1]~input_o\,
	combout => \instc|inst1|sub|92~0_combout\);

-- Location: FF_X16_Y4_N13
\instc|inst1|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \P~input_o\,
	d => \instc|inst1|sub|92~0_combout\,
	clrn => \CLRN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instc|inst1|sub|87~q\);

-- Location: IOIBUF_X32_Y0_N22
\ADD[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADD(2),
	o => \ADD[2]~input_o\);

-- Location: LCCOMB_X16_Y4_N26
\instc|inst1|sub|102~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instc|inst1|sub|102~0_combout\ = (\LDN~input_o\ & (\instc|inst1|sub|99~q\ $ (((\instc|inst1|sub|87~q\ & \instc|inst1|sub|9~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instc|inst1|sub|87~q\,
	datab => \instc|inst1|sub|9~q\,
	datac => \LDN~input_o\,
	datad => \instc|inst1|sub|99~q\,
	combout => \instc|inst1|sub|102~0_combout\);

-- Location: LCCOMB_X16_Y4_N22
\instc|inst1|sub|102~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instc|inst1|sub|102~1_combout\ = (\instc|inst1|sub|102~0_combout\) # ((\ADD[2]~input_o\ & !\LDN~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADD[2]~input_o\,
	datac => \LDN~input_o\,
	datad => \instc|inst1|sub|102~0_combout\,
	combout => \instc|inst1|sub|102~1_combout\);

-- Location: FF_X16_Y4_N23
\instc|inst1|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \P~input_o\,
	d => \instc|inst1|sub|102~1_combout\,
	clrn => \CLRN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instc|inst1|sub|99~q\);

-- Location: IOIBUF_X34_Y2_N15
\ADD[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADD(3),
	o => \ADD[3]~input_o\);

-- Location: LCCOMB_X16_Y4_N24
\instc|inst1|sub|107\ : cycloneive_lcell_comb
-- Equation(s):
-- \instc|inst1|sub|107~combout\ = \instc|inst1|sub|110~q\ $ (((\instc|inst1|sub|87~q\ & (\instc|inst1|sub|99~q\ & \instc|inst1|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instc|inst1|sub|87~q\,
	datab => \instc|inst1|sub|99~q\,
	datac => \instc|inst1|sub|9~q\,
	datad => \instc|inst1|sub|110~q\,
	combout => \instc|inst1|sub|107~combout\);

-- Location: LCCOMB_X16_Y4_N4
\instc|inst1|sub|109~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instc|inst1|sub|109~0_combout\ = (\LDN~input_o\ & ((\instc|inst1|sub|107~combout\))) # (!\LDN~input_o\ & (\ADD[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~input_o\,
	datac => \ADD[3]~input_o\,
	datad => \instc|inst1|sub|107~combout\,
	combout => \instc|inst1|sub|109~0_combout\);

-- Location: FF_X16_Y4_N5
\instc|inst1|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \P~input_o\,
	d => \instc|inst1|sub|109~0_combout\,
	clrn => \CLRN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instc|inst1|sub|110~q\);

-- Location: IOIBUF_X34_Y4_N15
\ADD[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADD(4),
	o => \ADD[4]~input_o\);

-- Location: LCCOMB_X16_Y4_N20
\instc|inst|sub|106~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instc|inst|sub|106~0_combout\ = (\instc|inst1|sub|99~q\ & (\instc|inst1|sub|110~q\ & (\instc|inst1|sub|9~q\ & \instc|inst1|sub|87~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instc|inst1|sub|99~q\,
	datab => \instc|inst1|sub|110~q\,
	datac => \instc|inst1|sub|9~q\,
	datad => \instc|inst1|sub|87~q\,
	combout => \instc|inst|sub|106~0_combout\);

-- Location: LCCOMB_X16_Y4_N10
\instc|inst|sub|75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instc|inst|sub|75~0_combout\ = (\LDN~input_o\ & ((\instc|inst|sub|9~q\ $ (\instc|inst|sub|106~0_combout\)))) # (!\LDN~input_o\ & (\ADD[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~input_o\,
	datab => \ADD[4]~input_o\,
	datac => \instc|inst|sub|9~q\,
	datad => \instc|inst|sub|106~0_combout\,
	combout => \instc|inst|sub|75~0_combout\);

-- Location: FF_X16_Y4_N11
\instc|inst|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \P~input_o\,
	d => \instc|inst|sub|75~0_combout\,
	clrn => \CLRN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instc|inst|sub|9~q\);

-- Location: IOIBUF_X34_Y9_N22
\ADD[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADD(5),
	o => \ADD[5]~input_o\);

-- Location: LCCOMB_X16_Y4_N18
\instc|inst|sub|92~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instc|inst|sub|92~0_combout\ = (\LDN~input_o\ & (\instc|inst|sub|87~q\ $ (((\instc|inst|sub|9~q\ & \instc|inst|sub|106~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~input_o\,
	datab => \instc|inst|sub|87~q\,
	datac => \instc|inst|sub|9~q\,
	datad => \instc|inst|sub|106~0_combout\,
	combout => \instc|inst|sub|92~0_combout\);

-- Location: LCCOMB_X16_Y4_N28
\instc|inst|sub|92~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instc|inst|sub|92~1_combout\ = (\instc|inst|sub|92~0_combout\) # ((\ADD[5]~input_o\ & !\LDN~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ADD[5]~input_o\,
	datac => \LDN~input_o\,
	datad => \instc|inst|sub|92~0_combout\,
	combout => \instc|inst|sub|92~1_combout\);

-- Location: FF_X16_Y4_N29
\instc|inst|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \P~input_o\,
	d => \instc|inst|sub|92~1_combout\,
	clrn => \CLRN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instc|inst|sub|87~q\);

-- Location: IOIBUF_X3_Y0_N1
\ADD[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADD(6),
	o => \ADD[6]~input_o\);

-- Location: LCCOMB_X16_Y4_N8
\instc|inst|sub|102~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instc|inst|sub|102~0_combout\ = (\LDN~input_o\ & (((!\instc|inst|sub|87~q\) # (!\instc|inst|sub|9~q\)))) # (!\LDN~input_o\ & (\ADD[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~input_o\,
	datab => \ADD[6]~input_o\,
	datac => \instc|inst|sub|9~q\,
	datad => \instc|inst|sub|87~q\,
	combout => \instc|inst|sub|102~0_combout\);

-- Location: LCCOMB_X16_Y4_N30
\instc|inst|sub|102~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instc|inst|sub|102~1_combout\ = (\LDN~input_o\ & (\instc|inst|sub|99~q\ $ (((!\instc|inst|sub|102~0_combout\ & \instc|inst|sub|106~0_combout\))))) # (!\LDN~input_o\ & (\instc|inst|sub|102~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~input_o\,
	datab => \instc|inst|sub|102~0_combout\,
	datac => \instc|inst|sub|99~q\,
	datad => \instc|inst|sub|106~0_combout\,
	combout => \instc|inst|sub|102~1_combout\);

-- Location: FF_X16_Y4_N31
\instc|inst|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \P~input_o\,
	d => \instc|inst|sub|102~1_combout\,
	clrn => \CLRN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instc|inst|sub|99~q\);

-- Location: IOIBUF_X1_Y0_N15
\ADD[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADD(7),
	o => \ADD[7]~input_o\);

-- Location: LCCOMB_X16_Y4_N6
\instc|inst|sub|106~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instc|inst|sub|106~1_combout\ = (\instc|inst|sub|99~q\ & (\instc|inst|sub|87~q\ & (\instc|inst|sub|9~q\ & \instc|inst|sub|106~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instc|inst|sub|99~q\,
	datab => \instc|inst|sub|87~q\,
	datac => \instc|inst|sub|9~q\,
	datad => \instc|inst|sub|106~0_combout\,
	combout => \instc|inst|sub|106~1_combout\);

-- Location: LCCOMB_X16_Y4_N16
\instc|inst|sub|109~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instc|inst|sub|109~0_combout\ = (\LDN~input_o\ & ((\instc|inst|sub|110~q\ $ (\instc|inst|sub|106~1_combout\)))) # (!\LDN~input_o\ & (\ADD[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDN~input_o\,
	datab => \ADD[7]~input_o\,
	datac => \instc|inst|sub|110~q\,
	datad => \instc|inst|sub|106~1_combout\,
	combout => \instc|inst|sub|109~0_combout\);

-- Location: FF_X16_Y4_N17
\instc|inst|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \P~input_o\,
	d => \instc|inst|sub|109~0_combout\,
	clrn => \CLRN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instc|inst|sub|110~q\);

-- Location: M9K_X15_Y4_N0
\inst4|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000E900000007A00000006300000003700000000B000000001",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rom1.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ROM1:inst4|altsyncram:altsyncram_component|altsyncram_lmr3:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 24,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 36,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \P~input_o\,
	portaaddr => \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

ww_CMD(23) <= \CMD[23]~output_o\;

ww_CMD(22) <= \CMD[22]~output_o\;

ww_CMD(21) <= \CMD[21]~output_o\;

ww_CMD(20) <= \CMD[20]~output_o\;

ww_CMD(19) <= \CMD[19]~output_o\;

ww_CMD(18) <= \CMD[18]~output_o\;

ww_CMD(17) <= \CMD[17]~output_o\;

ww_CMD(16) <= \CMD[16]~output_o\;

ww_CMD(15) <= \CMD[15]~output_o\;

ww_CMD(14) <= \CMD[14]~output_o\;

ww_CMD(13) <= \CMD[13]~output_o\;

ww_CMD(12) <= \CMD[12]~output_o\;

ww_CMD(11) <= \CMD[11]~output_o\;

ww_CMD(10) <= \CMD[10]~output_o\;

ww_CMD(9) <= \CMD[9]~output_o\;

ww_CMD(8) <= \CMD[8]~output_o\;

ww_CMD(7) <= \CMD[7]~output_o\;

ww_CMD(6) <= \CMD[6]~output_o\;

ww_CMD(5) <= \CMD[5]~output_o\;

ww_CMD(4) <= \CMD[4]~output_o\;

ww_CMD(3) <= \CMD[3]~output_o\;

ww_CMD(2) <= \CMD[2]~output_o\;

ww_CMD(1) <= \CMD[1]~output_o\;

ww_CMD(0) <= \CMD[0]~output_o\;

ww_TST(7) <= \TST[7]~output_o\;

ww_TST(6) <= \TST[6]~output_o\;

ww_TST(5) <= \TST[5]~output_o\;

ww_TST(4) <= \TST[4]~output_o\;

ww_TST(3) <= \TST[3]~output_o\;

ww_TST(2) <= \TST[2]~output_o\;

ww_TST(1) <= \TST[1]~output_o\;

ww_TST(0) <= \TST[0]~output_o\;
END structure;


