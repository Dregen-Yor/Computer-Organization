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

-- DATE "11/26/2024 11:58:36"

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

ENTITY 	\exp11-2\ IS
    PORT (
	T1 : OUT std_logic;
	RST : IN std_logic;
	CLK : IN std_logic;
	T2 : OUT std_logic;
	T3 : OUT std_logic;
	T4 : OUT std_logic
	);
END \exp11-2\;

-- Design Ports Information
-- T1	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T2	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T3	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T4	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RST	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF \exp11-2\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_T1 : std_logic;
SIGNAL ww_RST : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_T2 : std_logic;
SIGNAL ww_T3 : std_logic;
SIGNAL ww_T4 : std_logic;
SIGNAL \inst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \T1~output_o\ : std_logic;
SIGNAL \T2~output_o\ : std_logic;
SIGNAL \T3~output_o\ : std_logic;
SIGNAL \T4~output_o\ : std_logic;
SIGNAL \inst2~feeder_combout\ : std_logic;
SIGNAL \RST~input_o\ : std_logic;
SIGNAL \inst2~q\ : std_logic;
SIGNAL \inst3~feeder_combout\ : std_logic;
SIGNAL \inst3~q\ : std_logic;
SIGNAL \inst4~feeder_combout\ : std_logic;
SIGNAL \inst4~q\ : std_logic;
SIGNAL \inst5~q\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \inst~clkctrl_outclk\ : std_logic;
SIGNAL \inst6~0_combout\ : std_logic;
SIGNAL \inst1~q\ : std_logic;

BEGIN

T1 <= ww_T1;
ww_RST <= RST;
ww_CLK <= CLK;
T2 <= ww_T2;
T3 <= ww_T3;
T4 <= ww_T4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst~combout\);

-- Location: IOOBUF_X23_Y0_N9
\T1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1~q\,
	devoe => ww_devoe,
	o => \T1~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\T2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~q\,
	devoe => ww_devoe,
	o => \T2~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\T3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3~q\,
	devoe => ww_devoe,
	o => \T3~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\T4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4~q\,
	devoe => ww_devoe,
	o => \T4~output_o\);

-- Location: LCCOMB_X33_Y12_N28
\inst2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~feeder_combout\ = \inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1~q\,
	combout => \inst2~feeder_combout\);

-- Location: IOIBUF_X34_Y9_N15
\RST~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RST,
	o => \RST~input_o\);

-- Location: FF_X33_Y12_N29
inst2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	d => \inst2~feeder_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2~q\);

-- Location: LCCOMB_X33_Y12_N16
\inst3~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3~feeder_combout\ = \inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2~q\,
	combout => \inst3~feeder_combout\);

-- Location: FF_X33_Y12_N17
inst3 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	d => \inst3~feeder_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3~q\);

-- Location: LCCOMB_X33_Y12_N30
\inst4~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4~feeder_combout\ = \inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3~q\,
	combout => \inst4~feeder_combout\);

-- Location: FF_X33_Y12_N31
inst4 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	d => \inst4~feeder_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4~q\);

-- Location: FF_X33_Y12_N5
inst5 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	asdata => \inst4~q\,
	clrn => \RST~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5~q\);

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

-- Location: LCCOMB_X33_Y12_N4
inst : cycloneive_lcell_comb
-- Equation(s):
-- \inst~combout\ = LCELL((\inst5~q\) # (\CLK~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5~q\,
	datad => \CLK~input_o\,
	combout => \inst~combout\);

-- Location: CLKCTRL_G5
\inst~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst~clkctrl_outclk\);

-- Location: LCCOMB_X33_Y12_N24
\inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~0_combout\ = (!\inst4~q\ & (!\inst3~q\ & (!\inst1~q\ & !\inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4~q\,
	datab => \inst3~q\,
	datac => \inst1~q\,
	datad => \inst2~q\,
	combout => \inst6~0_combout\);

-- Location: FF_X33_Y12_N25
inst1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	d => \inst6~0_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1~q\);

ww_T1 <= \T1~output_o\;

ww_T2 <= \T2~output_o\;

ww_T3 <= \T3~output_o\;

ww_T4 <= \T4~output_o\;
END structure;


