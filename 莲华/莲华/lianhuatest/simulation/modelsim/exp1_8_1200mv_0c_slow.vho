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

-- DATE "10/09/2026 16:04:35"

-- 
-- Device: Altera EP3C40F780C8 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	exp1 IS
    PORT (
	D0 : OUT std_logic;
	A : IN std_logic;
	B : IN std_logic;
	C : IN std_logic;
	D1 : OUT std_logic;
	D2 : OUT std_logic;
	D3 : OUT std_logic;
	D4 : OUT std_logic;
	D5 : OUT std_logic;
	D6 : OUT std_logic;
	D7 : OUT std_logic
	);
END exp1;

-- Design Ports Information
-- D0	=>  Location: PIN_AE8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3	=>  Location: PIN_L24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D4	=>  Location: PIN_L23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D5	=>  Location: PIN_H23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D6	=>  Location: PIN_H24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D7	=>  Location: PIN_F24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF exp1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_D0 : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_D3 : std_logic;
SIGNAL ww_D4 : std_logic;
SIGNAL ww_D5 : std_logic;
SIGNAL ww_D6 : std_logic;
SIGNAL ww_D7 : std_logic;
SIGNAL \D0~output_o\ : std_logic;
SIGNAL \D1~output_o\ : std_logic;
SIGNAL \D2~output_o\ : std_logic;
SIGNAL \D3~output_o\ : std_logic;
SIGNAL \D4~output_o\ : std_logic;
SIGNAL \D5~output_o\ : std_logic;
SIGNAL \D6~output_o\ : std_logic;
SIGNAL \D7~output_o\ : std_logic;
SIGNAL \A~input_o\ : std_logic;
SIGNAL \C~input_o\ : std_logic;
SIGNAL \B~input_o\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst~1_combout\ : std_logic;
SIGNAL \inst~2_combout\ : std_logic;
SIGNAL \inst~3_combout\ : std_logic;
SIGNAL \inst~4_combout\ : std_logic;
SIGNAL \inst~5_combout\ : std_logic;
SIGNAL \inst~6_combout\ : std_logic;
SIGNAL \inst~7_combout\ : std_logic;

BEGIN

D0 <= ww_D0;
ww_A <= A;
ww_B <= B;
ww_C <= C;
D1 <= ww_D1;
D2 <= ww_D2;
D3 <= ww_D3;
D4 <= ww_D4;
D5 <= ww_D5;
D6 <= ww_D6;
D7 <= ww_D7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X5_Y0_N23
\D0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~0_combout\,
	devoe => ww_devoe,
	o => \D0~output_o\);

-- Location: IOOBUF_X67_Y40_N23
\D1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~1_combout\,
	devoe => ww_devoe,
	o => \D1~output_o\);

-- Location: IOOBUF_X67_Y24_N2
\D2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~2_combout\,
	devoe => ww_devoe,
	o => \D2~output_o\);

-- Location: IOOBUF_X67_Y32_N16
\D3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~3_combout\,
	devoe => ww_devoe,
	o => \D3~output_o\);

-- Location: IOOBUF_X67_Y30_N23
\D4~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~4_combout\,
	devoe => ww_devoe,
	o => \D4~output_o\);

-- Location: IOOBUF_X67_Y34_N23
\D5~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~5_combout\,
	devoe => ww_devoe,
	o => \D5~output_o\);

-- Location: IOOBUF_X67_Y35_N16
\D6~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~6_combout\,
	devoe => ww_devoe,
	o => \D6~output_o\);

-- Location: IOOBUF_X67_Y33_N23
\D7~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~7_combout\,
	devoe => ww_devoe,
	o => \D7~output_o\);

-- Location: IOIBUF_X22_Y0_N1
\A~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A,
	o => \A~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\C~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C,
	o => \C~input_o\);

-- Location: IOIBUF_X34_Y0_N1
\B~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B,
	o => \B~input_o\);

-- Location: LCCOMB_X66_Y32_N0
\inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (!\A~input_o\ & (!\C~input_o\ & !\B~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~input_o\,
	datab => \C~input_o\,
	datad => \B~input_o\,
	combout => \inst~0_combout\);

-- Location: LCCOMB_X66_Y32_N2
\inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~1_combout\ = (\A~input_o\ & (!\C~input_o\ & !\B~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~input_o\,
	datab => \C~input_o\,
	datad => \B~input_o\,
	combout => \inst~1_combout\);

-- Location: LCCOMB_X66_Y32_N28
\inst~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~2_combout\ = (!\A~input_o\ & (!\C~input_o\ & \B~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~input_o\,
	datab => \C~input_o\,
	datad => \B~input_o\,
	combout => \inst~2_combout\);

-- Location: LCCOMB_X66_Y32_N6
\inst~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~3_combout\ = (\A~input_o\ & (!\C~input_o\ & \B~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~input_o\,
	datab => \C~input_o\,
	datad => \B~input_o\,
	combout => \inst~3_combout\);

-- Location: LCCOMB_X66_Y32_N8
\inst~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~4_combout\ = (!\A~input_o\ & (\C~input_o\ & !\B~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~input_o\,
	datab => \C~input_o\,
	datad => \B~input_o\,
	combout => \inst~4_combout\);

-- Location: LCCOMB_X66_Y32_N26
\inst~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~5_combout\ = (\A~input_o\ & (\C~input_o\ & !\B~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~input_o\,
	datab => \C~input_o\,
	datad => \B~input_o\,
	combout => \inst~5_combout\);

-- Location: LCCOMB_X66_Y32_N20
\inst~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~6_combout\ = (!\A~input_o\ & (\C~input_o\ & \B~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~input_o\,
	datab => \C~input_o\,
	datad => \B~input_o\,
	combout => \inst~6_combout\);

-- Location: LCCOMB_X66_Y32_N22
\inst~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~7_combout\ = (\A~input_o\ & (\C~input_o\ & \B~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~input_o\,
	datab => \C~input_o\,
	datad => \B~input_o\,
	combout => \inst~7_combout\);

ww_D0 <= \D0~output_o\;

ww_D1 <= \D1~output_o\;

ww_D2 <= \D2~output_o\;

ww_D3 <= \D3~output_o\;

ww_D4 <= \D4~output_o\;

ww_D5 <= \D5~output_o\;

ww_D6 <= \D6~output_o\;

ww_D7 <= \D7~output_o\;
END structure;


