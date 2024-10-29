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

-- DATE "10/29/2024 11:25:27"

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

ENTITY 	exp5 IS
    PORT (
	E : OUT std_logic;
	C0 : IN std_logic;
	A3 : IN std_logic;
	A1 : IN std_logic;
	A2 : IN std_logic;
	A4 : IN std_logic;
	ACLK : IN std_logic;
	B3 : IN std_logic;
	B1 : IN std_logic;
	B2 : IN std_logic;
	B4 : IN std_logic;
	BCLK : IN std_logic;
	O1 : OUT std_logic;
	CL : IN std_logic;
	CM : IN std_logic;
	CR : IN std_logic;
	CLK3 : IN std_logic;
	O2 : OUT std_logic;
	O3 : OUT std_logic;
	O4 : OUT std_logic
	);
END exp5;

-- Design Ports Information
-- E	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O1	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O2	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O3	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O4	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C0	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BCLK	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ACLK	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CM	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CR	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK3	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CL	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF exp5 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_E : std_logic;
SIGNAL ww_C0 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_A4 : std_logic;
SIGNAL ww_ACLK : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_B4 : std_logic;
SIGNAL ww_BCLK : std_logic;
SIGNAL ww_O1 : std_logic;
SIGNAL ww_CL : std_logic;
SIGNAL ww_CM : std_logic;
SIGNAL ww_CR : std_logic;
SIGNAL ww_CLK3 : std_logic;
SIGNAL ww_O2 : std_logic;
SIGNAL ww_O3 : std_logic;
SIGNAL ww_O4 : std_logic;
SIGNAL \CLK3~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \E~output_o\ : std_logic;
SIGNAL \O1~output_o\ : std_logic;
SIGNAL \O2~output_o\ : std_logic;
SIGNAL \O3~output_o\ : std_logic;
SIGNAL \O4~output_o\ : std_logic;
SIGNAL \C0~input_o\ : std_logic;
SIGNAL \ACLK~input_o\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \inst|8~q\ : std_logic;
SIGNAL \BCLK~input_o\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst1|8~feeder_combout\ : std_logic;
SIGNAL \inst1|8~q\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst1|9~q\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \inst|9~q\ : std_logic;
SIGNAL \inst3|inst5|36~0_combout\ : std_logic;
SIGNAL \inst3|inst5|36~1_combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \inst1|7~q\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst|7~q\ : std_logic;
SIGNAL \inst3|inst4|36~3_combout\ : std_logic;
SIGNAL \A4~input_o\ : std_logic;
SIGNAL \inst|6~feeder_combout\ : std_logic;
SIGNAL \inst|6~q\ : std_logic;
SIGNAL \B4~input_o\ : std_logic;
SIGNAL \inst1|6~q\ : std_logic;
SIGNAL \inst3|inst4|36~2_combout\ : std_logic;
SIGNAL \CLK3~input_o\ : std_logic;
SIGNAL \CLK3~inputclkctrl_outclk\ : std_logic;
SIGNAL \CR~input_o\ : std_logic;
SIGNAL \CM~input_o\ : std_logic;
SIGNAL \inst5|D0~combout\ : std_logic;
SIGNAL \inst3|inst5|23~0_combout\ : std_logic;
SIGNAL \inst5|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst4~1_combout\ : std_logic;
SIGNAL \inst6|9~q\ : std_logic;
SIGNAL \CL~input_o\ : std_logic;
SIGNAL \inst5|inst8~combout\ : std_logic;
SIGNAL \inst3|inst1|4~combout\ : std_logic;
SIGNAL \inst5|R1~combout\ : std_logic;
SIGNAL \inst5|inst5~0_combout\ : std_logic;
SIGNAL \inst6|8~q\ : std_logic;
SIGNAL \inst5|inst6~0_combout\ : std_logic;
SIGNAL \inst5|D2~combout\ : std_logic;
SIGNAL \inst3|inst4|23~0_combout\ : std_logic;
SIGNAL \inst5|inst7~0_combout\ : std_logic;
SIGNAL \inst5|inst6~1_combout\ : std_logic;
SIGNAL \inst6|7~q\ : std_logic;
SIGNAL \inst5|inst10~combout\ : std_logic;
SIGNAL \inst5|inst7~1_combout\ : std_logic;
SIGNAL \inst6|6~q\ : std_logic;

BEGIN

E <= ww_E;
ww_C0 <= C0;
ww_A3 <= A3;
ww_A1 <= A1;
ww_A2 <= A2;
ww_A4 <= A4;
ww_ACLK <= ACLK;
ww_B3 <= B3;
ww_B1 <= B1;
ww_B2 <= B2;
ww_B4 <= B4;
ww_BCLK <= BCLK;
O1 <= ww_O1;
ww_CL <= CL;
ww_CM <= CM;
ww_CR <= CR;
ww_CLK3 <= CLK3;
O2 <= ww_O2;
O3 <= ww_O3;
O4 <= ww_O4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK3~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK3~input_o\);

-- Location: IOOBUF_X34_Y4_N16
\E~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst4|36~2_combout\,
	devoe => ww_devoe,
	o => \E~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\O1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|9~q\,
	devoe => ww_devoe,
	o => \O1~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\O2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|8~q\,
	devoe => ww_devoe,
	o => \O2~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\O3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|7~q\,
	devoe => ww_devoe,
	o => \O3~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\O4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|6~q\,
	devoe => ww_devoe,
	o => \O4~output_o\);

-- Location: IOIBUF_X9_Y24_N8
\C0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C0,
	o => \C0~input_o\);

-- Location: IOIBUF_X1_Y24_N1
\ACLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ACLK,
	o => \ACLK~input_o\);

-- Location: IOIBUF_X18_Y0_N15
\A2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: FF_X13_Y6_N21
\inst|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ACLK~input_o\,
	asdata => \A2~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|8~q\);

-- Location: IOIBUF_X1_Y24_N8
\BCLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BCLK,
	o => \BCLK~input_o\);

-- Location: IOIBUF_X34_Y3_N22
\B2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LCCOMB_X13_Y6_N4
\inst1|8~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|8~feeder_combout\ = \B2~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B2~input_o\,
	combout => \inst1|8~feeder_combout\);

-- Location: FF_X13_Y6_N5
\inst1|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCLK~input_o\,
	d => \inst1|8~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|8~q\);

-- Location: IOIBUF_X30_Y0_N22
\B1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: FF_X13_Y6_N31
\inst1|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCLK~input_o\,
	asdata => \B1~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|9~q\);

-- Location: IOIBUF_X16_Y0_N8
\A1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: FF_X13_Y6_N25
\inst|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ACLK~input_o\,
	asdata => \A1~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|9~q\);

-- Location: LCCOMB_X13_Y6_N2
\inst3|inst5|36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5|36~0_combout\ = (\inst|9~q\ & (\inst1|9~q\ $ (\C0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|9~q\,
	datab => \C0~input_o\,
	datad => \inst|9~q\,
	combout => \inst3|inst5|36~0_combout\);

-- Location: LCCOMB_X13_Y6_N18
\inst3|inst5|36~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5|36~1_combout\ = (\inst|8~q\ & ((\inst3|inst5|36~0_combout\ & (!\C0~input_o\)) # (!\inst3|inst5|36~0_combout\ & ((\inst1|8~q\))))) # (!\inst|8~q\ & ((\inst3|inst5|36~0_combout\ & ((\inst1|8~q\))) # (!\inst3|inst5|36~0_combout\ & 
-- (\C0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C0~input_o\,
	datab => \inst|8~q\,
	datac => \inst1|8~q\,
	datad => \inst3|inst5|36~0_combout\,
	combout => \inst3|inst5|36~1_combout\);

-- Location: IOIBUF_X0_Y5_N15
\B3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: FF_X13_Y6_N3
\inst1|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCLK~input_o\,
	asdata => \B3~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|7~q\);

-- Location: IOIBUF_X25_Y0_N1
\A3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: FF_X13_Y6_N27
\inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ACLK~input_o\,
	asdata => \A3~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|7~q\);

-- Location: LCCOMB_X13_Y6_N26
\inst3|inst4|36~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst4|36~3_combout\ = (\inst3|inst5|36~1_combout\ & ((\inst1|7~q\) # (\inst|7~q\ $ (\C0~input_o\)))) # (!\inst3|inst5|36~1_combout\ & (\inst1|7~q\ & (\inst|7~q\ $ (\C0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5|36~1_combout\,
	datab => \inst1|7~q\,
	datac => \inst|7~q\,
	datad => \C0~input_o\,
	combout => \inst3|inst4|36~3_combout\);

-- Location: IOIBUF_X28_Y0_N1
\A4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A4,
	o => \A4~input_o\);

-- Location: LCCOMB_X13_Y6_N0
\inst|6~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|6~feeder_combout\ = \A4~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A4~input_o\,
	combout => \inst|6~feeder_combout\);

-- Location: FF_X13_Y6_N1
\inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ACLK~input_o\,
	d => \inst|6~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|6~q\);

-- Location: IOIBUF_X34_Y9_N15
\B4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B4,
	o => \B4~input_o\);

-- Location: FF_X13_Y6_N29
\inst1|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BCLK~input_o\,
	asdata => \B4~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|6~q\);

-- Location: LCCOMB_X13_Y6_N28
\inst3|inst4|36~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst4|36~2_combout\ = (\inst3|inst4|36~3_combout\ & ((\inst1|6~q\) # (\inst|6~q\ $ (\C0~input_o\)))) # (!\inst3|inst4|36~3_combout\ & (\inst1|6~q\ & (\inst|6~q\ $ (\C0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4|36~3_combout\,
	datab => \inst|6~q\,
	datac => \inst1|6~q\,
	datad => \C0~input_o\,
	combout => \inst3|inst4|36~2_combout\);

-- Location: IOIBUF_X3_Y24_N22
\CLK3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK3,
	o => \CLK3~input_o\);

-- Location: CLKCTRL_G2
\CLK3~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK3~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK3~inputclkctrl_outclk\);

-- Location: IOIBUF_X7_Y24_N1
\CR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CR,
	o => \CR~input_o\);

-- Location: IOIBUF_X7_Y24_N8
\CM~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CM,
	o => \CM~input_o\);

-- Location: LCCOMB_X13_Y6_N24
\inst5|D0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|D0~combout\ = (\CM~input_o\ & (\inst1|9~q\ $ (\inst|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|9~q\,
	datac => \inst|9~q\,
	datad => \CM~input_o\,
	combout => \inst5|D0~combout\);

-- Location: LCCOMB_X13_Y6_N10
\inst3|inst5|23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5|23~0_combout\ = \inst1|8~q\ $ (\inst|8~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|8~q\,
	datad => \inst|8~q\,
	combout => \inst3|inst5|23~0_combout\);

-- Location: LCCOMB_X13_Y6_N12
\inst5|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst4~0_combout\ = \inst3|inst5|23~0_combout\ $ (((\inst|9~q\ & (\C0~input_o\ $ (\inst1|9~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C0~input_o\,
	datab => \inst|9~q\,
	datac => \inst1|9~q\,
	datad => \inst3|inst5|23~0_combout\,
	combout => \inst5|inst4~0_combout\);

-- Location: LCCOMB_X14_Y6_N20
\inst5|inst4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst4~1_combout\ = (\inst5|D0~combout\) # ((\CR~input_o\ & \inst5|inst4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CR~input_o\,
	datac => \inst5|D0~combout\,
	datad => \inst5|inst4~0_combout\,
	combout => \inst5|inst4~1_combout\);

-- Location: FF_X14_Y6_N21
\inst6|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK3~inputclkctrl_outclk\,
	d => \inst5|inst4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|9~q\);

-- Location: IOIBUF_X5_Y24_N8
\CL~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CL,
	o => \CL~input_o\);

-- Location: LCCOMB_X13_Y6_N30
\inst5|inst8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst8~combout\ = (\CL~input_o\ & (\inst1|9~q\ $ (\inst|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CL~input_o\,
	datac => \inst1|9~q\,
	datad => \inst|9~q\,
	combout => \inst5|inst8~combout\);

-- Location: LCCOMB_X13_Y6_N20
\inst3|inst1|4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst1|4~combout\ = \C0~input_o\ $ (\inst|7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C0~input_o\,
	datad => \inst|7~q\,
	combout => \inst3|inst1|4~combout\);

-- Location: LCCOMB_X13_Y6_N22
\inst5|R1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|R1~combout\ = (\CR~input_o\ & (\inst1|7~q\ $ (\inst3|inst1|4~combout\ $ (\inst3|inst5|36~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|7~q\,
	datab => \CR~input_o\,
	datac => \inst3|inst1|4~combout\,
	datad => \inst3|inst5|36~1_combout\,
	combout => \inst5|R1~combout\);

-- Location: LCCOMB_X14_Y6_N18
\inst5|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst5~0_combout\ = (\inst5|inst8~combout\) # ((\inst5|R1~combout\) # ((\inst5|inst4~0_combout\ & \CM~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4~0_combout\,
	datab => \inst5|inst8~combout\,
	datac => \CM~input_o\,
	datad => \inst5|R1~combout\,
	combout => \inst5|inst5~0_combout\);

-- Location: FF_X14_Y6_N19
\inst6|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK3~inputclkctrl_outclk\,
	d => \inst5|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|8~q\);

-- Location: LCCOMB_X14_Y6_N4
\inst5|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst6~0_combout\ = (\CL~input_o\ & \inst5|inst4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CL~input_o\,
	datad => \inst5|inst4~0_combout\,
	combout => \inst5|inst6~0_combout\);

-- Location: LCCOMB_X13_Y6_N16
\inst5|D2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|D2~combout\ = (\CM~input_o\ & (\inst1|7~q\ $ (\inst3|inst1|4~combout\ $ (\inst3|inst5|36~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|7~q\,
	datab => \CM~input_o\,
	datac => \inst3|inst1|4~combout\,
	datad => \inst3|inst5|36~1_combout\,
	combout => \inst5|D2~combout\);

-- Location: LCCOMB_X13_Y6_N14
\inst3|inst4|23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst4|23~0_combout\ = \C0~input_o\ $ (\inst|6~q\ $ (\inst1|6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C0~input_o\,
	datab => \inst|6~q\,
	datad => \inst1|6~q\,
	combout => \inst3|inst4|23~0_combout\);

-- Location: LCCOMB_X13_Y6_N8
\inst5|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst7~0_combout\ = \inst3|inst4|23~0_combout\ $ (((\inst3|inst1|4~combout\ & ((\inst1|7~q\) # (\inst3|inst5|36~1_combout\))) # (!\inst3|inst1|4~combout\ & (\inst1|7~q\ & \inst3|inst5|36~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|4~combout\,
	datab => \inst1|7~q\,
	datac => \inst3|inst4|23~0_combout\,
	datad => \inst3|inst5|36~1_combout\,
	combout => \inst5|inst7~0_combout\);

-- Location: LCCOMB_X14_Y6_N12
\inst5|inst6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst6~1_combout\ = (\inst5|inst6~0_combout\) # ((\inst5|D2~combout\) # ((\CR~input_o\ & \inst5|inst7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CR~input_o\,
	datab => \inst5|inst6~0_combout\,
	datac => \inst5|D2~combout\,
	datad => \inst5|inst7~0_combout\,
	combout => \inst5|inst6~1_combout\);

-- Location: FF_X14_Y6_N13
\inst6|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK3~inputclkctrl_outclk\,
	d => \inst5|inst6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|7~q\);

-- Location: LCCOMB_X13_Y6_N6
\inst5|inst10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst10~combout\ = (\CL~input_o\ & (\inst1|7~q\ $ (\inst3|inst1|4~combout\ $ (\inst3|inst5|36~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|7~q\,
	datab => \CL~input_o\,
	datac => \inst3|inst1|4~combout\,
	datad => \inst3|inst5|36~1_combout\,
	combout => \inst5|inst10~combout\);

-- Location: LCCOMB_X14_Y6_N14
\inst5|inst7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst7~1_combout\ = (\inst5|inst10~combout\) # ((\CM~input_o\ & \inst5|inst7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CM~input_o\,
	datac => \inst5|inst10~combout\,
	datad => \inst5|inst7~0_combout\,
	combout => \inst5|inst7~1_combout\);

-- Location: FF_X14_Y6_N15
\inst6|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK3~inputclkctrl_outclk\,
	d => \inst5|inst7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|6~q\);

ww_E <= \E~output_o\;

ww_O1 <= \O1~output_o\;

ww_O2 <= \O2~output_o\;

ww_O3 <= \O3~output_o\;

ww_O4 <= \O4~output_o\;
END structure;


