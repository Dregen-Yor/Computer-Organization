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

-- DATE "12/03/2024 10:37:53"

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

ENTITY 	exp12 IS
    PORT (
	zh1 : OUT std_logic;
	CLR : IN std_logic;
	CLK : IN std_logic;
	zh2 : OUT std_logic;
	zh3 : OUT std_logic;
	zh4 : OUT std_logic;
	wor1 : OUT std_logic;
	wor2 : OUT std_logic;
	wor3 : OUT std_logic;
	wor4 : OUT std_logic
	);
END exp12;

-- Design Ports Information
-- zh1	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zh2	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zh3	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zh4	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wor1	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wor2	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wor3	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wor4	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLR	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF exp12 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_zh1 : std_logic;
SIGNAL ww_CLR : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_zh2 : std_logic;
SIGNAL ww_zh3 : std_logic;
SIGNAL ww_zh4 : std_logic;
SIGNAL ww_wor1 : std_logic;
SIGNAL ww_wor2 : std_logic;
SIGNAL ww_wor3 : std_logic;
SIGNAL ww_wor4 : std_logic;
SIGNAL \inst1|18~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \zh1~output_o\ : std_logic;
SIGNAL \zh2~output_o\ : std_logic;
SIGNAL \zh3~output_o\ : std_logic;
SIGNAL \zh4~output_o\ : std_logic;
SIGNAL \wor1~output_o\ : std_logic;
SIGNAL \wor2~output_o\ : std_logic;
SIGNAL \wor3~output_o\ : std_logic;
SIGNAL \wor4~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \inst|sub|9~0_combout\ : std_logic;
SIGNAL \CLR~input_o\ : std_logic;
SIGNAL \inst|sub|9~q\ : std_logic;
SIGNAL \inst|sub|87~0_combout\ : std_logic;
SIGNAL \inst|sub|87~feeder_combout\ : std_logic;
SIGNAL \inst|sub|87~q\ : std_logic;
SIGNAL \inst1|18~combout\ : std_logic;
SIGNAL \inst1|18~clkctrl_outclk\ : std_logic;
SIGNAL \inst8~combout\ : std_logic;
SIGNAL \inst2|38~q\ : std_logic;
SIGNAL \inst2|39~feeder_combout\ : std_logic;
SIGNAL \inst2|39~q\ : std_logic;
SIGNAL \inst2|40~feeder_combout\ : std_logic;
SIGNAL \inst2|40~q\ : std_logic;
SIGNAL \inst2|41~feeder_combout\ : std_logic;
SIGNAL \inst2|41~q\ : std_logic;
SIGNAL \inst1|15~combout\ : std_logic;
SIGNAL \inst1|16~0_combout\ : std_logic;
SIGNAL \inst1|16~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_18~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|ALT_INV_15~combout\ : std_logic;

BEGIN

zh1 <= ww_zh1;
ww_CLR <= CLR;
ww_CLK <= CLK;
zh2 <= ww_zh2;
zh3 <= ww_zh3;
zh4 <= ww_zh4;
wor1 <= ww_wor1;
wor2 <= ww_wor2;
wor3 <= ww_wor3;
wor4 <= ww_wor4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst1|18~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|18~combout\);
\inst1|ALT_INV_18~clkctrl_outclk\ <= NOT \inst1|18~clkctrl_outclk\;
\inst1|ALT_INV_15~combout\ <= NOT \inst1|15~combout\;

-- Location: IOOBUF_X34_Y4_N16
\zh1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|41~q\,
	devoe => ww_devoe,
	o => \zh1~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\zh2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|40~q\,
	devoe => ww_devoe,
	o => \zh2~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\zh3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|39~q\,
	devoe => ww_devoe,
	o => \zh3~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\zh4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|38~q\,
	devoe => ww_devoe,
	o => \zh4~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\wor1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_15~combout\,
	devoe => ww_devoe,
	o => \wor1~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\wor2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|16~0_combout\,
	devoe => ww_devoe,
	o => \wor2~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\wor3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|16~1_combout\,
	devoe => ww_devoe,
	o => \wor3~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\wor4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|18~combout\,
	devoe => ww_devoe,
	o => \wor4~output_o\);

-- Location: IOIBUF_X34_Y12_N8
\CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: LCCOMB_X33_Y8_N28
\inst|sub|9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|9~0_combout\ = !\inst|sub|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|sub|9~q\,
	combout => \inst|sub|9~0_combout\);

-- Location: IOIBUF_X34_Y3_N22
\CLR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLR,
	o => \CLR~input_o\);

-- Location: FF_X33_Y8_N29
\inst|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	d => \inst|sub|9~0_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|9~q\);

-- Location: LCCOMB_X33_Y8_N16
\inst|sub|87~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|87~0_combout\ = \inst|sub|87~q\ $ (\inst|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|sub|87~q\,
	datad => \inst|sub|9~q\,
	combout => \inst|sub|87~0_combout\);

-- Location: LCCOMB_X33_Y8_N24
\inst|sub|87~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|87~feeder_combout\ = \inst|sub|87~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|sub|87~0_combout\,
	combout => \inst|sub|87~feeder_combout\);

-- Location: FF_X33_Y8_N25
\inst|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	d => \inst|sub|87~feeder_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|87~q\);

-- Location: LCCOMB_X33_Y8_N22
\inst1|18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|18~combout\ = LCELL((\inst|sub|9~q\ & \inst|sub|87~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|sub|9~q\,
	datad => \inst|sub|87~q\,
	combout => \inst1|18~combout\);

-- Location: CLKCTRL_G7
\inst1|18~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|18~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|18~clkctrl_outclk\);

-- Location: LCCOMB_X33_Y8_N26
inst8 : cycloneive_lcell_comb
-- Equation(s):
-- \inst8~combout\ = (!\inst2|41~q\ & ((\inst2|40~q\) # ((\inst2|38~q\) # (\inst2|39~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|41~q\,
	datab => \inst2|40~q\,
	datac => \inst2|38~q\,
	datad => \inst2|39~q\,
	combout => \inst8~combout\);

-- Location: FF_X33_Y8_N27
\inst2|38\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALT_INV_18~clkctrl_outclk\,
	d => \inst8~combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|38~q\);

-- Location: LCCOMB_X33_Y8_N20
\inst2|39~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|39~feeder_combout\ = \inst2|38~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|38~q\,
	combout => \inst2|39~feeder_combout\);

-- Location: FF_X33_Y8_N21
\inst2|39\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALT_INV_18~clkctrl_outclk\,
	d => \inst2|39~feeder_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|39~q\);

-- Location: LCCOMB_X33_Y8_N18
\inst2|40~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|40~feeder_combout\ = \inst2|39~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|39~q\,
	combout => \inst2|40~feeder_combout\);

-- Location: FF_X33_Y8_N19
\inst2|40\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALT_INV_18~clkctrl_outclk\,
	d => \inst2|40~feeder_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|40~q\);

-- Location: LCCOMB_X33_Y8_N30
\inst2|41~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|41~feeder_combout\ = \inst2|40~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|40~q\,
	combout => \inst2|41~feeder_combout\);

-- Location: FF_X33_Y8_N31
\inst2|41\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALT_INV_18~clkctrl_outclk\,
	d => \inst2|41~feeder_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|41~q\);

-- Location: LCCOMB_X32_Y8_N24
\inst1|15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|15~combout\ = (\inst|sub|9~q\) # (\inst|sub|87~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|sub|9~q\,
	datad => \inst|sub|87~q\,
	combout => \inst1|15~combout\);

-- Location: LCCOMB_X32_Y8_N6
\inst1|16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|16~0_combout\ = (\inst|sub|9~q\ & !\inst|sub|87~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|sub|9~q\,
	datad => \inst|sub|87~q\,
	combout => \inst1|16~0_combout\);

-- Location: LCCOMB_X32_Y8_N4
\inst1|16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|16~1_combout\ = (!\inst|sub|9~q\ & \inst|sub|87~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|sub|9~q\,
	datad => \inst|sub|87~q\,
	combout => \inst1|16~1_combout\);

ww_zh1 <= \zh1~output_o\;

ww_zh2 <= \zh2~output_o\;

ww_zh3 <= \zh3~output_o\;

ww_zh4 <= \zh4~output_o\;

ww_wor1 <= \wor1~output_o\;

ww_wor2 <= \wor2~output_o\;

ww_wor3 <= \wor3~output_o\;

ww_wor4 <= \wor4~output_o\;
END structure;


