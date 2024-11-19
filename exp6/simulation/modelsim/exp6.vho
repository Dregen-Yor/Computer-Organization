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

-- DATE "11/05/2024 10:47:51"

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

ENTITY 	exp6 IS
    PORT (
	O0 : OUT std_logic;
	CLEAR : IN std_logic;
	CLK : IN std_logic;
	PLUS : IN std_logic;
	O1 : OUT std_logic;
	O2 : OUT std_logic;
	O3 : OUT std_logic;
	O4 : OUT std_logic;
	O5 : OUT std_logic;
	O6 : OUT std_logic;
	O7 : OUT std_logic;
	OX : OUT std_logic
	);
END exp6;

-- Design Ports Information
-- O0	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O1	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O2	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O3	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O4	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O5	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O6	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O7	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OX	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PLUS	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLEAR	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF exp6 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_O0 : std_logic;
SIGNAL ww_CLEAR : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_PLUS : std_logic;
SIGNAL ww_O1 : std_logic;
SIGNAL ww_O2 : std_logic;
SIGNAL ww_O3 : std_logic;
SIGNAL ww_O4 : std_logic;
SIGNAL ww_O5 : std_logic;
SIGNAL ww_O6 : std_logic;
SIGNAL ww_O7 : std_logic;
SIGNAL ww_OX : std_logic;
SIGNAL \O0~output_o\ : std_logic;
SIGNAL \O1~output_o\ : std_logic;
SIGNAL \O2~output_o\ : std_logic;
SIGNAL \O3~output_o\ : std_logic;
SIGNAL \O4~output_o\ : std_logic;
SIGNAL \O5~output_o\ : std_logic;
SIGNAL \O6~output_o\ : std_logic;
SIGNAL \O7~output_o\ : std_logic;
SIGNAL \OX~output_o\ : std_logic;
SIGNAL \PLUS~input_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \inst|sub|9~0_combout\ : std_logic;
SIGNAL \CLEAR~input_o\ : std_logic;
SIGNAL \inst|sub|9~q\ : std_logic;
SIGNAL \inst|sub|87~0_combout\ : std_logic;
SIGNAL \inst|sub|87~q\ : std_logic;
SIGNAL \inst|sub|106~0_combout\ : std_logic;
SIGNAL \inst|sub|99~0_combout\ : std_logic;
SIGNAL \inst|sub|99~q\ : std_logic;
SIGNAL \inst|sub|110~0_combout\ : std_logic;
SIGNAL \inst|sub|110~q\ : std_logic;
SIGNAL \inst|sub|104~combout\ : std_logic;
SIGNAL \inst1|69~0_combout\ : std_logic;
SIGNAL \inst1|68~0_combout\ : std_logic;
SIGNAL \inst1|70~combout\ : std_logic;
SIGNAL \inst1|67~0_combout\ : std_logic;
SIGNAL \inst1|71~combout\ : std_logic;
SIGNAL \inst1|66~0_combout\ : std_logic;
SIGNAL \inst1|72~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_72~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_66~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_71~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_70~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_68~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_69~0_combout\ : std_logic;

BEGIN

O0 <= ww_O0;
ww_CLEAR <= CLEAR;
ww_CLK <= CLK;
ww_PLUS <= PLUS;
O1 <= ww_O1;
O2 <= ww_O2;
O3 <= ww_O3;
O4 <= ww_O4;
O5 <= ww_O5;
O6 <= ww_O6;
O7 <= ww_O7;
OX <= ww_OX;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst1|ALT_INV_72~combout\ <= NOT \inst1|72~combout\;
\inst1|ALT_INV_66~0_combout\ <= NOT \inst1|66~0_combout\;
\inst1|ALT_INV_71~combout\ <= NOT \inst1|71~combout\;
\inst1|ALT_INV_70~combout\ <= NOT \inst1|70~combout\;
\inst1|ALT_INV_68~0_combout\ <= NOT \inst1|68~0_combout\;
\inst1|ALT_INV_69~0_combout\ <= NOT \inst1|69~0_combout\;

-- Location: IOOBUF_X23_Y0_N9
\O0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|sub|104~combout\,
	devoe => ww_devoe,
	o => \O0~output_o\);

-- Location: IOOBUF_X11_Y24_N16
\O1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_69~0_combout\,
	devoe => ww_devoe,
	o => \O1~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\O2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_68~0_combout\,
	devoe => ww_devoe,
	o => \O2~output_o\);

-- Location: IOOBUF_X7_Y24_N2
\O3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_70~combout\,
	devoe => ww_devoe,
	o => \O3~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\O4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|67~0_combout\,
	devoe => ww_devoe,
	o => \O4~output_o\);

-- Location: IOOBUF_X5_Y24_N9
\O5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_71~combout\,
	devoe => ww_devoe,
	o => \O5~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\O6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_66~0_combout\,
	devoe => ww_devoe,
	o => \O6~output_o\);

-- Location: IOOBUF_X1_Y24_N2
\O7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_72~combout\,
	devoe => ww_devoe,
	o => \O7~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\OX~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \OX~output_o\);

-- Location: IOIBUF_X34_Y4_N15
\PLUS~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PLUS,
	o => \PLUS~input_o\);

-- Location: IOIBUF_X34_Y9_N22
\CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: LCCOMB_X8_Y20_N6
\inst|sub|9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|9~0_combout\ = \PLUS~input_o\ $ (\inst|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PLUS~input_o\,
	datac => \inst|sub|9~q\,
	combout => \inst|sub|9~0_combout\);

-- Location: IOIBUF_X34_Y2_N15
\CLEAR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLEAR,
	o => \CLEAR~input_o\);

-- Location: FF_X8_Y20_N7
\inst|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	d => \inst|sub|9~0_combout\,
	clrn => \CLEAR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|9~q\);

-- Location: LCCOMB_X8_Y20_N8
\inst|sub|87~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|87~0_combout\ = \inst|sub|87~q\ $ (((\PLUS~input_o\ & \inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PLUS~input_o\,
	datac => \inst|sub|87~q\,
	datad => \inst|sub|9~q\,
	combout => \inst|sub|87~0_combout\);

-- Location: FF_X8_Y20_N9
\inst|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	d => \inst|sub|87~0_combout\,
	clrn => \CLEAR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|87~q\);

-- Location: LCCOMB_X8_Y20_N28
\inst|sub|106~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|106~0_combout\ = (\PLUS~input_o\ & (\inst|sub|87~q\ & \inst|sub|9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PLUS~input_o\,
	datac => \inst|sub|87~q\,
	datad => \inst|sub|9~q\,
	combout => \inst|sub|106~0_combout\);

-- Location: LCCOMB_X8_Y20_N22
\inst|sub|99~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|99~0_combout\ = \inst|sub|99~q\ $ (((\PLUS~input_o\ & (\inst|sub|9~q\ & \inst|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PLUS~input_o\,
	datab => \inst|sub|9~q\,
	datac => \inst|sub|99~q\,
	datad => \inst|sub|87~q\,
	combout => \inst|sub|99~0_combout\);

-- Location: FF_X8_Y20_N23
\inst|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	d => \inst|sub|99~0_combout\,
	clrn => \CLEAR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|99~q\);

-- Location: LCCOMB_X8_Y20_N24
\inst|sub|110~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|110~0_combout\ = \inst|sub|110~q\ $ (((\inst|sub|99~q\ & \inst|sub|106~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|99~q\,
	datac => \inst|sub|110~q\,
	datad => \inst|sub|106~0_combout\,
	combout => \inst|sub|110~0_combout\);

-- Location: FF_X8_Y20_N25
\inst|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	d => \inst|sub|110~0_combout\,
	clrn => \CLEAR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|110~q\);

-- Location: LCCOMB_X8_Y20_N26
\inst|sub|104\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|104~combout\ = (\inst|sub|106~0_combout\ & (\inst|sub|99~q\ & \inst|sub|110~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|106~0_combout\,
	datac => \inst|sub|99~q\,
	datad => \inst|sub|110~q\,
	combout => \inst|sub|104~combout\);

-- Location: LCCOMB_X8_Y20_N20
\inst1|69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|69~0_combout\ = (\inst|sub|87~q\ & ((\inst|sub|110~q\) # ((\inst|sub|99~q\ & !\inst|sub|9~q\)))) # (!\inst|sub|87~q\ & ((\inst|sub|99~q\ & (!\inst|sub|9~q\)) # (!\inst|sub|99~q\ & (\inst|sub|9~q\ & !\inst|sub|110~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|87~q\,
	datab => \inst|sub|99~q\,
	datac => \inst|sub|9~q\,
	datad => \inst|sub|110~q\,
	combout => \inst1|69~0_combout\);

-- Location: LCCOMB_X8_Y20_N18
\inst1|68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|68~0_combout\ = (\inst|sub|87~q\ & ((\inst|sub|110~q\) # ((\inst|sub|99~q\ & !\inst|sub|9~q\)))) # (!\inst|sub|87~q\ & (\inst|sub|99~q\ & (\inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|87~q\,
	datab => \inst|sub|99~q\,
	datac => \inst|sub|9~q\,
	datad => \inst|sub|110~q\,
	combout => \inst1|68~0_combout\);

-- Location: LCCOMB_X8_Y20_N0
\inst1|70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|70~combout\ = (\inst|sub|99~q\ & (((\inst|sub|110~q\)))) # (!\inst|sub|99~q\ & (\inst|sub|87~q\ & (!\inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|87~q\,
	datab => \inst|sub|99~q\,
	datac => \inst|sub|9~q\,
	datad => \inst|sub|110~q\,
	combout => \inst1|70~combout\);

-- Location: LCCOMB_X8_Y20_N30
\inst1|67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|67~0_combout\ = (\inst|sub|87~q\ & ((!\inst|sub|99~q\) # (!\inst|sub|9~q\))) # (!\inst|sub|87~q\ & (\inst|sub|9~q\ $ (!\inst|sub|99~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101101101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|87~q\,
	datab => \inst|sub|9~q\,
	datac => \inst|sub|99~q\,
	combout => \inst1|67~0_combout\);

-- Location: LCCOMB_X7_Y20_N4
\inst1|71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|71~combout\ = (\inst|sub|9~q\) # ((!\inst|sub|87~q\ & \inst|sub|99~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|9~q\,
	datab => \inst|sub|87~q\,
	datad => \inst|sub|99~q\,
	combout => \inst1|71~combout\);

-- Location: LCCOMB_X7_Y20_N30
\inst1|66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|66~0_combout\ = (\inst|sub|9~q\ & ((\inst|sub|87~q\) # ((!\inst|sub|110~q\ & !\inst|sub|99~q\)))) # (!\inst|sub|9~q\ & (\inst|sub|87~q\ & ((!\inst|sub|99~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|9~q\,
	datab => \inst|sub|87~q\,
	datac => \inst|sub|110~q\,
	datad => \inst|sub|99~q\,
	combout => \inst1|66~0_combout\);

-- Location: LCCOMB_X7_Y20_N24
\inst1|72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|72~combout\ = (\inst|sub|87~q\ & (\inst|sub|9~q\ & ((\inst|sub|99~q\)))) # (!\inst|sub|87~q\ & (((!\inst|sub|110~q\ & !\inst|sub|99~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|9~q\,
	datab => \inst|sub|87~q\,
	datac => \inst|sub|110~q\,
	datad => \inst|sub|99~q\,
	combout => \inst1|72~combout\);

ww_O0 <= \O0~output_o\;

ww_O1 <= \O1~output_o\;

ww_O2 <= \O2~output_o\;

ww_O3 <= \O3~output_o\;

ww_O4 <= \O4~output_o\;

ww_O5 <= \O5~output_o\;

ww_O6 <= \O6~output_o\;

ww_O7 <= \O7~output_o\;

ww_OX <= \OX~output_o\;
END structure;


