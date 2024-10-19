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

-- DATE "10/08/2024 10:29:38"

-- 
-- Device: Altera EP4CE6E22C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	simple IS
    PORT (
	pin_name1 : OUT std_logic;
	a : IN std_logic;
	b : IN std_logic;
	\and\ : IN std_logic;
	\or\ : IN std_logic;
	\xor\ : IN std_logic
	);
END simple;

-- Design Ports Information
-- pin_name1	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- and	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- xor	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- or	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF simple IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL \ww_and\ : std_logic;
SIGNAL \ww_or\ : std_logic;
SIGNAL \ww_xor\ : std_logic;
SIGNAL \pin_name1~output_o\ : std_logic;
SIGNAL \a~input_o\ : std_logic;
SIGNAL \or~input_o\ : std_logic;
SIGNAL \xor~input_o\ : std_logic;
SIGNAL \and~input_o\ : std_logic;
SIGNAL \b~input_o\ : std_logic;
SIGNAL \inst9~0_combout\ : std_logic;
SIGNAL \inst9~1_combout\ : std_logic;

BEGIN

pin_name1 <= ww_pin_name1;
ww_a <= a;
ww_b <= b;
\ww_and\ <= \and\;
\ww_or\ <= \or\;
\ww_xor\ <= \xor\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y7_N2
\pin_name1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9~1_combout\,
	devoe => ww_devoe,
	o => \pin_name1~output_o\);

-- Location: IOIBUF_X0_Y18_N22
\a~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a,
	o => \a~input_o\);

-- Location: IOIBUF_X0_Y8_N15
\or~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_or\,
	o => \or~input_o\);

-- Location: IOIBUF_X0_Y6_N22
\xor~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_xor\,
	o => \xor~input_o\);

-- Location: IOIBUF_X0_Y18_N15
\and~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_and\,
	o => \and~input_o\);

-- Location: IOIBUF_X0_Y21_N8
\b~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b,
	o => \b~input_o\);

-- Location: LCCOMB_X1_Y19_N0
\inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9~0_combout\ = (\b~input_o\ & ((\and~input_o\) # ((!\a~input_o\)))) # (!\b~input_o\ & (((\xor~input_o\ & \a~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \and~input_o\,
	datab => \b~input_o\,
	datac => \xor~input_o\,
	datad => \a~input_o\,
	combout => \inst9~0_combout\);

-- Location: LCCOMB_X1_Y19_N26
\inst9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9~1_combout\ = (\a~input_o\ & ((\or~input_o\) # ((\inst9~0_combout\)))) # (!\a~input_o\ & (\inst9~0_combout\ & ((\or~input_o\) # (\xor~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~input_o\,
	datab => \or~input_o\,
	datac => \xor~input_o\,
	datad => \inst9~0_combout\,
	combout => \inst9~1_combout\);

ww_pin_name1 <= \pin_name1~output_o\;
END structure;


