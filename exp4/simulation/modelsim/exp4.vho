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

-- DATE "10/15/2024 11:36:09"

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

ENTITY 	exp4 IS
    PORT (
	o1 : OUT std_logic;
	lm : IN std_logic;
	dm : IN std_logic;
	a0 : IN std_logic;
	a1 : IN std_logic;
	a2 : IN std_logic;
	a3 : IN std_logic;
	rm : IN std_logic;
	o2 : OUT std_logic;
	o3 : OUT std_logic;
	o4 : OUT std_logic
	);
END exp4;

-- Design Ports Information
-- o1	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dm	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rm	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lm	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF exp4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_o1 : std_logic;
SIGNAL ww_lm : std_logic;
SIGNAL ww_dm : std_logic;
SIGNAL ww_a0 : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_a2 : std_logic;
SIGNAL ww_a3 : std_logic;
SIGNAL ww_rm : std_logic;
SIGNAL ww_o2 : std_logic;
SIGNAL ww_o3 : std_logic;
SIGNAL ww_o4 : std_logic;
SIGNAL \o1~output_o\ : std_logic;
SIGNAL \o2~output_o\ : std_logic;
SIGNAL \o3~output_o\ : std_logic;
SIGNAL \o4~output_o\ : std_logic;
SIGNAL \a0~input_o\ : std_logic;
SIGNAL \rm~input_o\ : std_logic;
SIGNAL \dm~input_o\ : std_logic;
SIGNAL \a1~input_o\ : std_logic;
SIGNAL \inst|inst4~combout\ : std_logic;
SIGNAL \lm~input_o\ : std_logic;
SIGNAL \a2~input_o\ : std_logic;
SIGNAL \inst|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst5~combout\ : std_logic;
SIGNAL \a3~input_o\ : std_logic;
SIGNAL \inst|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst6~combout\ : std_logic;
SIGNAL \inst|inst7~combout\ : std_logic;

BEGIN

o1 <= ww_o1;
ww_lm <= lm;
ww_dm <= dm;
ww_a0 <= a0;
ww_a1 <= a1;
ww_a2 <= a2;
ww_a3 <= a3;
ww_rm <= rm;
o2 <= ww_o2;
o3 <= ww_o3;
o4 <= ww_o4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X23_Y0_N9
\o1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4~combout\,
	devoe => ww_devoe,
	o => \o1~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\o2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5~combout\,
	devoe => ww_devoe,
	o => \o2~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\o3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst6~combout\,
	devoe => ww_devoe,
	o => \o3~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\o4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst7~combout\,
	devoe => ww_devoe,
	o => \o4~output_o\);

-- Location: IOIBUF_X16_Y0_N8
\a0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0,
	o => \a0~input_o\);

-- Location: IOIBUF_X0_Y5_N15
\rm~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rm,
	o => \rm~input_o\);

-- Location: IOIBUF_X30_Y0_N22
\dm~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dm,
	o => \dm~input_o\);

-- Location: IOIBUF_X18_Y0_N15
\a1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1,
	o => \a1~input_o\);

-- Location: LCCOMB_X26_Y1_N0
\inst|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4~combout\ = (\a0~input_o\ & ((\dm~input_o\) # ((\rm~input_o\ & \a1~input_o\)))) # (!\a0~input_o\ & (\rm~input_o\ & ((\a1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0~input_o\,
	datab => \rm~input_o\,
	datac => \dm~input_o\,
	datad => \a1~input_o\,
	combout => \inst|inst4~combout\);

-- Location: IOIBUF_X34_Y3_N22
\lm~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_lm,
	o => \lm~input_o\);

-- Location: IOIBUF_X25_Y0_N1
\a2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2,
	o => \a2~input_o\);

-- Location: LCCOMB_X26_Y1_N2
\inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst5~0_combout\ = (\a1~input_o\ & ((\dm~input_o\) # ((\rm~input_o\ & \a2~input_o\)))) # (!\a1~input_o\ & (\rm~input_o\ & ((\a2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1~input_o\,
	datab => \rm~input_o\,
	datac => \dm~input_o\,
	datad => \a2~input_o\,
	combout => \inst|inst5~0_combout\);

-- Location: LCCOMB_X26_Y1_N20
\inst|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst5~combout\ = (\inst|inst5~0_combout\) # ((\a0~input_o\ & \lm~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0~input_o\,
	datac => \lm~input_o\,
	datad => \inst|inst5~0_combout\,
	combout => \inst|inst5~combout\);

-- Location: IOIBUF_X28_Y0_N1
\a3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3,
	o => \a3~input_o\);

-- Location: LCCOMB_X26_Y1_N6
\inst|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~0_combout\ = (\a2~input_o\ & ((\dm~input_o\) # ((\rm~input_o\ & \a3~input_o\)))) # (!\a2~input_o\ & (\rm~input_o\ & ((\a3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a2~input_o\,
	datab => \rm~input_o\,
	datac => \dm~input_o\,
	datad => \a3~input_o\,
	combout => \inst|inst6~0_combout\);

-- Location: LCCOMB_X26_Y1_N16
\inst|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~combout\ = (\inst|inst6~0_combout\) # ((\a1~input_o\ & \lm~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1~input_o\,
	datac => \lm~input_o\,
	datad => \inst|inst6~0_combout\,
	combout => \inst|inst6~combout\);

-- Location: LCCOMB_X26_Y1_N18
\inst|inst7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst7~combout\ = (\dm~input_o\ & ((\a3~input_o\) # ((\lm~input_o\ & \a2~input_o\)))) # (!\dm~input_o\ & (((\lm~input_o\ & \a2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dm~input_o\,
	datab => \a3~input_o\,
	datac => \lm~input_o\,
	datad => \a2~input_o\,
	combout => \inst|inst7~combout\);

ww_o1 <= \o1~output_o\;

ww_o2 <= \o2~output_o\;

ww_o3 <= \o3~output_o\;

ww_o4 <= \o4~output_o\;
END structure;


