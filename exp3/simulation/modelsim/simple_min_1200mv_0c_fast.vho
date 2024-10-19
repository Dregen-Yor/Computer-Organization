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

-- DATE "10/15/2024 11:42:56"

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

ENTITY 	addition IS
    PORT (
	SUM8 : OUT std_logic;
	B8 : IN std_logic;
	B7 : IN std_logic;
	B6 : IN std_logic;
	B5 : IN std_logic;
	A8 : IN std_logic;
	A7 : IN std_logic;
	A6 : IN std_logic;
	A5 : IN std_logic;
	B4 : IN std_logic;
	B3 : IN std_logic;
	B2 : IN std_logic;
	B1 : IN std_logic;
	A4 : IN std_logic;
	A3 : IN std_logic;
	A2 : IN std_logic;
	A1 : IN std_logic;
	SUM7 : OUT std_logic;
	SUM6 : OUT std_logic;
	SUM5 : OUT std_logic;
	SUM4 : OUT std_logic;
	SUM3 : OUT std_logic;
	SUM2 : OUT std_logic;
	SUM1 : OUT std_logic;
	K : IN std_logic
	);
END addition;

-- Design Ports Information
-- SUM8	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SUM7	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SUM6	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SUM5	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SUM4	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SUM3	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SUM2	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SUM1	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- K	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B7	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A7	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B6	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A6	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B5	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A5	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B8	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A8	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF addition IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SUM8 : std_logic;
SIGNAL ww_B8 : std_logic;
SIGNAL ww_B7 : std_logic;
SIGNAL ww_B6 : std_logic;
SIGNAL ww_B5 : std_logic;
SIGNAL ww_A8 : std_logic;
SIGNAL ww_A7 : std_logic;
SIGNAL ww_A6 : std_logic;
SIGNAL ww_A5 : std_logic;
SIGNAL ww_B4 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_A4 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_SUM7 : std_logic;
SIGNAL ww_SUM6 : std_logic;
SIGNAL ww_SUM5 : std_logic;
SIGNAL ww_SUM4 : std_logic;
SIGNAL ww_SUM3 : std_logic;
SIGNAL ww_SUM2 : std_logic;
SIGNAL ww_SUM1 : std_logic;
SIGNAL ww_K : std_logic;
SIGNAL \K~input_o\ : std_logic;
SIGNAL \SUM8~output_o\ : std_logic;
SIGNAL \SUM7~output_o\ : std_logic;
SIGNAL \SUM6~output_o\ : std_logic;
SIGNAL \SUM5~output_o\ : std_logic;
SIGNAL \SUM4~output_o\ : std_logic;
SIGNAL \SUM3~output_o\ : std_logic;
SIGNAL \SUM2~output_o\ : std_logic;
SIGNAL \SUM1~output_o\ : std_logic;
SIGNAL \A8~input_o\ : std_logic;
SIGNAL \B8~input_o\ : std_logic;
SIGNAL \inst|inst4|27~0_combout\ : std_logic;
SIGNAL \A7~input_o\ : std_logic;
SIGNAL \A6~input_o\ : std_logic;
SIGNAL \B4~input_o\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \inst3|inst4|36~1_combout\ : std_logic;
SIGNAL \A4~input_o\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst3|inst5|36~0_combout\ : std_logic;
SIGNAL \inst3|inst4|36~0_combout\ : std_logic;
SIGNAL \inst3|inst4|36~2_combout\ : std_logic;
SIGNAL \B5~input_o\ : std_logic;
SIGNAL \A5~input_o\ : std_logic;
SIGNAL \inst|inst5|36~0_combout\ : std_logic;
SIGNAL \inst|inst5|36~1_combout\ : std_logic;
SIGNAL \B6~input_o\ : std_logic;
SIGNAL \inst|inst5|36~2_combout\ : std_logic;
SIGNAL \B7~input_o\ : std_logic;
SIGNAL \inst|inst4|27~1_combout\ : std_logic;
SIGNAL \inst|inst4|8~combout\ : std_logic;
SIGNAL \inst|inst5|27~0_combout\ : std_logic;
SIGNAL \inst|inst5|8~combout\ : std_logic;
SIGNAL \inst3|inst4|27~0_combout\ : std_logic;
SIGNAL \inst3|inst4|8~combout\ : std_logic;
SIGNAL \inst3|inst5|26~0_combout\ : std_logic;
SIGNAL \inst3|inst5|3~combout\ : std_logic;

BEGIN

SUM8 <= ww_SUM8;
ww_B8 <= B8;
ww_B7 <= B7;
ww_B6 <= B6;
ww_B5 <= B5;
ww_A8 <= A8;
ww_A7 <= A7;
ww_A6 <= A6;
ww_A5 <= A5;
ww_B4 <= B4;
ww_B3 <= B3;
ww_B2 <= B2;
ww_B1 <= B1;
ww_A4 <= A4;
ww_A3 <= A3;
ww_A2 <= A2;
ww_A1 <= A1;
SUM7 <= ww_SUM7;
SUM6 <= ww_SUM6;
SUM5 <= ww_SUM5;
SUM4 <= ww_SUM4;
SUM3 <= ww_SUM3;
SUM2 <= ww_SUM2;
SUM1 <= ww_SUM1;
ww_K <= K;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X1_Y0_N16
\SUM8~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|27~1_combout\,
	devoe => ww_devoe,
	o => \SUM8~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\SUM7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|8~combout\,
	devoe => ww_devoe,
	o => \SUM7~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\SUM6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5|27~0_combout\,
	devoe => ww_devoe,
	o => \SUM6~output_o\);

-- Location: IOOBUF_X34_Y4_N16
\SUM5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5|8~combout\,
	devoe => ww_devoe,
	o => \SUM5~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\SUM4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst4|27~0_combout\,
	devoe => ww_devoe,
	o => \SUM4~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\SUM3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst4|8~combout\,
	devoe => ww_devoe,
	o => \SUM3~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\SUM2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst5|26~0_combout\,
	devoe => ww_devoe,
	o => \SUM2~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\SUM1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst5|3~combout\,
	devoe => ww_devoe,
	o => \SUM1~output_o\);

-- Location: IOIBUF_X11_Y24_N15
\A8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A8,
	o => \A8~input_o\);

-- Location: IOIBUF_X34_Y9_N15
\B8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B8,
	o => \B8~input_o\);

-- Location: LCCOMB_X30_Y4_N30
\inst|inst4|27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4|27~0_combout\ = \A8~input_o\ $ (\B8~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A8~input_o\,
	datad => \B8~input_o\,
	combout => \inst|inst4|27~0_combout\);

-- Location: IOIBUF_X9_Y24_N8
\A7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A7,
	o => \A7~input_o\);

-- Location: IOIBUF_X7_Y24_N1
\A6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A6,
	o => \A6~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\B4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B4,
	o => \B4~input_o\);

-- Location: IOIBUF_X3_Y24_N22
\A3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: IOIBUF_X25_Y0_N1
\B3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: LCCOMB_X30_Y4_N28
\inst3|inst4|36~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst4|36~1_combout\ = (\A3~input_o\ & \B3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A3~input_o\,
	datad => \B3~input_o\,
	combout => \inst3|inst4|36~1_combout\);

-- Location: IOIBUF_X5_Y24_N8
\A4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A4,
	o => \A4~input_o\);

-- Location: IOIBUF_X1_Y24_N8
\A2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: IOIBUF_X1_Y24_N1
\A1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X18_Y0_N15
\B2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\B1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X30_Y4_N24
\inst3|inst5|36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5|36~0_combout\ = (\A2~input_o\ & ((\B2~input_o\) # ((\A1~input_o\ & \B1~input_o\)))) # (!\A2~input_o\ & (\A1~input_o\ & (\B2~input_o\ & \B1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \A1~input_o\,
	datac => \B2~input_o\,
	datad => \B1~input_o\,
	combout => \inst3|inst5|36~0_combout\);

-- Location: LCCOMB_X30_Y4_N2
\inst3|inst4|36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst4|36~0_combout\ = (\inst3|inst5|36~0_combout\ & ((\B3~input_o\) # (\A3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B3~input_o\,
	datac => \A3~input_o\,
	datad => \inst3|inst5|36~0_combout\,
	combout => \inst3|inst4|36~0_combout\);

-- Location: LCCOMB_X30_Y4_N22
\inst3|inst4|36~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst4|36~2_combout\ = (\B4~input_o\ & ((\inst3|inst4|36~1_combout\) # ((\A4~input_o\) # (\inst3|inst4|36~0_combout\)))) # (!\B4~input_o\ & (\A4~input_o\ & ((\inst3|inst4|36~1_combout\) # (\inst3|inst4|36~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4~input_o\,
	datab => \inst3|inst4|36~1_combout\,
	datac => \A4~input_o\,
	datad => \inst3|inst4|36~0_combout\,
	combout => \inst3|inst4|36~2_combout\);

-- Location: IOIBUF_X30_Y0_N22
\B5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B5,
	o => \B5~input_o\);

-- Location: IOIBUF_X7_Y24_N8
\A5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A5,
	o => \A5~input_o\);

-- Location: LCCOMB_X30_Y4_N0
\inst|inst5|36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst5|36~0_combout\ = (\inst3|inst4|36~2_combout\ & ((\B5~input_o\) # (\A5~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4|36~2_combout\,
	datab => \B5~input_o\,
	datac => \A5~input_o\,
	combout => \inst|inst5|36~0_combout\);

-- Location: LCCOMB_X30_Y4_N26
\inst|inst5|36~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst5|36~1_combout\ = (\A5~input_o\ & \B5~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A5~input_o\,
	datad => \B5~input_o\,
	combout => \inst|inst5|36~1_combout\);

-- Location: IOIBUF_X34_Y3_N22
\B6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B6,
	o => \B6~input_o\);

-- Location: LCCOMB_X30_Y4_N4
\inst|inst5|36~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst5|36~2_combout\ = (\A6~input_o\ & ((\inst|inst5|36~0_combout\) # ((\inst|inst5|36~1_combout\) # (\B6~input_o\)))) # (!\A6~input_o\ & (\B6~input_o\ & ((\inst|inst5|36~0_combout\) # (\inst|inst5|36~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A6~input_o\,
	datab => \inst|inst5|36~0_combout\,
	datac => \inst|inst5|36~1_combout\,
	datad => \B6~input_o\,
	combout => \inst|inst5|36~2_combout\);

-- Location: IOIBUF_X0_Y5_N15
\B7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B7,
	o => \B7~input_o\);

-- Location: LCCOMB_X30_Y4_N16
\inst|inst4|27~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4|27~1_combout\ = \inst|inst4|27~0_combout\ $ (((\A7~input_o\ & ((\inst|inst5|36~2_combout\) # (\B7~input_o\))) # (!\A7~input_o\ & (\inst|inst5|36~2_combout\ & \B7~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4|27~0_combout\,
	datab => \A7~input_o\,
	datac => \inst|inst5|36~2_combout\,
	datad => \B7~input_o\,
	combout => \inst|inst4|27~1_combout\);

-- Location: LCCOMB_X30_Y4_N18
\inst|inst4|8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4|8~combout\ = \B7~input_o\ $ (\A7~input_o\ $ (\inst|inst5|36~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B7~input_o\,
	datab => \A7~input_o\,
	datac => \inst|inst5|36~2_combout\,
	combout => \inst|inst4|8~combout\);

-- Location: LCCOMB_X30_Y4_N20
\inst|inst5|27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst5|27~0_combout\ = \A6~input_o\ $ (\B6~input_o\ $ (((\inst|inst5|36~0_combout\) # (\inst|inst5|36~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A6~input_o\,
	datab => \inst|inst5|36~0_combout\,
	datac => \inst|inst5|36~1_combout\,
	datad => \B6~input_o\,
	combout => \inst|inst5|27~0_combout\);

-- Location: LCCOMB_X30_Y4_N6
\inst|inst5|8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst5|8~combout\ = \inst3|inst4|36~2_combout\ $ (\B5~input_o\ $ (\A5~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4|36~2_combout\,
	datab => \B5~input_o\,
	datac => \A5~input_o\,
	combout => \inst|inst5|8~combout\);

-- Location: LCCOMB_X30_Y4_N8
\inst3|inst4|27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst4|27~0_combout\ = \B4~input_o\ $ (\A4~input_o\ $ (((\inst3|inst4|36~1_combout\) # (\inst3|inst4|36~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4~input_o\,
	datab => \inst3|inst4|36~1_combout\,
	datac => \A4~input_o\,
	datad => \inst3|inst4|36~0_combout\,
	combout => \inst3|inst4|27~0_combout\);

-- Location: LCCOMB_X30_Y4_N10
\inst3|inst4|8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst4|8~combout\ = \B3~input_o\ $ (\A3~input_o\ $ (\inst3|inst5|36~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B3~input_o\,
	datac => \A3~input_o\,
	datad => \inst3|inst5|36~0_combout\,
	combout => \inst3|inst4|8~combout\);

-- Location: LCCOMB_X30_Y4_N12
\inst3|inst5|26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5|26~0_combout\ = \A2~input_o\ $ (\B2~input_o\ $ (((\A1~input_o\ & \B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \A1~input_o\,
	datac => \B2~input_o\,
	datad => \B1~input_o\,
	combout => \inst3|inst5|26~0_combout\);

-- Location: LCCOMB_X30_Y4_N14
\inst3|inst5|3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5|3~combout\ = \A1~input_o\ $ (\B1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A1~input_o\,
	datad => \B1~input_o\,
	combout => \inst3|inst5|3~combout\);

-- Location: IOIBUF_X23_Y24_N1
\K~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_K,
	o => \K~input_o\);

ww_SUM8 <= \SUM8~output_o\;

ww_SUM7 <= \SUM7~output_o\;

ww_SUM6 <= \SUM6~output_o\;

ww_SUM5 <= \SUM5~output_o\;

ww_SUM4 <= \SUM4~output_o\;

ww_SUM3 <= \SUM3~output_o\;

ww_SUM2 <= \SUM2~output_o\;

ww_SUM1 <= \SUM1~output_o\;
END structure;


