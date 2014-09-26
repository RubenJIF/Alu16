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
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "09/14/2014 23:17:31"

-- 
-- Device: Altera EP2C5T144C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	prueba1 IS
    PORT (
	m0 : IN std_logic;
	m1 : IN std_logic;
	a_bus : IN std_logic_vector(15 DOWNTO 0);
	b_bus : IN std_logic_vector(15 DOWNTO 0);
	ci : IN std_logic;
	co : OUT std_logic;
	c_bus : OUT std_logic_vector(15 DOWNTO 0)
	);
END prueba1;

-- Design Ports Information
-- co	=>  Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c_bus[0]	=>  Location: PIN_25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c_bus[1]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c_bus[2]	=>  Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c_bus[3]	=>  Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c_bus[4]	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c_bus[5]	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c_bus[6]	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c_bus[7]	=>  Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c_bus[8]	=>  Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c_bus[9]	=>  Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c_bus[10]	=>  Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c_bus[11]	=>  Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c_bus[12]	=>  Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c_bus[13]	=>  Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c_bus[14]	=>  Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c_bus[15]	=>  Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- b_bus[15]	=>  Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a_bus[15]	=>  Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b_bus[14]	=>  Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a_bus[14]	=>  Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b_bus[13]	=>  Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a_bus[13]	=>  Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b_bus[12]	=>  Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a_bus[12]	=>  Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b_bus[11]	=>  Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a_bus[11]	=>  Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b_bus[10]	=>  Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a_bus[10]	=>  Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b_bus[9]	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a_bus[9]	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b_bus[8]	=>  Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a_bus[8]	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b_bus[7]	=>  Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a_bus[7]	=>  Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b_bus[6]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a_bus[6]	=>  Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b_bus[5]	=>  Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a_bus[5]	=>  Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b_bus[4]	=>  Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a_bus[4]	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b_bus[3]	=>  Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a_bus[3]	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b_bus[2]	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a_bus[2]	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b_bus[1]	=>  Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a_bus[1]	=>  Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b_bus[0]	=>  Location: PIN_22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a_bus[0]	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ci	=>  Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- m0	=>  Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- m1	=>  Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF prueba1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_m0 : std_logic;
SIGNAL ww_m1 : std_logic;
SIGNAL ww_a_bus : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_b_bus : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_ci : std_logic;
SIGNAL ww_co : std_logic;
SIGNAL ww_c_bus : std_logic_vector(15 DOWNTO 0);
SIGNAL \m0~combout\ : std_logic;
SIGNAL \m1~combout\ : std_logic;
SIGNAL \ci~combout\ : std_logic;
SIGNAL \Add0~1_cout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \b_bus~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \a_bus~combout\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_m0 <= m0;
ww_m1 <= m1;
ww_a_bus <= a_bus;
ww_b_bus <= b_bus;
ww_ci <= ci;
co <= ww_co;
c_bus <= ww_c_bus;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b_bus[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b_bus(14),
	combout => \b_bus~combout\(14));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b_bus[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b_bus(11),
	combout => \b_bus~combout\(11));

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\m0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_m0,
	combout => \m0~combout\);

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\m1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_m1,
	combout => \m1~combout\);

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a_bus[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a_bus(15),
	combout => \a_bus~combout\(15));

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a_bus[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a_bus(14),
	combout => \a_bus~combout\(14));

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b_bus[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b_bus(13),
	combout => \b_bus~combout\(13));

-- Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a_bus[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a_bus(12),
	combout => \a_bus~combout\(12));

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a_bus[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a_bus(11),
	combout => \a_bus~combout\(11));

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a_bus[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a_bus(10),
	combout => \a_bus~combout\(10));

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a_bus[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a_bus(9),
	combout => \a_bus~combout\(9));

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b_bus[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b_bus(8),
	combout => \b_bus~combout\(8));

-- Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b_bus[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b_bus(7),
	combout => \b_bus~combout\(7));

-- Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a_bus[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a_bus(6),
	combout => \a_bus~combout\(6));

-- Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a_bus[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a_bus(5),
	combout => \a_bus~combout\(5));

-- Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b_bus[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b_bus(4),
	combout => \b_bus~combout\(4));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b_bus[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b_bus(3),
	combout => \b_bus~combout\(3));

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b_bus[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b_bus(2),
	combout => \b_bus~combout\(2));

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a_bus[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a_bus(1),
	combout => \a_bus~combout\(1));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a_bus[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a_bus(0),
	combout => \a_bus~combout\(0));

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ci~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ci,
	combout => \ci~combout\);

-- Location: LCCOMB_X13_Y11_N14
\Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~1_cout\ = CARRY(\ci~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ci~combout\,
	datad => VCC,
	cout => \Add0~1_cout\);

-- Location: LCCOMB_X13_Y11_N16
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\b_bus~combout\(0) & ((\a_bus~combout\(0) & (\Add0~1_cout\ & VCC)) # (!\a_bus~combout\(0) & (!\Add0~1_cout\)))) # (!\b_bus~combout\(0) & ((\a_bus~combout\(0) & (!\Add0~1_cout\)) # (!\a_bus~combout\(0) & ((\Add0~1_cout\) # (GND)))))
-- \Add0~3\ = CARRY((\b_bus~combout\(0) & (!\a_bus~combout\(0) & !\Add0~1_cout\)) # (!\b_bus~combout\(0) & ((!\Add0~1_cout\) # (!\a_bus~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b_bus~combout\(0),
	datab => \a_bus~combout\(0),
	datad => VCC,
	cin => \Add0~1_cout\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X13_Y11_N18
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((\b_bus~combout\(1) $ (\a_bus~combout\(1) $ (!\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((\b_bus~combout\(1) & ((\a_bus~combout\(1)) # (!\Add0~3\))) # (!\b_bus~combout\(1) & (\a_bus~combout\(1) & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b_bus~combout\(1),
	datab => \a_bus~combout\(1),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X13_Y11_N20
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\a_bus~combout\(2) & ((\b_bus~combout\(2) & (\Add0~5\ & VCC)) # (!\b_bus~combout\(2) & (!\Add0~5\)))) # (!\a_bus~combout\(2) & ((\b_bus~combout\(2) & (!\Add0~5\)) # (!\b_bus~combout\(2) & ((\Add0~5\) # (GND)))))
-- \Add0~7\ = CARRY((\a_bus~combout\(2) & (!\b_bus~combout\(2) & !\Add0~5\)) # (!\a_bus~combout\(2) & ((!\Add0~5\) # (!\b_bus~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a_bus~combout\(2),
	datab => \b_bus~combout\(2),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X13_Y11_N22
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((\a_bus~combout\(3) $ (\b_bus~combout\(3) $ (!\Add0~7\)))) # (GND)
-- \Add0~9\ = CARRY((\a_bus~combout\(3) & ((\b_bus~combout\(3)) # (!\Add0~7\))) # (!\a_bus~combout\(3) & (\b_bus~combout\(3) & !\Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a_bus~combout\(3),
	datab => \b_bus~combout\(3),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X13_Y11_N24
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\a_bus~combout\(4) & ((\b_bus~combout\(4) & (\Add0~9\ & VCC)) # (!\b_bus~combout\(4) & (!\Add0~9\)))) # (!\a_bus~combout\(4) & ((\b_bus~combout\(4) & (!\Add0~9\)) # (!\b_bus~combout\(4) & ((\Add0~9\) # (GND)))))
-- \Add0~11\ = CARRY((\a_bus~combout\(4) & (!\b_bus~combout\(4) & !\Add0~9\)) # (!\a_bus~combout\(4) & ((!\Add0~9\) # (!\b_bus~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a_bus~combout\(4),
	datab => \b_bus~combout\(4),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X13_Y11_N26
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\b_bus~combout\(5) $ (\a_bus~combout\(5) $ (!\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((\b_bus~combout\(5) & ((\a_bus~combout\(5)) # (!\Add0~11\))) # (!\b_bus~combout\(5) & (\a_bus~combout\(5) & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b_bus~combout\(5),
	datab => \a_bus~combout\(5),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X13_Y11_N28
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\b_bus~combout\(6) & ((\a_bus~combout\(6) & (\Add0~13\ & VCC)) # (!\a_bus~combout\(6) & (!\Add0~13\)))) # (!\b_bus~combout\(6) & ((\a_bus~combout\(6) & (!\Add0~13\)) # (!\a_bus~combout\(6) & ((\Add0~13\) # (GND)))))
-- \Add0~15\ = CARRY((\b_bus~combout\(6) & (!\a_bus~combout\(6) & !\Add0~13\)) # (!\b_bus~combout\(6) & ((!\Add0~13\) # (!\a_bus~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b_bus~combout\(6),
	datab => \a_bus~combout\(6),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X13_Y11_N30
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = ((\a_bus~combout\(7) $ (\b_bus~combout\(7) $ (!\Add0~15\)))) # (GND)
-- \Add0~17\ = CARRY((\a_bus~combout\(7) & ((\b_bus~combout\(7)) # (!\Add0~15\))) # (!\a_bus~combout\(7) & (\b_bus~combout\(7) & !\Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a_bus~combout\(7),
	datab => \b_bus~combout\(7),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X13_Y10_N0
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (\a_bus~combout\(8) & ((\b_bus~combout\(8) & (\Add0~17\ & VCC)) # (!\b_bus~combout\(8) & (!\Add0~17\)))) # (!\a_bus~combout\(8) & ((\b_bus~combout\(8) & (!\Add0~17\)) # (!\b_bus~combout\(8) & ((\Add0~17\) # (GND)))))
-- \Add0~19\ = CARRY((\a_bus~combout\(8) & (!\b_bus~combout\(8) & !\Add0~17\)) # (!\a_bus~combout\(8) & ((!\Add0~17\) # (!\b_bus~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a_bus~combout\(8),
	datab => \b_bus~combout\(8),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X13_Y10_N2
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = ((\b_bus~combout\(9) $ (\a_bus~combout\(9) $ (!\Add0~19\)))) # (GND)
-- \Add0~21\ = CARRY((\b_bus~combout\(9) & ((\a_bus~combout\(9)) # (!\Add0~19\))) # (!\b_bus~combout\(9) & (\a_bus~combout\(9) & !\Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b_bus~combout\(9),
	datab => \a_bus~combout\(9),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X13_Y10_N4
\Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (\b_bus~combout\(10) & ((\a_bus~combout\(10) & (\Add0~21\ & VCC)) # (!\a_bus~combout\(10) & (!\Add0~21\)))) # (!\b_bus~combout\(10) & ((\a_bus~combout\(10) & (!\Add0~21\)) # (!\a_bus~combout\(10) & ((\Add0~21\) # (GND)))))
-- \Add0~23\ = CARRY((\b_bus~combout\(10) & (!\a_bus~combout\(10) & !\Add0~21\)) # (!\b_bus~combout\(10) & ((!\Add0~21\) # (!\a_bus~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b_bus~combout\(10),
	datab => \a_bus~combout\(10),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X13_Y10_N6
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = ((\b_bus~combout\(11) $ (\a_bus~combout\(11) $ (!\Add0~23\)))) # (GND)
-- \Add0~25\ = CARRY((\b_bus~combout\(11) & ((\a_bus~combout\(11)) # (!\Add0~23\))) # (!\b_bus~combout\(11) & (\a_bus~combout\(11) & !\Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b_bus~combout\(11),
	datab => \a_bus~combout\(11),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X13_Y10_N8
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (\b_bus~combout\(12) & ((\a_bus~combout\(12) & (\Add0~25\ & VCC)) # (!\a_bus~combout\(12) & (!\Add0~25\)))) # (!\b_bus~combout\(12) & ((\a_bus~combout\(12) & (!\Add0~25\)) # (!\a_bus~combout\(12) & ((\Add0~25\) # (GND)))))
-- \Add0~27\ = CARRY((\b_bus~combout\(12) & (!\a_bus~combout\(12) & !\Add0~25\)) # (!\b_bus~combout\(12) & ((!\Add0~25\) # (!\a_bus~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b_bus~combout\(12),
	datab => \a_bus~combout\(12),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X13_Y10_N10
\Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = ((\a_bus~combout\(13) $ (\b_bus~combout\(13) $ (!\Add0~27\)))) # (GND)
-- \Add0~29\ = CARRY((\a_bus~combout\(13) & ((\b_bus~combout\(13)) # (!\Add0~27\))) # (!\a_bus~combout\(13) & (\b_bus~combout\(13) & !\Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a_bus~combout\(13),
	datab => \b_bus~combout\(13),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X13_Y10_N12
\Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (\b_bus~combout\(14) & ((\a_bus~combout\(14) & (\Add0~29\ & VCC)) # (!\a_bus~combout\(14) & (!\Add0~29\)))) # (!\b_bus~combout\(14) & ((\a_bus~combout\(14) & (!\Add0~29\)) # (!\a_bus~combout\(14) & ((\Add0~29\) # (GND)))))
-- \Add0~31\ = CARRY((\b_bus~combout\(14) & (!\a_bus~combout\(14) & !\Add0~29\)) # (!\b_bus~combout\(14) & ((!\Add0~29\) # (!\a_bus~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b_bus~combout\(14),
	datab => \a_bus~combout\(14),
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X13_Y10_N14
\Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = ((\b_bus~combout\(15) $ (\a_bus~combout\(15) $ (!\Add0~31\)))) # (GND)
-- \Add0~33\ = CARRY((\b_bus~combout\(15) & ((\a_bus~combout\(15)) # (!\Add0~31\))) # (!\b_bus~combout\(15) & (\a_bus~combout\(15) & !\Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b_bus~combout\(15),
	datab => \a_bus~combout\(15),
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X13_Y10_N16
\Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = \Add0~33\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Add0~33\,
	combout => \Add0~34_combout\);

-- Location: LCCOMB_X13_Y10_N18
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (!\m0~combout\ & (!\m1~combout\ & \Add0~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m0~combout\,
	datab => \m1~combout\,
	datac => \Add0~34_combout\,
	combout => \Mux0~0_combout\);

-- Location: PIN_22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b_bus[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b_bus(0),
	combout => \b_bus~combout\(0));

-- Location: LCCOMB_X14_Y12_N4
\Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\m0~combout\ & ((\b_bus~combout\(0) & (\m1~combout\ $ (!\a_bus~combout\(0)))) # (!\b_bus~combout\(0) & (!\m1~combout\ & \a_bus~combout\(0))))) # (!\m0~combout\ & ((\b_bus~combout\(0)) # ((\a_bus~combout\(0)) # (!\m1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m0~combout\,
	datab => \b_bus~combout\(0),
	datac => \m1~combout\,
	datad => \a_bus~combout\(0),
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X14_Y12_N14
\Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = (\Mux16~0_combout\ & ((\Add0~2_combout\) # ((\m1~combout\) # (\m0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~2_combout\,
	datab => \Mux16~0_combout\,
	datac => \m1~combout\,
	datad => \m0~combout\,
	combout => \Mux16~1_combout\);

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b_bus[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b_bus(1),
	combout => \b_bus~combout\(1));

-- Location: LCCOMB_X13_Y11_N2
\Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\m1~combout\ & ((\m0~combout\ & (\a_bus~combout\(1) & \b_bus~combout\(1))) # (!\m0~combout\ & ((\a_bus~combout\(1)) # (\b_bus~combout\(1)))))) # (!\m1~combout\ & ((\a_bus~combout\(1) $ (\b_bus~combout\(1))) # (!\m0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m1~combout\,
	datab => \m0~combout\,
	datac => \a_bus~combout\(1),
	datad => \b_bus~combout\(1),
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X13_Y11_N4
\Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\Mux15~0_combout\ & ((\m1~combout\) # ((\m0~combout\) # (\Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m1~combout\,
	datab => \Mux15~0_combout\,
	datac => \m0~combout\,
	datad => \Add0~4_combout\,
	combout => \Mux15~1_combout\);

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a_bus[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a_bus(2),
	combout => \a_bus~combout\(2));

-- Location: LCCOMB_X13_Y11_N6
\Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\b_bus~combout\(2) & ((\m1~combout\ $ (!\a_bus~combout\(2))) # (!\m0~combout\))) # (!\b_bus~combout\(2) & ((\m0~combout\ & (!\m1~combout\ & \a_bus~combout\(2))) # (!\m0~combout\ & ((\a_bus~combout\(2)) # (!\m1~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011100101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b_bus~combout\(2),
	datab => \m0~combout\,
	datac => \m1~combout\,
	datad => \a_bus~combout\(2),
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X13_Y11_N0
\Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (\Mux14~0_combout\ & ((\Add0~6_combout\) # ((\m0~combout\) # (\m1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datab => \m0~combout\,
	datac => \m1~combout\,
	datad => \Mux14~0_combout\,
	combout => \Mux14~1_combout\);

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a_bus[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a_bus(3),
	combout => \a_bus~combout\(3));

-- Location: LCCOMB_X13_Y11_N10
\Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\m1~combout\ & ((\m0~combout\ & (\a_bus~combout\(3) & \b_bus~combout\(3))) # (!\m0~combout\ & ((\a_bus~combout\(3)) # (\b_bus~combout\(3)))))) # (!\m1~combout\ & ((\a_bus~combout\(3) $ (\b_bus~combout\(3))) # (!\m0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m1~combout\,
	datab => \m0~combout\,
	datac => \a_bus~combout\(3),
	datad => \b_bus~combout\(3),
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X13_Y11_N12
\Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\Mux13~0_combout\ & ((\m0~combout\) # ((\m1~combout\) # (\Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~0_combout\,
	datab => \m0~combout\,
	datac => \m1~combout\,
	datad => \Add0~8_combout\,
	combout => \Mux13~1_combout\);

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a_bus[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a_bus(4),
	combout => \a_bus~combout\(4));

-- Location: LCCOMB_X13_Y11_N8
\Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\m1~combout\ & ((\b_bus~combout\(4) & ((\a_bus~combout\(4)) # (!\m0~combout\))) # (!\b_bus~combout\(4) & (!\m0~combout\ & \a_bus~combout\(4))))) # (!\m1~combout\ & ((\b_bus~combout\(4) $ (\a_bus~combout\(4))) # (!\m0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m1~combout\,
	datab => \b_bus~combout\(4),
	datac => \m0~combout\,
	datad => \a_bus~combout\(4),
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X19_Y9_N12
\Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (\Mux12~0_combout\ & ((\m0~combout\) # ((\Add0~10_combout\) # (\m1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m0~combout\,
	datab => \Add0~10_combout\,
	datac => \Mux12~0_combout\,
	datad => \m1~combout\,
	combout => \Mux12~1_combout\);

-- Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b_bus[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b_bus(5),
	combout => \b_bus~combout\(5));

-- Location: LCCOMB_X14_Y12_N24
\Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\m0~combout\ & ((\m1~combout\ & (\a_bus~combout\(5) & \b_bus~combout\(5))) # (!\m1~combout\ & (\a_bus~combout\(5) $ (\b_bus~combout\(5)))))) # (!\m0~combout\ & (((\a_bus~combout\(5)) # (\b_bus~combout\(5))) # (!\m1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m0~combout\,
	datab => \m1~combout\,
	datac => \a_bus~combout\(5),
	datad => \b_bus~combout\(5),
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X14_Y12_N2
\Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (\Mux11~0_combout\ & ((\Add0~12_combout\) # ((\m1~combout\) # (\m0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datab => \m1~combout\,
	datac => \Mux11~0_combout\,
	datad => \m0~combout\,
	combout => \Mux11~1_combout\);

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b_bus[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b_bus(6),
	combout => \b_bus~combout\(6));

-- Location: LCCOMB_X19_Y9_N0
\Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\m0~combout\ & ((\m1~combout\ & (\a_bus~combout\(6) & \b_bus~combout\(6))) # (!\m1~combout\ & (\a_bus~combout\(6) $ (\b_bus~combout\(6)))))) # (!\m0~combout\ & (((\a_bus~combout\(6)) # (\b_bus~combout\(6))) # (!\m1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m0~combout\,
	datab => \m1~combout\,
	datac => \a_bus~combout\(6),
	datad => \b_bus~combout\(6),
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X19_Y9_N18
\Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = (\Mux10~0_combout\ & ((\Add0~14_combout\) # ((\m0~combout\) # (\m1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datab => \Mux10~0_combout\,
	datac => \m0~combout\,
	datad => \m1~combout\,
	combout => \Mux10~1_combout\);

-- Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a_bus[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a_bus(7),
	combout => \a_bus~combout\(7));

-- Location: LCCOMB_X14_Y12_N12
\Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\m0~combout\ & ((\m1~combout\ & (\a_bus~combout\(7) & \b_bus~combout\(7))) # (!\m1~combout\ & (\a_bus~combout\(7) $ (\b_bus~combout\(7)))))) # (!\m0~combout\ & (((\a_bus~combout\(7)) # (\b_bus~combout\(7))) # (!\m1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m0~combout\,
	datab => \m1~combout\,
	datac => \a_bus~combout\(7),
	datad => \b_bus~combout\(7),
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X14_Y12_N22
\Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\Mux9~0_combout\ & ((\Add0~16_combout\) # ((\m1~combout\) # (\m0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~0_combout\,
	datab => \Add0~16_combout\,
	datac => \m1~combout\,
	datad => \m0~combout\,
	combout => \Mux9~1_combout\);

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a_bus[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a_bus(8),
	combout => \a_bus~combout\(8));

-- Location: LCCOMB_X14_Y12_N16
\Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\m0~combout\ & ((\m1~combout\ & (\a_bus~combout\(8) & \b_bus~combout\(8))) # (!\m1~combout\ & (\a_bus~combout\(8) $ (\b_bus~combout\(8)))))) # (!\m0~combout\ & (((\a_bus~combout\(8)) # (\b_bus~combout\(8))) # (!\m1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m0~combout\,
	datab => \m1~combout\,
	datac => \a_bus~combout\(8),
	datad => \b_bus~combout\(8),
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X14_Y12_N18
\Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = (\Mux8~0_combout\ & ((\Add0~18_combout\) # ((\m1~combout\) # (\m0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \m1~combout\,
	datac => \Mux8~0_combout\,
	datad => \m0~combout\,
	combout => \Mux8~1_combout\);

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b_bus[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b_bus(9),
	combout => \b_bus~combout\(9));

-- Location: LCCOMB_X14_Y12_N20
\Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\a_bus~combout\(9) & ((\m1~combout\ $ (!\b_bus~combout\(9))) # (!\m0~combout\))) # (!\a_bus~combout\(9) & ((\m1~combout\ & (\b_bus~combout\(9) & !\m0~combout\)) # (!\m1~combout\ & ((\b_bus~combout\(9)) # (!\m0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a_bus~combout\(9),
	datab => \m1~combout\,
	datac => \b_bus~combout\(9),
	datad => \m0~combout\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X14_Y12_N6
\Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\Mux7~0_combout\ & ((\Add0~20_combout\) # ((\m1~combout\) # (\m0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~20_combout\,
	datab => \m1~combout\,
	datac => \Mux7~0_combout\,
	datad => \m0~combout\,
	combout => \Mux7~1_combout\);

-- Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b_bus[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b_bus(10),
	combout => \b_bus~combout\(10));

-- Location: LCCOMB_X14_Y12_N8
\Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\m0~combout\ & ((\a_bus~combout\(10) & (\m1~combout\ $ (!\b_bus~combout\(10)))) # (!\a_bus~combout\(10) & (!\m1~combout\ & \b_bus~combout\(10))))) # (!\m0~combout\ & ((\a_bus~combout\(10)) # ((\b_bus~combout\(10)) # (!\m1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m0~combout\,
	datab => \a_bus~combout\(10),
	datac => \m1~combout\,
	datad => \b_bus~combout\(10),
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X14_Y12_N26
\Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Mux6~0_combout\ & ((\Add0~22_combout\) # ((\m1~combout\) # (\m0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~22_combout\,
	datab => \Mux6~0_combout\,
	datac => \m1~combout\,
	datad => \m0~combout\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X13_Y10_N20
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\b_bus~combout\(11) & ((\a_bus~combout\(11) $ (!\m1~combout\)) # (!\m0~combout\))) # (!\b_bus~combout\(11) & ((\a_bus~combout\(11) & ((!\m0~combout\) # (!\m1~combout\))) # (!\a_bus~combout\(11) & (!\m1~combout\ & !\m0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b_bus~combout\(11),
	datab => \a_bus~combout\(11),
	datac => \m1~combout\,
	datad => \m0~combout\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X13_Y10_N30
\Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\Mux5~0_combout\ & ((\m1~combout\) # ((\m0~combout\) # (\Add0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~0_combout\,
	datab => \m1~combout\,
	datac => \m0~combout\,
	datad => \Add0~24_combout\,
	combout => \Mux5~1_combout\);

-- Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b_bus[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b_bus(12),
	combout => \b_bus~combout\(12));

-- Location: LCCOMB_X14_Y12_N28
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\m0~combout\ & ((\a_bus~combout\(12) & (\m1~combout\ $ (!\b_bus~combout\(12)))) # (!\a_bus~combout\(12) & (!\m1~combout\ & \b_bus~combout\(12))))) # (!\m0~combout\ & ((\a_bus~combout\(12)) # ((\b_bus~combout\(12)) # (!\m1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m0~combout\,
	datab => \a_bus~combout\(12),
	datac => \m1~combout\,
	datad => \b_bus~combout\(12),
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X14_Y12_N30
\Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\Mux4~0_combout\ & ((\m0~combout\) # ((\Add0~26_combout\) # (\m1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m0~combout\,
	datab => \Add0~26_combout\,
	datac => \m1~combout\,
	datad => \Mux4~0_combout\,
	combout => \Mux4~1_combout\);

-- Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a_bus[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_a_bus(13),
	combout => \a_bus~combout\(13));

-- Location: LCCOMB_X14_Y12_N0
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\b_bus~combout\(13) & ((\m1~combout\ $ (!\a_bus~combout\(13))) # (!\m0~combout\))) # (!\b_bus~combout\(13) & ((\m1~combout\ & (\a_bus~combout\(13) & !\m0~combout\)) # (!\m1~combout\ & ((\a_bus~combout\(13)) # (!\m0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b_bus~combout\(13),
	datab => \m1~combout\,
	datac => \a_bus~combout\(13),
	datad => \m0~combout\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X14_Y12_N10
\Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\Mux3~0_combout\ & ((\m0~combout\) # ((\m1~combout\) # (\Add0~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m0~combout\,
	datab => \Mux3~0_combout\,
	datac => \m1~combout\,
	datad => \Add0~28_combout\,
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X13_Y10_N28
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\b_bus~combout\(14) & ((\m1~combout\ $ (!\a_bus~combout\(14))) # (!\m0~combout\))) # (!\b_bus~combout\(14) & ((\m1~combout\ & (\a_bus~combout\(14) & !\m0~combout\)) # (!\m1~combout\ & ((\a_bus~combout\(14)) # (!\m0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b_bus~combout\(14),
	datab => \m1~combout\,
	datac => \a_bus~combout\(14),
	datad => \m0~combout\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X13_Y10_N22
\Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\m1~combout\ & (((\Mux2~0_combout\)))) # (!\m1~combout\ & ((\m0~combout\ & ((\Mux2~0_combout\))) # (!\m0~combout\ & (\Add0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~30_combout\,
	datab => \Mux2~0_combout\,
	datac => \m1~combout\,
	datad => \m0~combout\,
	combout => \Mux2~1_combout\);

-- Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b_bus[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_b_bus(15),
	combout => \b_bus~combout\(15));

-- Location: LCCOMB_X13_Y10_N24
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\m0~combout\ & ((\a_bus~combout\(15) & (\m1~combout\ $ (!\b_bus~combout\(15)))) # (!\a_bus~combout\(15) & (!\m1~combout\ & \b_bus~combout\(15))))) # (!\m0~combout\ & ((\a_bus~combout\(15)) # ((\b_bus~combout\(15)) # (!\m1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m0~combout\,
	datab => \a_bus~combout\(15),
	datac => \m1~combout\,
	datad => \b_bus~combout\(15),
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X13_Y10_N26
\Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\m1~combout\ & (\Mux1~0_combout\)) # (!\m1~combout\ & ((\m0~combout\ & (\Mux1~0_combout\)) # (!\m0~combout\ & ((\Add0~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \m1~combout\,
	datac => \m0~combout\,
	datad => \Add0~32_combout\,
	combout => \Mux1~1_combout\);

-- Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\co~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_co);

-- Location: PIN_25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c_bus[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux16~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c_bus(0));

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c_bus[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c_bus(1));

-- Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c_bus[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c_bus(2));

-- Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c_bus[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c_bus(3));

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c_bus[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux12~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c_bus(4));

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c_bus[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c_bus(5));

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c_bus[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c_bus(6));

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c_bus[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c_bus(7));

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c_bus[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c_bus(8));

-- Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c_bus[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c_bus(9));

-- Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c_bus[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c_bus(10));

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c_bus[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c_bus(11));

-- Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c_bus[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c_bus(12));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c_bus[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c_bus(13));

-- Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c_bus[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c_bus(14));

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c_bus[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c_bus(15));
END structure;


