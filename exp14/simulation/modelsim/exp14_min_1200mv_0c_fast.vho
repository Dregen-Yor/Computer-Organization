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

-- DATE "12/03/2024 11:45:13"

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

ENTITY 	exp14 IS
    PORT (
	O : OUT std_logic_vector(3 DOWNTO 0);
	pin_name1 : IN std_logic
	);
END exp14;

-- Design Ports Information
-- O[3]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O[2]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O[1]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O[0]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF exp14 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_O : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_pin_name1 : std_logic;
SIGNAL \inst|inst4|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|inst4|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \O[3]~output_o\ : std_logic;
SIGNAL \O[2]~output_o\ : std_logic;
SIGNAL \O[1]~output_o\ : std_logic;
SIGNAL \O[0]~output_o\ : std_logic;
SIGNAL \pin_name1~input_o\ : std_logic;
SIGNAL \inst|instc|inst1|sub|9~0_combout\ : std_logic;
SIGNAL \inst|instc|inst1|sub|9~q\ : std_logic;
SIGNAL \inst|instc|inst1|sub|87~0_combout\ : std_logic;
SIGNAL \inst|instc|inst1|sub|87~q\ : std_logic;
SIGNAL \inst|instc|inst1|sub|99~0_combout\ : std_logic;
SIGNAL \inst|instc|inst1|sub|99~q\ : std_logic;
SIGNAL \inst|instc|inst1|sub|110~0_combout\ : std_logic;
SIGNAL \inst|instc|inst1|sub|110~q\ : std_logic;
SIGNAL \inst|instc|inst|sub|89~0_combout\ : std_logic;
SIGNAL \inst|instc|inst|sub|9~0_combout\ : std_logic;
SIGNAL \inst|instc|inst|sub|9~q\ : std_logic;
SIGNAL \inst|instc|inst|sub|87~0_combout\ : std_logic;
SIGNAL \inst|instc|inst|sub|87~q\ : std_logic;
SIGNAL \inst|instc|inst|sub|99~0_combout\ : std_logic;
SIGNAL \inst|instc|inst|sub|99~q\ : std_logic;
SIGNAL \inst|instc|inst|sub|110~0_combout\ : std_logic;
SIGNAL \inst|instc|inst|sub|110~1_combout\ : std_logic;
SIGNAL \inst|instc|inst|sub|110~q\ : std_logic;
SIGNAL \inst|inst1|14\ : std_logic;
SIGNAL \inst2~combout\ : std_logic;
SIGNAL \inst2~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst1|16\ : std_logic;
SIGNAL \inst|inst1|15\ : std_logic;
SIGNAL \inst|inst1|13\ : std_logic;
SIGNAL \inst4~combout\ : std_logic;
SIGNAL \inst4~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst2|13\ : std_logic;
SIGNAL \inst1|R0|8~feeder_combout\ : std_logic;
SIGNAL \inst1|R0|8~q\ : std_logic;
SIGNAL \inst|inst1|12\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \inst3~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst2|12\ : std_logic;
SIGNAL \inst1|R1|9~feeder_combout\ : std_logic;
SIGNAL \inst1|R1|9~q\ : std_logic;
SIGNAL \inst1|R0|9~feeder_combout\ : std_logic;
SIGNAL \inst1|R0|9~q\ : std_logic;
SIGNAL \inst|inst1|18\ : std_logic;
SIGNAL \inst1|inst2|inst5|17~combout\ : std_logic;
SIGNAL \inst1|R1|8~feeder_combout\ : std_logic;
SIGNAL \inst1|R1|8~q\ : std_logic;
SIGNAL \inst1|inst2|inst2|4~0_combout\ : std_logic;
SIGNAL \inst|inst2|14\ : std_logic;
SIGNAL \inst1|R1|7~feeder_combout\ : std_logic;
SIGNAL \inst1|R1|7~q\ : std_logic;
SIGNAL \inst1|R0|7~q\ : std_logic;
SIGNAL \inst1|inst2|inst4|8~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst4|8~combout\ : std_logic;
SIGNAL \inst|inst2|15\ : std_logic;
SIGNAL \inst1|R1|6~q\ : std_logic;
SIGNAL \inst1|R0|6~q\ : std_logic;
SIGNAL \inst1|inst1|inst7~5_combout\ : std_logic;
SIGNAL \inst1|inst1|inst7~2_combout\ : std_logic;
SIGNAL \inst1|inst1|inst7~3_combout\ : std_logic;
SIGNAL \inst1|inst1|inst7~4_combout\ : std_logic;
SIGNAL \inst1|R2|6~q\ : std_logic;
SIGNAL \inst|inst1|17\ : std_logic;
SIGNAL \inst1|inst2|inst5|25~combout\ : std_logic;
SIGNAL \inst1|inst1|inst6~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst6~1_combout\ : std_logic;
SIGNAL \inst1|R2|7~q\ : std_logic;
SIGNAL \inst1|inst2|inst5|3~combout\ : std_logic;
SIGNAL \inst1|inst1|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst5~combout\ : std_logic;
SIGNAL \inst1|R2|8~q\ : std_logic;
SIGNAL \inst1|inst1|inst4~combout\ : std_logic;
SIGNAL \inst1|R2|9~q\ : std_logic;

BEGIN

O <= ww_O;
ww_pin_name1 <= pin_name1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|inst4|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\inst|instc|inst|sub|110~q\ & \inst|instc|inst|sub|99~q\ & \inst|instc|inst|sub|87~q\ & \inst|instc|inst|sub|9~q\ & \inst|instc|inst1|sub|110~q\ & \inst|instc|inst1|sub|99~q\
& \inst|instc|inst1|sub|87~q\ & \inst|instc|inst1|sub|9~q\);

\inst|inst1|18\ <= \inst|inst4|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(0);
\inst|inst1|17\ <= \inst|inst4|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(1);
\inst|inst1|16\ <= \inst|inst4|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(2);
\inst|inst1|15\ <= \inst|inst4|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(3);
\inst|inst1|14\ <= \inst|inst4|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(4);
\inst|inst1|13\ <= \inst|inst4|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(5);
\inst|inst1|12\ <= \inst|inst4|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(6);
\inst|inst2|15\ <= \inst|inst4|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(7);
\inst|inst2|14\ <= \inst|inst4|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(8);
\inst|inst2|13\ <= \inst|inst4|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(9);
\inst|inst2|12\ <= \inst|inst4|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(10);

\inst2~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2~combout\);

\inst4~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst4~combout\);

\inst3~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst3~combout\);

-- Location: IOOBUF_X23_Y0_N9
\O[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|R2|6~q\,
	devoe => ww_devoe,
	o => \O[3]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\O[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|R2|7~q\,
	devoe => ww_devoe,
	o => \O[2]~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\O[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|R2|8~q\,
	devoe => ww_devoe,
	o => \O[1]~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\O[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|R2|9~q\,
	devoe => ww_devoe,
	o => \O[0]~output_o\);

-- Location: IOIBUF_X16_Y0_N8
\pin_name1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1,
	o => \pin_name1~input_o\);

-- Location: LCCOMB_X16_Y5_N16
\inst|instc|inst1|sub|9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|instc|inst1|sub|9~0_combout\ = !\inst|instc|inst1|sub|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|instc|inst1|sub|9~q\,
	combout => \inst|instc|inst1|sub|9~0_combout\);

-- Location: FF_X16_Y5_N17
\inst|instc|inst1|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~input_o\,
	d => \inst|instc|inst1|sub|9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|instc|inst1|sub|9~q\);

-- Location: LCCOMB_X16_Y5_N24
\inst|instc|inst1|sub|87~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|instc|inst1|sub|87~0_combout\ = \inst|instc|inst1|sub|87~q\ $ (\inst|instc|inst1|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|instc|inst1|sub|87~q\,
	datad => \inst|instc|inst1|sub|9~q\,
	combout => \inst|instc|inst1|sub|87~0_combout\);

-- Location: FF_X16_Y5_N25
\inst|instc|inst1|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~input_o\,
	d => \inst|instc|inst1|sub|87~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|instc|inst1|sub|87~q\);

-- Location: LCCOMB_X16_Y5_N22
\inst|instc|inst1|sub|99~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|instc|inst1|sub|99~0_combout\ = \inst|instc|inst1|sub|99~q\ $ (((\inst|instc|inst1|sub|87~q\ & \inst|instc|inst1|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|instc|inst1|sub|87~q\,
	datac => \inst|instc|inst1|sub|99~q\,
	datad => \inst|instc|inst1|sub|9~q\,
	combout => \inst|instc|inst1|sub|99~0_combout\);

-- Location: FF_X16_Y5_N23
\inst|instc|inst1|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~input_o\,
	d => \inst|instc|inst1|sub|99~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|instc|inst1|sub|99~q\);

-- Location: LCCOMB_X16_Y5_N26
\inst|instc|inst1|sub|110~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|instc|inst1|sub|110~0_combout\ = \inst|instc|inst1|sub|110~q\ $ (((\inst|instc|inst1|sub|99~q\ & (\inst|instc|inst1|sub|9~q\ & \inst|instc|inst1|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|instc|inst1|sub|99~q\,
	datab => \inst|instc|inst1|sub|9~q\,
	datac => \inst|instc|inst1|sub|110~q\,
	datad => \inst|instc|inst1|sub|87~q\,
	combout => \inst|instc|inst1|sub|110~0_combout\);

-- Location: FF_X16_Y5_N27
\inst|instc|inst1|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~input_o\,
	d => \inst|instc|inst1|sub|110~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|instc|inst1|sub|110~q\);

-- Location: LCCOMB_X16_Y5_N6
\inst|instc|inst|sub|89~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|instc|inst|sub|89~0_combout\ = (\inst|instc|inst1|sub|99~q\ & (\inst|instc|inst1|sub|87~q\ & (\inst|instc|inst1|sub|110~q\ & \inst|instc|inst1|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|instc|inst1|sub|99~q\,
	datab => \inst|instc|inst1|sub|87~q\,
	datac => \inst|instc|inst1|sub|110~q\,
	datad => \inst|instc|inst1|sub|9~q\,
	combout => \inst|instc|inst|sub|89~0_combout\);

-- Location: LCCOMB_X16_Y5_N8
\inst|instc|inst|sub|9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|instc|inst|sub|9~0_combout\ = \inst|instc|inst|sub|9~q\ $ (\inst|instc|inst|sub|89~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|instc|inst|sub|9~q\,
	datad => \inst|instc|inst|sub|89~0_combout\,
	combout => \inst|instc|inst|sub|9~0_combout\);

-- Location: FF_X16_Y5_N9
\inst|instc|inst|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~input_o\,
	d => \inst|instc|inst|sub|9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|instc|inst|sub|9~q\);

-- Location: LCCOMB_X16_Y5_N2
\inst|instc|inst|sub|87~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|instc|inst|sub|87~0_combout\ = \inst|instc|inst|sub|87~q\ $ (((\inst|instc|inst|sub|89~0_combout\ & \inst|instc|inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|instc|inst|sub|89~0_combout\,
	datac => \inst|instc|inst|sub|87~q\,
	datad => \inst|instc|inst|sub|9~q\,
	combout => \inst|instc|inst|sub|87~0_combout\);

-- Location: FF_X16_Y5_N3
\inst|instc|inst|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~input_o\,
	d => \inst|instc|inst|sub|87~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|instc|inst|sub|87~q\);

-- Location: LCCOMB_X16_Y5_N0
\inst|instc|inst|sub|99~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|instc|inst|sub|99~0_combout\ = \inst|instc|inst|sub|99~q\ $ (((\inst|instc|inst|sub|89~0_combout\ & (\inst|instc|inst|sub|87~q\ & \inst|instc|inst|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|instc|inst|sub|89~0_combout\,
	datab => \inst|instc|inst|sub|87~q\,
	datac => \inst|instc|inst|sub|99~q\,
	datad => \inst|instc|inst|sub|9~q\,
	combout => \inst|instc|inst|sub|99~0_combout\);

-- Location: FF_X16_Y5_N1
\inst|instc|inst|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~input_o\,
	d => \inst|instc|inst|sub|99~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|instc|inst|sub|99~q\);

-- Location: LCCOMB_X16_Y5_N14
\inst|instc|inst|sub|110~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|instc|inst|sub|110~0_combout\ = (!\inst|instc|inst|sub|87~q\) # (!\inst|instc|inst|sub|99~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|instc|inst|sub|99~q\,
	datad => \inst|instc|inst|sub|87~q\,
	combout => \inst|instc|inst|sub|110~0_combout\);

-- Location: LCCOMB_X16_Y5_N28
\inst|instc|inst|sub|110~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|instc|inst|sub|110~1_combout\ = \inst|instc|inst|sub|110~q\ $ (((\inst|instc|inst|sub|89~0_combout\ & (!\inst|instc|inst|sub|110~0_combout\ & \inst|instc|inst|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|instc|inst|sub|89~0_combout\,
	datab => \inst|instc|inst|sub|110~0_combout\,
	datac => \inst|instc|inst|sub|110~q\,
	datad => \inst|instc|inst|sub|9~q\,
	combout => \inst|instc|inst|sub|110~1_combout\);

-- Location: FF_X16_Y5_N29
\inst|instc|inst|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~input_o\,
	d => \inst|instc|inst|sub|110~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|instc|inst|sub|110~q\);

-- Location: M9K_X15_Y5_N0
\inst|inst4|altsyncram_component|auto_generated|ram_block1a1\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010800340",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../rom1.mif",
	init_file_layout => "port_a",
	logical_ram_name => "8RromR24:inst|ROM1:inst4|altsyncram:altsyncram_component|altsyncram_0rr3:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 24,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \pin_name1~input_o\,
	portaaddr => \inst|inst4|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|inst4|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\);

-- Location: LCCOMB_X16_Y5_N18
inst2 : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~combout\ = LCELL((\inst|inst1|14\ & !\pin_name1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|14\,
	datad => \pin_name1~input_o\,
	combout => \inst2~combout\);

-- Location: CLKCTRL_G1
\inst2~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2~clkctrl_outclk\);

-- Location: LCCOMB_X16_Y5_N30
inst4 : cycloneive_lcell_comb
-- Equation(s):
-- \inst4~combout\ = LCELL((\inst|inst1|13\ & !\pin_name1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|13\,
	datad => \pin_name1~input_o\,
	combout => \inst4~combout\);

-- Location: CLKCTRL_G0
\inst4~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4~clkctrl_outclk\);

-- Location: LCCOMB_X16_Y3_N30
\inst1|R0|8~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|R0|8~feeder_combout\ = \inst|inst2|13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|13\,
	combout => \inst1|R0|8~feeder_combout\);

-- Location: FF_X16_Y3_N31
\inst1|R0|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4~clkctrl_outclk\,
	d => \inst1|R0|8~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|R0|8~q\);

-- Location: LCCOMB_X16_Y5_N20
inst3 : cycloneive_lcell_comb
-- Equation(s):
-- \inst3~combout\ = LCELL((\inst|inst1|12\ & !\pin_name1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|12\,
	datad => \pin_name1~input_o\,
	combout => \inst3~combout\);

-- Location: CLKCTRL_G4
\inst3~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst3~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst3~clkctrl_outclk\);

-- Location: LCCOMB_X16_Y3_N10
\inst1|R1|9~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|R1|9~feeder_combout\ = \inst|inst2|12\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|12\,
	combout => \inst1|R1|9~feeder_combout\);

-- Location: FF_X16_Y3_N11
\inst1|R1|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3~clkctrl_outclk\,
	d => \inst1|R1|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|R1|9~q\);

-- Location: LCCOMB_X16_Y3_N8
\inst1|R0|9~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|R0|9~feeder_combout\ = \inst|inst2|12\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|12\,
	combout => \inst1|R0|9~feeder_combout\);

-- Location: FF_X16_Y3_N9
\inst1|R0|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4~clkctrl_outclk\,
	d => \inst1|R0|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|R0|9~q\);

-- Location: LCCOMB_X16_Y3_N20
\inst1|inst2|inst5|17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst5|17~combout\ = (\inst1|R0|9~q\) # (\inst1|R1|9~q\ $ (\inst|inst1|18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|R1|9~q\,
	datac => \inst1|R0|9~q\,
	datad => \inst|inst1|18\,
	combout => \inst1|inst2|inst5|17~combout\);

-- Location: LCCOMB_X16_Y3_N28
\inst1|R1|8~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|R1|8~feeder_combout\ = \inst|inst2|13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|13\,
	combout => \inst1|R1|8~feeder_combout\);

-- Location: FF_X16_Y3_N29
\inst1|R1|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3~clkctrl_outclk\,
	d => \inst1|R1|8~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|R1|8~q\);

-- Location: LCCOMB_X16_Y3_N26
\inst1|inst2|inst2|4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst2|4~0_combout\ = \inst|inst1|18\ $ (\inst1|R1|8~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|18\,
	datad => \inst1|R1|8~q\,
	combout => \inst1|inst2|inst2|4~0_combout\);

-- Location: LCCOMB_X16_Y3_N22
\inst1|R1|7~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|R1|7~feeder_combout\ = \inst|inst2|14\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|14\,
	combout => \inst1|R1|7~feeder_combout\);

-- Location: FF_X16_Y3_N23
\inst1|R1|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3~clkctrl_outclk\,
	d => \inst1|R1|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|R1|7~q\);

-- Location: FF_X16_Y3_N13
\inst1|R0|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4~clkctrl_outclk\,
	asdata => \inst|inst2|14\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|R0|7~q\);

-- Location: LCCOMB_X16_Y3_N4
\inst1|inst2|inst4|8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst4|8~0_combout\ = \inst|inst1|18\ $ (\inst1|R1|7~q\ $ (\inst1|R0|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|18\,
	datac => \inst1|R1|7~q\,
	datad => \inst1|R0|7~q\,
	combout => \inst1|inst2|inst4|8~0_combout\);

-- Location: LCCOMB_X16_Y3_N18
\inst1|inst2|inst4|8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst4|8~combout\ = \inst1|inst2|inst4|8~0_combout\ $ (((\inst1|R0|8~q\ & ((\inst1|inst2|inst5|17~combout\) # (\inst1|inst2|inst2|4~0_combout\))) # (!\inst1|R0|8~q\ & (\inst1|inst2|inst5|17~combout\ & \inst1|inst2|inst2|4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|R0|8~q\,
	datab => \inst1|inst2|inst5|17~combout\,
	datac => \inst1|inst2|inst2|4~0_combout\,
	datad => \inst1|inst2|inst4|8~0_combout\,
	combout => \inst1|inst2|inst4|8~combout\);

-- Location: FF_X16_Y3_N25
\inst1|R1|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3~clkctrl_outclk\,
	asdata => \inst|inst2|15\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|R1|6~q\);

-- Location: FF_X17_Y3_N29
\inst1|R0|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4~clkctrl_outclk\,
	asdata => \inst|inst2|15\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|R0|6~q\);

-- Location: LCCOMB_X16_Y3_N6
\inst1|inst1|inst7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst7~5_combout\ = (\inst1|R0|8~q\ & ((\inst1|inst2|inst5|17~combout\) # (\inst|inst1|18\ $ (\inst1|R1|8~q\)))) # (!\inst1|R0|8~q\ & (\inst1|inst2|inst5|17~combout\ & (\inst|inst1|18\ $ (\inst1|R1|8~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|18\,
	datab => \inst1|R1|8~q\,
	datac => \inst1|R0|8~q\,
	datad => \inst1|inst2|inst5|17~combout\,
	combout => \inst1|inst1|inst7~5_combout\);

-- Location: LCCOMB_X16_Y3_N14
\inst1|inst1|inst7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst7~2_combout\ = (\inst1|R0|7~q\ & ((\inst1|inst1|inst7~5_combout\ & (!\inst|inst1|18\)) # (!\inst1|inst1|inst7~5_combout\ & ((\inst1|R1|7~q\))))) # (!\inst1|R0|7~q\ & ((\inst1|inst1|inst7~5_combout\ & ((\inst1|R1|7~q\))) # 
-- (!\inst1|inst1|inst7~5_combout\ & (\inst|inst1|18\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|R0|7~q\,
	datab => \inst|inst1|18\,
	datac => \inst1|R1|7~q\,
	datad => \inst1|inst1|inst7~5_combout\,
	combout => \inst1|inst1|inst7~2_combout\);

-- Location: LCCOMB_X17_Y3_N28
\inst1|inst1|inst7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst7~3_combout\ = \inst1|R1|6~q\ $ (\inst1|R0|6~q\ $ (\inst1|inst1|inst7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|R1|6~q\,
	datac => \inst1|R0|6~q\,
	datad => \inst1|inst1|inst7~2_combout\,
	combout => \inst1|inst1|inst7~3_combout\);

-- Location: LCCOMB_X17_Y3_N0
\inst1|inst1|inst7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst7~4_combout\ = (\inst|inst1|16\ & ((\inst1|inst1|inst7~3_combout\) # ((\inst|inst1|15\ & \inst1|inst2|inst4|8~combout\)))) # (!\inst|inst1|16\ & (\inst|inst1|15\ & (\inst1|inst2|inst4|8~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|16\,
	datab => \inst|inst1|15\,
	datac => \inst1|inst2|inst4|8~combout\,
	datad => \inst1|inst1|inst7~3_combout\,
	combout => \inst1|inst1|inst7~4_combout\);

-- Location: FF_X17_Y3_N1
\inst1|R2|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2~clkctrl_outclk\,
	d => \inst1|inst1|inst7~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|R2|6~q\);

-- Location: LCCOMB_X16_Y3_N16
\inst1|inst2|inst5|25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst5|25~combout\ = \inst1|R0|8~q\ $ (\inst1|R1|8~q\ $ (\inst|inst1|18\ $ (\inst1|inst2|inst5|17~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|R0|8~q\,
	datab => \inst1|R1|8~q\,
	datac => \inst|inst1|18\,
	datad => \inst1|inst2|inst5|17~combout\,
	combout => \inst1|inst2|inst5|25~combout\);

-- Location: LCCOMB_X17_Y3_N26
\inst1|inst1|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst6~0_combout\ = (\inst|inst1|16\ & ((\inst1|inst2|inst4|8~combout\) # ((\inst|inst1|15\ & \inst1|inst2|inst5|25~combout\)))) # (!\inst|inst1|16\ & (\inst|inst1|15\ & (\inst1|inst2|inst5|25~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|16\,
	datab => \inst|inst1|15\,
	datac => \inst1|inst2|inst5|25~combout\,
	datad => \inst1|inst2|inst4|8~combout\,
	combout => \inst1|inst1|inst6~0_combout\);

-- Location: LCCOMB_X17_Y3_N2
\inst1|inst1|inst6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst6~1_combout\ = (\inst1|inst1|inst6~0_combout\) # ((\inst|inst1|17\ & \inst1|inst1|inst7~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|17\,
	datac => \inst1|inst1|inst6~0_combout\,
	datad => \inst1|inst1|inst7~3_combout\,
	combout => \inst1|inst1|inst6~1_combout\);

-- Location: FF_X17_Y3_N3
\inst1|R2|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2~clkctrl_outclk\,
	d => \inst1|inst1|inst6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|R2|7~q\);

-- Location: LCCOMB_X16_Y3_N0
\inst1|inst2|inst5|3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst5|3~combout\ = \inst|inst1|18\ $ (\inst1|R0|9~q\ $ (\inst1|R1|9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|18\,
	datac => \inst1|R0|9~q\,
	datad => \inst1|R1|9~q\,
	combout => \inst1|inst2|inst5|3~combout\);

-- Location: LCCOMB_X17_Y3_N4
\inst1|inst1|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst5~0_combout\ = (\inst|inst1|16\ & ((\inst1|inst2|inst5|25~combout\) # ((\inst|inst1|15\ & !\inst1|inst2|inst5|3~combout\)))) # (!\inst|inst1|16\ & (\inst|inst1|15\ & ((!\inst1|inst2|inst5|3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|16\,
	datab => \inst|inst1|15\,
	datac => \inst1|inst2|inst5|25~combout\,
	datad => \inst1|inst2|inst5|3~combout\,
	combout => \inst1|inst1|inst5~0_combout\);

-- Location: LCCOMB_X17_Y3_N12
\inst1|inst1|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst5~combout\ = (\inst1|inst1|inst5~0_combout\) # ((\inst1|inst2|inst4|8~combout\ & \inst|inst1|17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst4|8~combout\,
	datab => \inst|inst1|17\,
	datac => \inst1|inst1|inst5~0_combout\,
	combout => \inst1|inst1|inst5~combout\);

-- Location: FF_X17_Y3_N13
\inst1|R2|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2~clkctrl_outclk\,
	d => \inst1|inst1|inst5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|R2|8~q\);

-- Location: LCCOMB_X17_Y3_N30
\inst1|inst1|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst4~combout\ = (\inst|inst1|16\ & (((\inst|inst1|17\ & \inst1|inst2|inst5|25~combout\)) # (!\inst1|inst2|inst5|3~combout\))) # (!\inst|inst1|16\ & (\inst|inst1|17\ & ((\inst1|inst2|inst5|25~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|16\,
	datab => \inst|inst1|17\,
	datac => \inst1|inst2|inst5|3~combout\,
	datad => \inst1|inst2|inst5|25~combout\,
	combout => \inst1|inst1|inst4~combout\);

-- Location: FF_X17_Y3_N31
\inst1|R2|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2~clkctrl_outclk\,
	d => \inst1|inst1|inst4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|R2|9~q\);

ww_O(3) <= \O[3]~output_o\;

ww_O(2) <= \O[2]~output_o\;

ww_O(1) <= \O[1]~output_o\;

ww_O(0) <= \O[0]~output_o\;
END structure;


