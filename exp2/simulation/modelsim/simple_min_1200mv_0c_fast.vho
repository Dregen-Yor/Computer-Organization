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

-- DATE "10/15/2024 10:08:33"

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

ENTITY 	simple IS
    PORT (
	pin_name1 : OUT std_logic;
	a1 : IN std_logic;
	b1 : IN std_logic;
	\and\ : IN std_logic;
	\or\ : IN std_logic;
	\xor\ : IN std_logic;
	pin_name2 : OUT std_logic;
	a2 : IN std_logic;
	b2 : IN std_logic;
	pin_name3 : OUT std_logic;
	a3 : IN std_logic;
	b3 : IN std_logic;
	pin_name4 : OUT std_logic;
	a4 : IN std_logic;
	b4 : IN std_logic
	);
END simple;

-- Design Ports Information
-- pin_name1	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- or	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- xor	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b1	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- and	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b2	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b3	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b4	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_a1 : std_logic;
SIGNAL ww_b1 : std_logic;
SIGNAL \ww_and\ : std_logic;
SIGNAL \ww_or\ : std_logic;
SIGNAL \ww_xor\ : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_a2 : std_logic;
SIGNAL ww_b2 : std_logic;
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_a3 : std_logic;
SIGNAL ww_b3 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_a4 : std_logic;
SIGNAL ww_b4 : std_logic;
SIGNAL \pin_name1~output_o\ : std_logic;
SIGNAL \pin_name2~output_o\ : std_logic;
SIGNAL \pin_name3~output_o\ : std_logic;
SIGNAL \pin_name4~output_o\ : std_logic;
SIGNAL \a1~input_o\ : std_logic;
SIGNAL \b1~input_o\ : std_logic;
SIGNAL \and~input_o\ : std_logic;
SIGNAL \xor~input_o\ : std_logic;
SIGNAL \inst9~2_combout\ : std_logic;
SIGNAL \or~input_o\ : std_logic;
SIGNAL \inst9~3_combout\ : std_logic;
SIGNAL \a2~input_o\ : std_logic;
SIGNAL \b2~input_o\ : std_logic;
SIGNAL \inst18~2_combout\ : std_logic;
SIGNAL \inst18~3_combout\ : std_logic;
SIGNAL \a3~input_o\ : std_logic;
SIGNAL \b3~input_o\ : std_logic;
SIGNAL \inst27~2_combout\ : std_logic;
SIGNAL \inst27~3_combout\ : std_logic;
SIGNAL \a4~input_o\ : std_logic;
SIGNAL \b4~input_o\ : std_logic;
SIGNAL \inst36~2_combout\ : std_logic;
SIGNAL \inst36~3_combout\ : std_logic;

BEGIN

pin_name1 <= ww_pin_name1;
ww_a1 <= a1;
ww_b1 <= b1;
\ww_and\ <= \and\;
\ww_or\ <= \or\;
\ww_xor\ <= \xor\;
pin_name2 <= ww_pin_name2;
ww_a2 <= a2;
ww_b2 <= b2;
pin_name3 <= ww_pin_name3;
ww_a3 <= a3;
ww_b3 <= b3;
pin_name4 <= ww_pin_name4;
ww_a4 <= a4;
ww_b4 <= b4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X23_Y0_N9
\pin_name1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9~3_combout\,
	devoe => ww_devoe,
	o => \pin_name1~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\pin_name2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18~3_combout\,
	devoe => ww_devoe,
	o => \pin_name2~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\pin_name3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27~3_combout\,
	devoe => ww_devoe,
	o => \pin_name3~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\pin_name4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst36~3_combout\,
	devoe => ww_devoe,
	o => \pin_name4~output_o\);

-- Location: IOIBUF_X1_Y24_N1
\a1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1,
	o => \a1~input_o\);

-- Location: IOIBUF_X7_Y24_N8
\b1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b1,
	o => \b1~input_o\);

-- Location: IOIBUF_X25_Y0_N1
\and~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_and\,
	o => \and~input_o\);

-- Location: IOIBUF_X30_Y0_N22
\xor~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_xor\,
	o => \xor~input_o\);

-- Location: LCCOMB_X30_Y10_N0
\inst9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9~2_combout\ = (\a1~input_o\ & ((\b1~input_o\ & (\and~input_o\)) # (!\b1~input_o\ & ((\xor~input_o\))))) # (!\a1~input_o\ & (\b1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1~input_o\,
	datab => \b1~input_o\,
	datac => \and~input_o\,
	datad => \xor~input_o\,
	combout => \inst9~2_combout\);

-- Location: IOIBUF_X28_Y0_N1
\or~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_or\,
	o => \or~input_o\);

-- Location: LCCOMB_X30_Y10_N24
\inst9~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9~3_combout\ = (\a1~input_o\ & ((\inst9~2_combout\) # ((\or~input_o\)))) # (!\a1~input_o\ & (\inst9~2_combout\ & ((\or~input_o\) # (\xor~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1~input_o\,
	datab => \inst9~2_combout\,
	datac => \or~input_o\,
	datad => \xor~input_o\,
	combout => \inst9~3_combout\);

-- Location: IOIBUF_X1_Y24_N8
\a2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2,
	o => \a2~input_o\);

-- Location: IOIBUF_X7_Y24_N1
\b2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b2,
	o => \b2~input_o\);

-- Location: LCCOMB_X30_Y10_N2
\inst18~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18~2_combout\ = (\a2~input_o\ & ((\b2~input_o\ & (\and~input_o\)) # (!\b2~input_o\ & ((\xor~input_o\))))) # (!\a2~input_o\ & (((\b2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \and~input_o\,
	datab => \a2~input_o\,
	datac => \b2~input_o\,
	datad => \xor~input_o\,
	combout => \inst18~2_combout\);

-- Location: LCCOMB_X30_Y10_N18
\inst18~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18~3_combout\ = (\a2~input_o\ & (((\or~input_o\) # (\inst18~2_combout\)))) # (!\a2~input_o\ & (\inst18~2_combout\ & ((\xor~input_o\) # (\or~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \xor~input_o\,
	datab => \a2~input_o\,
	datac => \or~input_o\,
	datad => \inst18~2_combout\,
	combout => \inst18~3_combout\);

-- Location: IOIBUF_X3_Y24_N22
\a3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3,
	o => \a3~input_o\);

-- Location: IOIBUF_X9_Y24_N8
\b3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b3,
	o => \b3~input_o\);

-- Location: LCCOMB_X30_Y10_N12
\inst27~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst27~2_combout\ = (\a3~input_o\ & ((\b3~input_o\ & (\and~input_o\)) # (!\b3~input_o\ & ((\xor~input_o\))))) # (!\a3~input_o\ & (((\b3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \and~input_o\,
	datab => \a3~input_o\,
	datac => \b3~input_o\,
	datad => \xor~input_o\,
	combout => \inst27~2_combout\);

-- Location: LCCOMB_X30_Y10_N20
\inst27~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst27~3_combout\ = (\a3~input_o\ & (((\or~input_o\) # (\inst27~2_combout\)))) # (!\a3~input_o\ & (\inst27~2_combout\ & ((\xor~input_o\) # (\or~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \xor~input_o\,
	datab => \a3~input_o\,
	datac => \or~input_o\,
	datad => \inst27~2_combout\,
	combout => \inst27~3_combout\);

-- Location: IOIBUF_X5_Y24_N8
\a4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a4,
	o => \a4~input_o\);

-- Location: IOIBUF_X11_Y24_N15
\b4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b4,
	o => \b4~input_o\);

-- Location: LCCOMB_X30_Y10_N22
\inst36~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst36~2_combout\ = (\a4~input_o\ & ((\b4~input_o\ & (\and~input_o\)) # (!\b4~input_o\ & ((\xor~input_o\))))) # (!\a4~input_o\ & (((\b4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \and~input_o\,
	datab => \a4~input_o\,
	datac => \b4~input_o\,
	datad => \xor~input_o\,
	combout => \inst36~2_combout\);

-- Location: LCCOMB_X30_Y10_N6
\inst36~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst36~3_combout\ = (\or~input_o\ & (((\inst36~2_combout\) # (\a4~input_o\)))) # (!\or~input_o\ & (\inst36~2_combout\ & ((\xor~input_o\) # (\a4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \xor~input_o\,
	datab => \or~input_o\,
	datac => \inst36~2_combout\,
	datad => \a4~input_o\,
	combout => \inst36~3_combout\);

ww_pin_name1 <= \pin_name1~output_o\;

ww_pin_name2 <= \pin_name2~output_o\;

ww_pin_name3 <= \pin_name3~output_o\;

ww_pin_name4 <= \pin_name4~output_o\;
END structure;


