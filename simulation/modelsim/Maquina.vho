-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "05/16/2021 14:45:24"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Maquina IS
    PORT (
	A : IN std_logic_vector(3 DOWNTO 0);
	B : IN std_logic_vector(3 DOWNTO 0);
	escolha : IN std_logic_vector(1 DOWNTO 0);
	led : OUT std_logic_vector(1 DOWNTO 0);
	DEC : OUT std_logic_vector(34 DOWNTO 0)
	);
END Maquina;

-- Design Ports Information
-- led[0]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[1]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[0]	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[1]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[2]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[3]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[4]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[5]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[6]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[7]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[8]	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[9]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[10]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[11]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[12]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[13]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[14]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[15]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[16]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[17]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[18]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[19]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[20]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[21]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[22]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[23]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[24]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[25]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[26]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[27]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[28]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[29]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[30]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[31]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[32]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[33]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DEC[34]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- escolha[1]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- escolha[0]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Maquina IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_escolha : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_led : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_DEC : std_logic_vector(34 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \DEC[34]~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \led[0]~output_o\ : std_logic;
SIGNAL \led[1]~output_o\ : std_logic;
SIGNAL \DEC[0]~output_o\ : std_logic;
SIGNAL \DEC[1]~output_o\ : std_logic;
SIGNAL \DEC[2]~output_o\ : std_logic;
SIGNAL \DEC[3]~output_o\ : std_logic;
SIGNAL \DEC[4]~output_o\ : std_logic;
SIGNAL \DEC[5]~output_o\ : std_logic;
SIGNAL \DEC[6]~output_o\ : std_logic;
SIGNAL \DEC[7]~output_o\ : std_logic;
SIGNAL \DEC[8]~output_o\ : std_logic;
SIGNAL \DEC[9]~output_o\ : std_logic;
SIGNAL \DEC[10]~output_o\ : std_logic;
SIGNAL \DEC[11]~output_o\ : std_logic;
SIGNAL \DEC[12]~output_o\ : std_logic;
SIGNAL \DEC[13]~output_o\ : std_logic;
SIGNAL \DEC[14]~output_o\ : std_logic;
SIGNAL \DEC[15]~output_o\ : std_logic;
SIGNAL \DEC[16]~output_o\ : std_logic;
SIGNAL \DEC[17]~output_o\ : std_logic;
SIGNAL \DEC[18]~output_o\ : std_logic;
SIGNAL \DEC[19]~output_o\ : std_logic;
SIGNAL \DEC[20]~output_o\ : std_logic;
SIGNAL \DEC[21]~output_o\ : std_logic;
SIGNAL \DEC[22]~output_o\ : std_logic;
SIGNAL \DEC[23]~output_o\ : std_logic;
SIGNAL \DEC[24]~output_o\ : std_logic;
SIGNAL \DEC[25]~output_o\ : std_logic;
SIGNAL \DEC[26]~output_o\ : std_logic;
SIGNAL \DEC[27]~output_o\ : std_logic;
SIGNAL \DEC[28]~output_o\ : std_logic;
SIGNAL \DEC[29]~output_o\ : std_logic;
SIGNAL \DEC[30]~output_o\ : std_logic;
SIGNAL \DEC[31]~output_o\ : std_logic;
SIGNAL \DEC[32]~output_o\ : std_logic;
SIGNAL \DEC[33]~output_o\ : std_logic;
SIGNAL \DEC[34]~output_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \led~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \process_1~0_combout\ : std_logic;
SIGNAL \led~1_combout\ : std_logic;
SIGNAL \escolha[0]~input_o\ : std_logic;
SIGNAL \process_1~1_combout\ : std_logic;
SIGNAL \escolha[1]~input_o\ : std_logic;
SIGNAL \DEC[27]~0_combout\ : std_logic;
SIGNAL \DEC[34]~1_combout\ : std_logic;
SIGNAL \DEC[34]~1clkctrl_outclk\ : std_logic;
SIGNAL \DEC[1]$latch~combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \DEC[3]$latch~combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \process_1~2_combout\ : std_logic;
SIGNAL \DEC[10]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_led~1_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_A <= A;
ww_B <= B;
ww_escolha <= escolha;
led <= ww_led;
DEC <= ww_DEC;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\DEC[34]~1clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \DEC[34]~1_combout\);
\ALT_INV_led~1_combout\ <= NOT \led~1_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y43_N16
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X46_Y54_N2
\led[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \led~0_combout\,
	devoe => ww_devoe,
	o => \led[0]~output_o\);

-- Location: IOOBUF_X49_Y54_N9
\led[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_led~1_combout\,
	devoe => ww_devoe,
	o => \led[1]~output_o\);

-- Location: IOOBUF_X78_Y45_N9
\DEC[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \DEC[0]~output_o\);

-- Location: IOOBUF_X78_Y42_N2
\DEC[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[1]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[1]~output_o\);

-- Location: IOOBUF_X78_Y37_N16
\DEC[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[1]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[2]~output_o\);

-- Location: IOOBUF_X78_Y34_N24
\DEC[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[3]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[3]~output_o\);

-- Location: IOOBUF_X78_Y34_N9
\DEC[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[3]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[4]~output_o\);

-- Location: IOOBUF_X78_Y34_N16
\DEC[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[3]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[5]~output_o\);

-- Location: IOOBUF_X78_Y34_N2
\DEC[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[3]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[6]~output_o\);

-- Location: IOOBUF_X78_Y40_N16
\DEC[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[3]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[7]~output_o\);

-- Location: IOOBUF_X78_Y40_N2
\DEC[8]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[1]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[8]~output_o\);

-- Location: IOOBUF_X78_Y40_N23
\DEC[9]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[1]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[9]~output_o\);

-- Location: IOOBUF_X78_Y42_N16
\DEC[10]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[10]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[10]~output_o\);

-- Location: IOOBUF_X78_Y45_N23
\DEC[11]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[3]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[11]~output_o\);

-- Location: IOOBUF_X78_Y40_N9
\DEC[12]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[3]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[12]~output_o\);

-- Location: IOOBUF_X78_Y35_N16
\DEC[13]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \DEC[13]~output_o\);

-- Location: IOOBUF_X78_Y35_N23
\DEC[14]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[3]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[14]~output_o\);

-- Location: IOOBUF_X78_Y33_N9
\DEC[15]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[1]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[15]~output_o\);

-- Location: IOOBUF_X78_Y33_N2
\DEC[16]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[10]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[16]~output_o\);

-- Location: IOOBUF_X69_Y54_N9
\DEC[17]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[1]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[17]~output_o\);

-- Location: IOOBUF_X78_Y41_N9
\DEC[18]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[3]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[18]~output_o\);

-- Location: IOOBUF_X78_Y41_N2
\DEC[19]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[3]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[19]~output_o\);

-- Location: IOOBUF_X78_Y43_N16
\DEC[20]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[1]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[20]~output_o\);

-- Location: IOOBUF_X78_Y44_N9
\DEC[21]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[10]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[21]~output_o\);

-- Location: IOOBUF_X66_Y54_N2
\DEC[22]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[1]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[22]~output_o\);

-- Location: IOOBUF_X69_Y54_N16
\DEC[23]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[1]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[23]~output_o\);

-- Location: IOOBUF_X78_Y44_N2
\DEC[24]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[1]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[24]~output_o\);

-- Location: IOOBUF_X78_Y43_N2
\DEC[25]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[3]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[25]~output_o\);

-- Location: IOOBUF_X78_Y35_N2
\DEC[26]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[3]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[26]~output_o\);

-- Location: IOOBUF_X78_Y43_N9
\DEC[27]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[1]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[27]~output_o\);

-- Location: IOOBUF_X69_Y54_N23
\DEC[28]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \DEC[28]~output_o\);

-- Location: IOOBUF_X78_Y49_N9
\DEC[29]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[10]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[29]~output_o\);

-- Location: IOOBUF_X78_Y49_N2
\DEC[30]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[10]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[30]~output_o\);

-- Location: IOOBUF_X60_Y54_N9
\DEC[31]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DEC[10]$latch~combout\,
	devoe => ww_devoe,
	o => \DEC[31]~output_o\);

-- Location: IOOBUF_X64_Y54_N2
\DEC[32]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \DEC[32]~output_o\);

-- Location: IOOBUF_X66_Y54_N30
\DEC[33]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \DEC[33]~output_o\);

-- Location: IOOBUF_X69_Y54_N30
\DEC[34]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \DEC[34]~output_o\);

-- Location: IOIBUF_X54_Y54_N29
\A[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: IOIBUF_X51_Y54_N22
\A[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X51_Y54_N1
\A[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X51_Y54_N29
\A[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LCCOMB_X51_Y53_N10
\Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\A[3]~input_o\ & (\A[1]~input_o\ & (\A[2]~input_o\ & \A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \A[1]~input_o\,
	datac => \A[2]~input_o\,
	datad => \A[0]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X51_Y53_N6
\Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\A[3]~input_o\ & (((\A[2]~input_o\ & !\A[0]~input_o\)))) # (!\A[3]~input_o\ & (\A[1]~input_o\ & ((\A[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \A[1]~input_o\,
	datac => \A[2]~input_o\,
	datad => \A[0]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: IOIBUF_X56_Y54_N1
\B[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X58_Y54_N29
\B[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X54_Y54_N15
\B[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X69_Y54_N1
\B[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X55_Y53_N8
\Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\B[1]~input_o\ & (\B[2]~input_o\ & (\B[3]~input_o\ & \B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \B[2]~input_o\,
	datac => \B[3]~input_o\,
	datad => \B[0]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X51_Y53_N12
\Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\A[3]~input_o\ & (!\A[0]~input_o\ & (\A[1]~input_o\ $ (!\A[2]~input_o\)))) # (!\A[3]~input_o\ & (\A[1]~input_o\ $ (\A[2]~input_o\ $ (\A[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \A[1]~input_o\,
	datac => \A[2]~input_o\,
	datad => \A[0]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X55_Y53_N14
\Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\B[3]~input_o\ & (((\B[2]~input_o\ & !\B[0]~input_o\)))) # (!\B[3]~input_o\ & (\B[1]~input_o\ & ((\B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \B[2]~input_o\,
	datac => \B[3]~input_o\,
	datad => \B[0]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X51_Y53_N20
\Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\Mux2~0_combout\ & (\Mux4~0_combout\ $ (VCC))) # (!\Mux2~0_combout\ & (\Mux4~0_combout\ & VCC))
-- \Add0~1\ = CARRY((\Mux2~0_combout\ & \Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~0_combout\,
	datab => \Mux4~0_combout\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X51_Y53_N22
\Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\Mux1~0_combout\ & ((\Mux3~0_combout\ & (\Add0~1\ & VCC)) # (!\Mux3~0_combout\ & (!\Add0~1\)))) # (!\Mux1~0_combout\ & ((\Mux3~0_combout\ & (!\Add0~1\)) # (!\Mux3~0_combout\ & ((\Add0~1\) # (GND)))))
-- \Add0~3\ = CARRY((\Mux1~0_combout\ & (!\Mux3~0_combout\ & !\Add0~1\)) # (!\Mux1~0_combout\ & ((!\Add0~1\) # (!\Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \Mux3~0_combout\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X51_Y53_N24
\Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (\Mux0~0_combout\ & (\Add0~3\ $ (GND))) # (!\Mux0~0_combout\ & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((\Mux0~0_combout\ & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~0_combout\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X51_Y53_N26
\Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = \Add0~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Add0~5\,
	combout => \Add0~6_combout\);

-- Location: LCCOMB_X51_Y53_N28
\led~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \led~0_combout\ = (\Add0~6_combout\) # ((\Add0~2_combout\) # (\Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datac => \Add0~2_combout\,
	datad => \Add0~4_combout\,
	combout => \led~0_combout\);

-- Location: LCCOMB_X55_Y53_N4
\Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\B[3]~input_o\ & (!\B[0]~input_o\ & (\B[1]~input_o\ $ (!\B[2]~input_o\)))) # (!\B[3]~input_o\ & (\B[1]~input_o\ $ (\B[2]~input_o\ $ (\B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \B[2]~input_o\,
	datac => \B[3]~input_o\,
	datad => \B[0]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X51_Y53_N16
\process_1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \process_1~0_combout\ = (\Mux5~0_combout\ & \Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~0_combout\,
	datad => \Add0~0_combout\,
	combout => \process_1~0_combout\);

-- Location: LCCOMB_X51_Y53_N14
\led~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \led~1_combout\ = (!\Add0~6_combout\ & (!\Add0~4_combout\ & (!\Add0~2_combout\ & !\process_1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datab => \Add0~4_combout\,
	datac => \Add0~2_combout\,
	datad => \process_1~0_combout\,
	combout => \led~1_combout\);

-- Location: IOIBUF_X49_Y54_N1
\escolha[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_escolha(0),
	o => \escolha[0]~input_o\);

-- Location: LCCOMB_X51_Y53_N4
\process_1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \process_1~1_combout\ = (\Add0~0_combout\ & (!\Add0~4_combout\ & (!\Add0~2_combout\ & \Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \Add0~4_combout\,
	datac => \Add0~2_combout\,
	datad => \Mux5~0_combout\,
	combout => \process_1~1_combout\);

-- Location: IOIBUF_X54_Y54_N22
\escolha[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_escolha(1),
	o => \escolha[1]~input_o\);

-- Location: LCCOMB_X51_Y53_N0
\DEC[27]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \DEC[27]~0_combout\ = (\escolha[0]~input_o\ & (((\escolha[1]~input_o\)))) # (!\escolha[0]~input_o\ & (((!\Add0~6_combout\ & \process_1~1_combout\)) # (!\escolha[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datab => \escolha[0]~input_o\,
	datac => \process_1~1_combout\,
	datad => \escolha[1]~input_o\,
	combout => \DEC[27]~0_combout\);

-- Location: LCCOMB_X51_Y53_N2
\DEC[34]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \DEC[34]~1_combout\ = (\Add0~6_combout\) # ((\Add0~4_combout\) # ((\Add0~2_combout\) # (\process_1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datab => \Add0~4_combout\,
	datac => \Add0~2_combout\,
	datad => \process_1~0_combout\,
	combout => \DEC[34]~1_combout\);

-- Location: CLKCTRL_G11
\DEC[34]~1clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \DEC[34]~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \DEC[34]~1clkctrl_outclk\);

-- Location: LCCOMB_X51_Y53_N8
\DEC[1]$latch\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \DEC[1]$latch~combout\ = (GLOBAL(\DEC[34]~1clkctrl_outclk\) & (\DEC[27]~0_combout\)) # (!GLOBAL(\DEC[34]~1clkctrl_outclk\) & ((\DEC[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DEC[27]~0_combout\,
	datac => \DEC[1]$latch~combout\,
	datad => \DEC[34]~1clkctrl_outclk\,
	combout => \DEC[1]$latch~combout\);

-- Location: LCCOMB_X52_Y53_N20
\Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\escolha[1]~input_o\) # (!\escolha[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \escolha[0]~input_o\,
	datad => \escolha[1]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X77_Y45_N28
\DEC[3]$latch\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \DEC[3]$latch~combout\ = (GLOBAL(\DEC[34]~1clkctrl_outclk\) & (\Mux6~0_combout\)) # (!GLOBAL(\DEC[34]~1clkctrl_outclk\) & ((\DEC[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux6~0_combout\,
	datac => \DEC[34]~1clkctrl_outclk\,
	datad => \DEC[3]$latch~combout\,
	combout => \DEC[3]$latch~combout\);

-- Location: LCCOMB_X52_Y53_N6
\Mux7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\escolha[0]~input_o\) # (!\escolha[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \escolha[0]~input_o\,
	datad => \escolha[1]~input_o\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X51_Y53_N30
\process_1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \process_1~2_combout\ = (\Add0~2_combout\) # (((\Add0~4_combout\) # (\Add0~6_combout\)) # (!\process_1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~2_combout\,
	datab => \process_1~0_combout\,
	datac => \Add0~4_combout\,
	datad => \Add0~6_combout\,
	combout => \process_1~2_combout\);

-- Location: LCCOMB_X51_Y53_N18
\DEC[10]$latch\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \DEC[10]$latch~combout\ = ((\led~0_combout\ & (\Mux7~0_combout\)) # (!\led~0_combout\ & ((\DEC[10]$latch~combout\)))) # (!\process_1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~0_combout\,
	datab => \DEC[10]$latch~combout\,
	datac => \process_1~2_combout\,
	datad => \led~0_combout\,
	combout => \DEC[10]$latch~combout\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_end_addr => -1,
	addr_range2_offset => -1,
	addr_range3_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_led(0) <= \led[0]~output_o\;

ww_led(1) <= \led[1]~output_o\;

ww_DEC(0) <= \DEC[0]~output_o\;

ww_DEC(1) <= \DEC[1]~output_o\;

ww_DEC(2) <= \DEC[2]~output_o\;

ww_DEC(3) <= \DEC[3]~output_o\;

ww_DEC(4) <= \DEC[4]~output_o\;

ww_DEC(5) <= \DEC[5]~output_o\;

ww_DEC(6) <= \DEC[6]~output_o\;

ww_DEC(7) <= \DEC[7]~output_o\;

ww_DEC(8) <= \DEC[8]~output_o\;

ww_DEC(9) <= \DEC[9]~output_o\;

ww_DEC(10) <= \DEC[10]~output_o\;

ww_DEC(11) <= \DEC[11]~output_o\;

ww_DEC(12) <= \DEC[12]~output_o\;

ww_DEC(13) <= \DEC[13]~output_o\;

ww_DEC(14) <= \DEC[14]~output_o\;

ww_DEC(15) <= \DEC[15]~output_o\;

ww_DEC(16) <= \DEC[16]~output_o\;

ww_DEC(17) <= \DEC[17]~output_o\;

ww_DEC(18) <= \DEC[18]~output_o\;

ww_DEC(19) <= \DEC[19]~output_o\;

ww_DEC(20) <= \DEC[20]~output_o\;

ww_DEC(21) <= \DEC[21]~output_o\;

ww_DEC(22) <= \DEC[22]~output_o\;

ww_DEC(23) <= \DEC[23]~output_o\;

ww_DEC(24) <= \DEC[24]~output_o\;

ww_DEC(25) <= \DEC[25]~output_o\;

ww_DEC(26) <= \DEC[26]~output_o\;

ww_DEC(27) <= \DEC[27]~output_o\;

ww_DEC(28) <= \DEC[28]~output_o\;

ww_DEC(29) <= \DEC[29]~output_o\;

ww_DEC(30) <= \DEC[30]~output_o\;

ww_DEC(31) <= \DEC[31]~output_o\;

ww_DEC(32) <= \DEC[32]~output_o\;

ww_DEC(33) <= \DEC[33]~output_o\;

ww_DEC(34) <= \DEC[34]~output_o\;
END structure;


