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

-- DATE "11/26/2024 10:57:27"

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

ENTITY 	exp10 IS
    PORT (
	acc0 : OUT std_logic;
	sign : IN std_logic;
	in0 : IN std_logic;
	in1 : IN std_logic;
	in2 : IN std_logic;
	in3 : IN std_logic;
	clk : IN std_logic;
	clr : IN std_logic;
	acc1 : OUT std_logic;
	acc2 : OUT std_logic;
	acc3 : OUT std_logic;
	ovfl : OUT std_logic
	);
END exp10;

-- Design Ports Information
-- acc0	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc1	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc2	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc3	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ovfl	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in0	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clr	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sign	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in1	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in2	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in3	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF exp10 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_acc0 : std_logic;
SIGNAL ww_sign : std_logic;
SIGNAL ww_in0 : std_logic;
SIGNAL ww_in1 : std_logic;
SIGNAL ww_in2 : std_logic;
SIGNAL ww_in3 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_clr : std_logic;
SIGNAL ww_acc1 : std_logic;
SIGNAL ww_acc2 : std_logic;
SIGNAL ww_acc3 : std_logic;
SIGNAL ww_ovfl : std_logic;
SIGNAL \acc0~output_o\ : std_logic;
SIGNAL \acc1~output_o\ : std_logic;
SIGNAL \acc2~output_o\ : std_logic;
SIGNAL \acc3~output_o\ : std_logic;
SIGNAL \ovfl~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \in0~input_o\ : std_logic;
SIGNAL \inst|19~0_combout\ : std_logic;
SIGNAL \clr~input_o\ : std_logic;
SIGNAL \inst|19~q\ : std_logic;
SIGNAL \in1~input_o\ : std_logic;
SIGNAL \sign~input_o\ : std_logic;
SIGNAL \inst1|sub|104~0_combout\ : std_logic;
SIGNAL \inst|17~0_combout\ : std_logic;
SIGNAL \inst|17~q\ : std_logic;
SIGNAL \in2~input_o\ : std_logic;
SIGNAL \inst1|sub|105~0_combout\ : std_logic;
SIGNAL \inst|15~2_combout\ : std_logic;
SIGNAL \inst|15~q\ : std_logic;
SIGNAL \in3~input_o\ : std_logic;
SIGNAL \inst|13~0_combout\ : std_logic;
SIGNAL \inst|13~1_combout\ : std_logic;
SIGNAL \inst|13~q\ : std_logic;
SIGNAL \inst5|4~4_combout\ : std_logic;
SIGNAL \inst5|4~2_combout\ : std_logic;
SIGNAL \inst5|4~3_combout\ : std_logic;
SIGNAL \inst|12~q\ : std_logic;

BEGIN

acc0 <= ww_acc0;
ww_sign <= sign;
ww_in0 <= in0;
ww_in1 <= in1;
ww_in2 <= in2;
ww_in3 <= in3;
ww_clk <= clk;
ww_clr <= clr;
acc1 <= ww_acc1;
acc2 <= ww_acc2;
acc3 <= ww_acc3;
ovfl <= ww_ovfl;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X23_Y0_N9
\acc0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|19~q\,
	devoe => ww_devoe,
	o => \acc0~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\acc1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|17~q\,
	devoe => ww_devoe,
	o => \acc1~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\acc2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|15~q\,
	devoe => ww_devoe,
	o => \acc2~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\acc3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|13~q\,
	devoe => ww_devoe,
	o => \acc3~output_o\);

-- Location: IOOBUF_X34_Y4_N16
\ovfl~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|12~q\,
	devoe => ww_devoe,
	o => \ovfl~output_o\);

-- Location: IOIBUF_X34_Y9_N15
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
\in0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in0,
	o => \in0~input_o\);

-- Location: LCCOMB_X30_Y1_N12
\inst|19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|19~0_combout\ = \inst|19~q\ $ (\in0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|19~q\,
	datad => \in0~input_o\,
	combout => \inst|19~0_combout\);

-- Location: IOIBUF_X0_Y5_N15
\clr~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clr,
	o => \clr~input_o\);

-- Location: FF_X30_Y1_N13
\inst|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst|19~0_combout\,
	clrn => \clr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|19~q\);

-- Location: IOIBUF_X18_Y0_N15
\in1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in1,
	o => \in1~input_o\);

-- Location: IOIBUF_X30_Y0_N22
\sign~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sign,
	o => \sign~input_o\);

-- Location: LCCOMB_X30_Y1_N10
\inst1|sub|104~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|sub|104~0_combout\ = (\in0~input_o\ & ((\inst|19~q\))) # (!\in0~input_o\ & (\sign~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in0~input_o\,
	datac => \sign~input_o\,
	datad => \inst|19~q\,
	combout => \inst1|sub|104~0_combout\);

-- Location: LCCOMB_X30_Y1_N14
\inst|17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|17~0_combout\ = \in1~input_o\ $ (\sign~input_o\ $ (\inst|17~q\ $ (\inst1|sub|104~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in1~input_o\,
	datab => \sign~input_o\,
	datac => \inst|17~q\,
	datad => \inst1|sub|104~0_combout\,
	combout => \inst|17~0_combout\);

-- Location: FF_X30_Y1_N15
\inst|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst|17~0_combout\,
	clrn => \clr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|17~q\);

-- Location: IOIBUF_X25_Y0_N1
\in2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in2,
	o => \in2~input_o\);

-- Location: LCCOMB_X30_Y1_N16
\inst1|sub|105~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|sub|105~0_combout\ = (\inst|17~q\ & ((\inst1|sub|104~0_combout\) # (\in1~input_o\ $ (\sign~input_o\)))) # (!\inst|17~q\ & (\inst1|sub|104~0_combout\ & (\in1~input_o\ $ (\sign~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in1~input_o\,
	datab => \sign~input_o\,
	datac => \inst|17~q\,
	datad => \inst1|sub|104~0_combout\,
	combout => \inst1|sub|105~0_combout\);

-- Location: LCCOMB_X30_Y1_N28
\inst|15~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|15~2_combout\ = \in2~input_o\ $ (\sign~input_o\ $ (\inst|15~q\ $ (\inst1|sub|105~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in2~input_o\,
	datab => \sign~input_o\,
	datac => \inst|15~q\,
	datad => \inst1|sub|105~0_combout\,
	combout => \inst|15~2_combout\);

-- Location: FF_X30_Y1_N29
\inst|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst|15~2_combout\,
	clrn => \clr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|15~q\);

-- Location: IOIBUF_X28_Y0_N1
\in3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in3,
	o => \in3~input_o\);

-- Location: LCCOMB_X30_Y1_N18
\inst|13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|13~0_combout\ = (\inst|15~q\ & ((\inst1|sub|105~0_combout\ & ((!\sign~input_o\))) # (!\inst1|sub|105~0_combout\ & (\in2~input_o\)))) # (!\inst|15~q\ & ((\inst1|sub|105~0_combout\ & (\in2~input_o\)) # (!\inst1|sub|105~0_combout\ & 
-- ((\sign~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in2~input_o\,
	datab => \inst|15~q\,
	datac => \sign~input_o\,
	datad => \inst1|sub|105~0_combout\,
	combout => \inst|13~0_combout\);

-- Location: LCCOMB_X30_Y1_N26
\inst|13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|13~1_combout\ = \in3~input_o\ $ (\inst|13~q\ $ (\inst|13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in3~input_o\,
	datac => \inst|13~q\,
	datad => \inst|13~0_combout\,
	combout => \inst|13~1_combout\);

-- Location: FF_X30_Y1_N27
\inst|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst|13~1_combout\,
	clrn => \clr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|13~q\);

-- Location: LCCOMB_X30_Y1_N24
\inst5|4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|4~4_combout\ = (\inst|15~q\ & ((\inst1|sub|105~0_combout\) # (\in2~input_o\ $ (\sign~input_o\)))) # (!\inst|15~q\ & (\inst1|sub|105~0_combout\ & (\in2~input_o\ $ (\sign~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in2~input_o\,
	datab => \inst|15~q\,
	datac => \sign~input_o\,
	datad => \inst1|sub|105~0_combout\,
	combout => \inst5|4~4_combout\);

-- Location: LCCOMB_X30_Y1_N6
\inst5|4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|4~2_combout\ = (\inst|13~q\ & ((\inst5|4~4_combout\) # (\in3~input_o\ $ (\inst|12~q\)))) # (!\inst|13~q\ & (\inst5|4~4_combout\ & (\in3~input_o\ $ (\inst|12~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|13~q\,
	datab => \in3~input_o\,
	datac => \inst|12~q\,
	datad => \inst5|4~4_combout\,
	combout => \inst5|4~2_combout\);

-- Location: LCCOMB_X30_Y1_N8
\inst5|4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|4~3_combout\ = (\sign~input_o\ & ((!\inst5|4~2_combout\) # (!\inst|12~q\))) # (!\sign~input_o\ & ((\inst|12~q\) # (\inst5|4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sign~input_o\,
	datac => \inst|12~q\,
	datad => \inst5|4~2_combout\,
	combout => \inst5|4~3_combout\);

-- Location: FF_X30_Y1_N9
\inst|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst5|4~3_combout\,
	clrn => \clr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|12~q\);

ww_acc0 <= \acc0~output_o\;

ww_acc1 <= \acc1~output_o\;

ww_acc2 <= \acc2~output_o\;

ww_acc3 <= \acc3~output_o\;

ww_ovfl <= \ovfl~output_o\;
END structure;


