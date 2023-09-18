-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Sep 18 02:16:33 2023
-- Host        : DESKTOP-9384M68 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/rsmal/OneDrive/Dokumenty/FPGA/LedSnake/LedSnake.gen/sources_1/bd/design_1/ip/design_1_led_snake_top_0_3/design_1_led_snake_top_0_3_sim_netlist.vhdl
-- Design      : design_1_led_snake_top_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_snake_top_0_3_counter is
  port (
    new_frames_set_rqst : out STD_LOGIC;
    in_prev : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    frame_to_transmit_dbg : out STD_LOGIC_VECTOR ( 23 downto 0 );
    new_frame_rqst : in STD_LOGIC;
    new_frames_set_rqst_0 : in STD_LOGIC;
    led1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led5 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led7 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led6 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rstn : in STD_LOGIC;
    \no_of_frame_dbg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_led_snake_top_0_3_counter : entity is "counter";
end design_1_led_snake_top_0_3_counter;

architecture STRUCTURE of design_1_led_snake_top_0_3_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \frame_to_transmit_dbg[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^in_prev\ : STD_LOGIC;
  signal in_prev2_out : STD_LOGIC;
  signal ovf1_out : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \cnt_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[1]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_reg[1]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[2]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \cnt_reg[2]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[3]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[3]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \cnt_reg[3]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[4]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[4]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \cnt_reg[4]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of in_prev_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of in_prev_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of ovf_reg : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of ovf_reg : label is "VCC:GE";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  in_prev <= \^in_prev\;
\cnt_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \cnt_reg[0]_i_1_n_0\,
      G => \no_of_frame_dbg[0]\(0),
      GE => '1',
      Q => \^q\(0)
    );
\cnt_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \cnt_reg[0]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \cnt_reg[1]_i_1_n_0\,
      G => \no_of_frame_dbg[0]\(0),
      GE => '1',
      Q => \^q\(1)
    );
\cnt_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \cnt_reg[1]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \cnt_reg[2]_i_1_n_0\,
      G => \no_of_frame_dbg[0]\(0),
      GE => '1',
      Q => \^q\(2)
    );
\cnt_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \cnt_reg[2]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \cnt_reg[3]_i_1_n_0\,
      G => \no_of_frame_dbg[0]\(0),
      GE => '1',
      Q => \cnt_reg_n_0_[3]\
    );
\cnt_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \cnt_reg_n_0_[4]\,
      I4 => \cnt_reg_n_0_[3]\,
      O => \cnt_reg[3]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \cnt_reg[4]_i_1_n_0\,
      G => \no_of_frame_dbg[0]\(0),
      GE => '1',
      Q => \cnt_reg_n_0_[4]\
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \cnt_reg_n_0_[4]\,
      O => \cnt_reg[4]_i_1_n_0\
    );
\frame_to_transmit_dbg[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[0]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[0]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(0),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(0),
      I1 => led3(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(0),
      I5 => led2(0),
      O => \frame_to_transmit_dbg[0]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(0),
      I1 => led7(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(0),
      I5 => led6(0),
      O => \frame_to_transmit_dbg[0]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[10]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[10]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(10),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(10),
      I1 => led3(10),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(10),
      I5 => led2(10),
      O => \frame_to_transmit_dbg[10]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(10),
      I1 => led7(10),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(10),
      I5 => led6(10),
      O => \frame_to_transmit_dbg[10]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[11]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[11]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(11),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(11),
      I1 => led3(11),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(11),
      I5 => led2(11),
      O => \frame_to_transmit_dbg[11]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(11),
      I1 => led7(11),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(11),
      I5 => led6(11),
      O => \frame_to_transmit_dbg[11]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[12]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[12]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(12),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(12),
      I1 => led3(12),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(12),
      I5 => led2(12),
      O => \frame_to_transmit_dbg[12]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(12),
      I1 => led7(12),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(12),
      I5 => led6(12),
      O => \frame_to_transmit_dbg[12]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[13]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[13]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(13),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(13),
      I1 => led3(13),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(13),
      I5 => led2(13),
      O => \frame_to_transmit_dbg[13]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(13),
      I1 => led7(13),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(13),
      I5 => led6(13),
      O => \frame_to_transmit_dbg[13]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[14]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[14]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(14),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(14),
      I1 => led3(14),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(14),
      I5 => led2(14),
      O => \frame_to_transmit_dbg[14]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(14),
      I1 => led7(14),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(14),
      I5 => led6(14),
      O => \frame_to_transmit_dbg[14]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[15]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[15]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(15),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(15),
      I1 => led3(15),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(15),
      I5 => led2(15),
      O => \frame_to_transmit_dbg[15]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(15),
      I1 => led7(15),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(15),
      I5 => led6(15),
      O => \frame_to_transmit_dbg[15]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[16]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[16]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(16),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(16),
      I1 => led3(16),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(16),
      I5 => led2(16),
      O => \frame_to_transmit_dbg[16]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(16),
      I1 => led7(16),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(16),
      I5 => led6(16),
      O => \frame_to_transmit_dbg[16]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[17]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[17]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(17),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(17),
      I1 => led3(17),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(17),
      I5 => led2(17),
      O => \frame_to_transmit_dbg[17]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(17),
      I1 => led7(17),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(17),
      I5 => led6(17),
      O => \frame_to_transmit_dbg[17]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[18]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[18]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(18),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(18),
      I1 => led3(18),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(18),
      I5 => led2(18),
      O => \frame_to_transmit_dbg[18]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(18),
      I1 => led7(18),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(18),
      I5 => led6(18),
      O => \frame_to_transmit_dbg[18]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[19]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[19]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(19),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(19),
      I1 => led3(19),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(19),
      I5 => led2(19),
      O => \frame_to_transmit_dbg[19]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(19),
      I1 => led7(19),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(19),
      I5 => led6(19),
      O => \frame_to_transmit_dbg[19]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[1]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[1]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(1),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(1),
      I1 => led3(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(1),
      I5 => led2(1),
      O => \frame_to_transmit_dbg[1]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(1),
      I1 => led7(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(1),
      I5 => led6(1),
      O => \frame_to_transmit_dbg[1]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[20]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[20]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(20),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(20),
      I1 => led3(20),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(20),
      I5 => led2(20),
      O => \frame_to_transmit_dbg[20]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(20),
      I1 => led7(20),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(20),
      I5 => led6(20),
      O => \frame_to_transmit_dbg[20]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[21]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[21]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(21),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(21),
      I1 => led3(21),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(21),
      I5 => led2(21),
      O => \frame_to_transmit_dbg[21]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(21),
      I1 => led7(21),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(21),
      I5 => led6(21),
      O => \frame_to_transmit_dbg[21]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[22]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[22]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(22),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(22),
      I1 => led3(22),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(22),
      I5 => led2(22),
      O => \frame_to_transmit_dbg[22]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(22),
      I1 => led7(22),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(22),
      I5 => led6(22),
      O => \frame_to_transmit_dbg[22]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[23]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[23]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(23),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(23),
      I1 => led3(23),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(23),
      I5 => led2(23),
      O => \frame_to_transmit_dbg[23]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(23),
      I1 => led7(23),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(23),
      I5 => led6(23),
      O => \frame_to_transmit_dbg[23]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[2]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[2]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(2),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(2),
      I1 => led3(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(2),
      I5 => led2(2),
      O => \frame_to_transmit_dbg[2]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(2),
      I1 => led7(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(2),
      I5 => led6(2),
      O => \frame_to_transmit_dbg[2]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[3]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[3]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(3),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(3),
      I1 => led3(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(3),
      I5 => led2(3),
      O => \frame_to_transmit_dbg[3]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(3),
      I1 => led7(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(3),
      I5 => led6(3),
      O => \frame_to_transmit_dbg[3]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[4]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[4]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(4),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(4),
      I1 => led3(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(4),
      I5 => led2(4),
      O => \frame_to_transmit_dbg[4]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(4),
      I1 => led7(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(4),
      I5 => led6(4),
      O => \frame_to_transmit_dbg[4]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[5]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[5]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(5),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(5),
      I1 => led3(5),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(5),
      I5 => led2(5),
      O => \frame_to_transmit_dbg[5]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(5),
      I1 => led7(5),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(5),
      I5 => led6(5),
      O => \frame_to_transmit_dbg[5]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[6]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[6]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(6),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(6),
      I1 => led3(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(6),
      I5 => led2(6),
      O => \frame_to_transmit_dbg[6]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(6),
      I1 => led7(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(6),
      I5 => led6(6),
      O => \frame_to_transmit_dbg[6]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[7]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[7]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(7),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(7),
      I1 => led3(7),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(7),
      I5 => led2(7),
      O => \frame_to_transmit_dbg[7]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(7),
      I1 => led7(7),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(7),
      I5 => led6(7),
      O => \frame_to_transmit_dbg[7]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[8]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[8]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(8),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(8),
      I1 => led3(8),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(8),
      I5 => led2(8),
      O => \frame_to_transmit_dbg[8]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(8),
      I1 => led7(8),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(8),
      I5 => led6(8),
      O => \frame_to_transmit_dbg[8]_INST_0_i_2_n_0\
    );
\frame_to_transmit_dbg[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \frame_to_transmit_dbg[9]_INST_0_i_1_n_0\,
      I1 => \frame_to_transmit_dbg[9]_INST_0_i_2_n_0\,
      O => frame_to_transmit_dbg(9),
      S => \^q\(2)
    );
\frame_to_transmit_dbg[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led1(9),
      I1 => led3(9),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led0(9),
      I5 => led2(9),
      O => \frame_to_transmit_dbg[9]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => led5(9),
      I1 => led7(9),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => led4(9),
      I5 => led6(9),
      O => \frame_to_transmit_dbg[9]_INST_0_i_2_n_0\
    );
in_prev_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => new_frame_rqst,
      G => in_prev2_out,
      GE => '1',
      Q => \^in_prev\
    );
in_prev_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^in_prev\,
      I1 => new_frame_rqst,
      I2 => rstn,
      O => in_prev2_out
    );
ovf_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => new_frames_set_rqst_0,
      D => new_frame_rqst,
      G => ovf1_out,
      GE => '1',
      Q => new_frames_set_rqst
    );
ovf_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \^q\(2),
      I5 => \^in_prev\,
      O => ovf1_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_snake_top_0_3_prescaler is
  port (
    r_time_cnt_dbg : out STD_LOGIC_VECTOR ( 12 downto 0 );
    out_reg_0 : out STD_LOGIC;
    out_reg_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    r_time_wait_reg : in STD_LOGIC;
    all_bits_shifted : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_led_snake_top_0_3_prescaler : entity is "prescaler";
end design_1_led_snake_top_0_3_prescaler;

architecture STRUCTURE of design_1_led_snake_top_0_3_prescaler is
  signal \counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal out_i_1_n_0 : STD_LOGIC;
  signal \out_i_2__0_n_0\ : STD_LOGIC;
  signal \out_i_3__0_n_0\ : STD_LOGIC;
  signal out_i_4_n_0 : STD_LOGIC;
  signal out_i_5_n_0 : STD_LOGIC;
  signal \^out_reg_0\ : STD_LOGIC;
  signal \^r_time_cnt_dbg\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_counter_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[7]_i_1\ : label is 11;
begin
  out_reg_0 <= \^out_reg_0\;
  r_time_cnt_dbg(12 downto 0) <= \^r_time_cnt_dbg\(12 downto 0);
\counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5D5D5DDDDDDD"
    )
        port map (
      I0 => r_time_wait_reg,
      I1 => \^r_time_cnt_dbg\(12),
      I2 => \out_i_2__0_n_0\,
      I3 => \out_i_3__0_n_0\,
      I4 => out_i_4_n_0,
      I5 => out_i_5_n_0,
      O => \counter[12]_i_1_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_time_cnt_dbg\(0),
      O => \counter[3]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[3]_i_1_n_7\,
      Q => \^r_time_cnt_dbg\(0),
      R => \counter[12]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[11]_i_1_n_5\,
      Q => \^r_time_cnt_dbg\(10),
      R => \counter[12]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[11]_i_1_n_4\,
      Q => \^r_time_cnt_dbg\(11),
      R => \counter[12]_i_1_n_0\
    );
\counter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[7]_i_1_n_0\,
      CO(3) => \counter_reg[11]_i_1_n_0\,
      CO(2) => \counter_reg[11]_i_1_n_1\,
      CO(1) => \counter_reg[11]_i_1_n_2\,
      CO(0) => \counter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[11]_i_1_n_4\,
      O(2) => \counter_reg[11]_i_1_n_5\,
      O(1) => \counter_reg[11]_i_1_n_6\,
      O(0) => \counter_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^r_time_cnt_dbg\(11 downto 8)
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_2_n_7\,
      Q => \^r_time_cnt_dbg\(12),
      R => \counter[12]_i_1_n_0\
    );
\counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[12]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_reg[12]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter_reg[12]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^r_time_cnt_dbg\(12)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[3]_i_1_n_6\,
      Q => \^r_time_cnt_dbg\(1),
      R => \counter[12]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[3]_i_1_n_5\,
      Q => \^r_time_cnt_dbg\(2),
      R => \counter[12]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[3]_i_1_n_4\,
      Q => \^r_time_cnt_dbg\(3),
      R => \counter[12]_i_1_n_0\
    );
\counter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[3]_i_1_n_0\,
      CO(2) => \counter_reg[3]_i_1_n_1\,
      CO(1) => \counter_reg[3]_i_1_n_2\,
      CO(0) => \counter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[3]_i_1_n_4\,
      O(2) => \counter_reg[3]_i_1_n_5\,
      O(1) => \counter_reg[3]_i_1_n_6\,
      O(0) => \counter_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^r_time_cnt_dbg\(3 downto 1),
      S(0) => \counter[3]_i_2_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[7]_i_1_n_7\,
      Q => \^r_time_cnt_dbg\(4),
      R => \counter[12]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[7]_i_1_n_6\,
      Q => \^r_time_cnt_dbg\(5),
      R => \counter[12]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[7]_i_1_n_5\,
      Q => \^r_time_cnt_dbg\(6),
      R => \counter[12]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[7]_i_1_n_4\,
      Q => \^r_time_cnt_dbg\(7),
      R => \counter[12]_i_1_n_0\
    );
\counter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[3]_i_1_n_0\,
      CO(3) => \counter_reg[7]_i_1_n_0\,
      CO(2) => \counter_reg[7]_i_1_n_1\,
      CO(1) => \counter_reg[7]_i_1_n_2\,
      CO(0) => \counter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[7]_i_1_n_4\,
      O(2) => \counter_reg[7]_i_1_n_5\,
      O(1) => \counter_reg[7]_i_1_n_6\,
      O(0) => \counter_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^r_time_cnt_dbg\(7 downto 4)
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[11]_i_1_n_7\,
      Q => \^r_time_cnt_dbg\(8),
      R => \counter[12]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[11]_i_1_n_6\,
      Q => \^r_time_cnt_dbg\(9),
      R => \counter[12]_i_1_n_0\
    );
out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808888888"
    )
        port map (
      I0 => r_time_wait_reg,
      I1 => \^r_time_cnt_dbg\(12),
      I2 => \out_i_2__0_n_0\,
      I3 => \out_i_3__0_n_0\,
      I4 => out_i_4_n_0,
      I5 => out_i_5_n_0,
      O => out_i_1_n_0
    );
\out_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_time_cnt_dbg\(10),
      I1 => \^r_time_cnt_dbg\(11),
      O => \out_i_2__0_n_0\
    );
\out_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^r_time_cnt_dbg\(4),
      I1 => \^r_time_cnt_dbg\(3),
      I2 => \^r_time_cnt_dbg\(6),
      I3 => \^r_time_cnt_dbg\(5),
      O => \out_i_3__0_n_0\
    );
out_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^r_time_cnt_dbg\(2),
      I1 => \^r_time_cnt_dbg\(1),
      I2 => \^r_time_cnt_dbg\(0),
      O => out_i_4_n_0
    );
out_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^r_time_cnt_dbg\(9),
      I1 => \^r_time_cnt_dbg\(8),
      I2 => \^r_time_cnt_dbg\(7),
      O => out_i_5_n_0
    );
out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_i_1_n_0,
      Q => \^out_reg_0\,
      R => '0'
    );
r_time_wait_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^out_reg_0\,
      I1 => all_bits_shifted,
      I2 => r_time_wait_reg,
      O => out_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_led_snake_top_0_3_prescaler__parameterized0\ is
  port (
    out_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    \counter_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_led_snake_top_0_3_prescaler__parameterized0\ : entity is "prescaler";
end \design_1_led_snake_top_0_3_prescaler__parameterized0\;

architecture STRUCTURE of \design_1_led_snake_top_0_3_prescaler__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \counter[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \out_i_1__0_n_0\ : STD_LOGIC;
  signal \out_i_2__1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[2]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[6]_i_3\ : label is "soft_lutpair2";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_0_in(1)
    );
\counter[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \counter[2]_i_1__0_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => p_0_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => p_0_in(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => p_0_in(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \counter_reg[0]_0\,
      I1 => \^q\(6),
      I2 => \out_i_2__1_n_0\,
      O => \counter[6]_i_1_n_0\
    );
\counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \counter[6]_i_3_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => p_0_in(6)
    );
\counter[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \counter[6]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \^q\(0),
      R => \counter[6]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \^q\(1),
      R => \counter[6]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \counter[6]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \^q\(3),
      R => \counter[6]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \^q\(4),
      R => \counter[6]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \^q\(5),
      R => \counter[6]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \^q\(6),
      R => \counter[6]_i_1_n_0\
    );
\out_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \counter_reg[0]_0\,
      I1 => \^q\(6),
      I2 => \out_i_2__1_n_0\,
      O => \out_i_1__0_n_0\
    );
\out_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111111111111"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \out_i_2__1_n_0\
    );
out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out_i_1__0_n_0\,
      Q => out_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_led_snake_top_0_3_prescaler__parameterized1\ is
  port (
    out_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \counter_reg[2]_0\ : out STD_LOGIC;
    out_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_led_snake_top_0_3_prescaler__parameterized1\ : entity is "prescaler";
end \design_1_led_snake_top_0_3_prescaler__parameterized1\;

architecture STRUCTURE of \design_1_led_snake_top_0_3_prescaler__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[3]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[4]_i_1__0\ : label is "soft_lutpair6";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \p_0_in__0\(0)
    );
\counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \p_0_in__0\(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \p_0_in__0\(2)
    );
\counter[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \p_0_in__0\(3)
    );
\counter[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \p_0_in__0\(4)
    );
\counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \p_0_in__0\(5)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \^q\(3),
      R => SR(0)
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \^q\(4),
      R => SR(0)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \^q\(5),
      R => SR(0)
    );
\out_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FFFFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \counter_reg[2]_0\
    );
out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out_reg_1,
      Q => out_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_snake_top_0_3_prescaler_selector is
  port (
    new_bit_rqst_reg_0 : out STD_LOGIC;
    r_time_wait_reg_0 : out STD_LOGIC;
    l_time_wait_reg_0 : out STD_LOGIC;
    s_time_wait_reg_0 : out STD_LOGIC;
    led_stripe_pin : out STD_LOGIC;
    new_bit_rqst_reg_1 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_time_wait_reg_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_time_wait_reg_1 : in STD_LOGIC;
    rstn : in STD_LOGIC;
    all_bits_shifted : in STD_LOGIC;
    half_seq_done_reg_0 : in STD_LOGIC;
    half_seq_done_reg_1 : in STD_LOGIC;
    half_seq_done_reg_2 : in STD_LOGIC;
    \counter_reg[5]\ : in STD_LOGIC;
    bit_to_transmit : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_led_snake_top_0_3_prescaler_selector : entity is "prescaler_selector";
end design_1_led_snake_top_0_3_prescaler_selector;

architecture STRUCTURE of design_1_led_snake_top_0_3_prescaler_selector is
  signal gen_new_bit_rqst : STD_LOGIC;
  signal gen_new_bit_rqst_i_1_n_0 : STD_LOGIC;
  signal half_seq_done_i_1_n_0 : STD_LOGIC;
  signal half_seq_done_reg_n_0 : STD_LOGIC;
  signal l_time_wait_i_1_n_0 : STD_LOGIC;
  signal l_time_wait_i_2_n_0 : STD_LOGIC;
  signal l_time_wait_i_3_n_0 : STD_LOGIC;
  signal l_time_wait_i_4_n_0 : STD_LOGIC;
  signal l_time_wait_i_5_n_0 : STD_LOGIC;
  signal \^l_time_wait_reg_0\ : STD_LOGIC;
  signal \^led_stripe_pin\ : STD_LOGIC;
  signal led_stripe_pin_i_1_n_0 : STD_LOGIC;
  signal led_stripe_pin_i_3_n_0 : STD_LOGIC;
  signal new_bit_rqst_i_1_n_0 : STD_LOGIC;
  signal new_bit_rqst_i_2_n_0 : STD_LOGIC;
  signal \^new_bit_rqst_reg_0\ : STD_LOGIC;
  signal \^r_time_wait_reg_0\ : STD_LOGIC;
  signal s_time_wait_i_1_n_0 : STD_LOGIC;
  signal s_time_wait_i_2_n_0 : STD_LOGIC;
  signal s_time_wait_i_3_n_0 : STD_LOGIC;
  signal \^s_time_wait_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[5]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \in_buff[22]_P_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of l_time_wait_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of new_bit_rqst_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_time_wait_i_3 : label is "soft_lutpair4";
begin
  l_time_wait_reg_0 <= \^l_time_wait_reg_0\;
  led_stripe_pin <= \^led_stripe_pin\;
  new_bit_rqst_reg_0 <= \^new_bit_rqst_reg_0\;
  r_time_wait_reg_0 <= \^r_time_wait_reg_0\;
  s_time_wait_reg_0 <= \^s_time_wait_reg_0\;
\counter[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^s_time_wait_reg_0\,
      I1 => \counter_reg[5]\,
      O => SR(0)
    );
gen_new_bit_rqst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => new_bit_rqst_i_2_n_0,
      I1 => \^new_bit_rqst_reg_0\,
      I2 => gen_new_bit_rqst,
      O => gen_new_bit_rqst_i_1_n_0
    );
gen_new_bit_rqst_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => gen_new_bit_rqst_i_1_n_0,
      PRE => AR(0),
      Q => gen_new_bit_rqst
    );
half_seq_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545455540404050"
    )
        port map (
      I0 => half_seq_done_reg_2,
      I1 => \^r_time_wait_reg_0\,
      I2 => half_seq_done_reg_n_0,
      I3 => half_seq_done_reg_1,
      I4 => half_seq_done_reg_0,
      I5 => led_stripe_pin_i_3_n_0,
      O => half_seq_done_i_1_n_0
    );
half_seq_done_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => half_seq_done_i_1_n_0,
      Q => half_seq_done_reg_n_0
    );
\in_buff[22]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^new_bit_rqst_reg_0\,
      I1 => rstn,
      O => new_bit_rqst_reg_1
    );
l_time_wait_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888F88888880"
    )
        port map (
      I0 => l_time_wait_i_2_n_0,
      I1 => l_time_wait_i_3_n_0,
      I2 => l_time_wait_i_4_n_0,
      I3 => led_stripe_pin_i_3_n_0,
      I4 => l_time_wait_i_5_n_0,
      I5 => \^l_time_wait_reg_0\,
      O => l_time_wait_i_1_n_0
    );
l_time_wait_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045454555"
    )
        port map (
      I0 => half_seq_done_reg_2,
      I1 => \^r_time_wait_reg_0\,
      I2 => half_seq_done_reg_n_0,
      I3 => half_seq_done_reg_1,
      I4 => half_seq_done_reg_0,
      I5 => all_bits_shifted,
      O => l_time_wait_i_2_n_0
    );
l_time_wait_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF707070"
    )
        port map (
      I0 => \^l_time_wait_reg_0\,
      I1 => half_seq_done_reg_0,
      I2 => bit_to_transmit,
      I3 => half_seq_done_reg_1,
      I4 => \^s_time_wait_reg_0\,
      I5 => \^r_time_wait_reg_0\,
      O => l_time_wait_i_3_n_0
    );
l_time_wait_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => bit_to_transmit,
      I1 => \^new_bit_rqst_reg_0\,
      I2 => half_seq_done_reg_2,
      O => l_time_wait_i_4_n_0
    );
l_time_wait_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFEAA"
    )
        port map (
      I0 => all_bits_shifted,
      I1 => half_seq_done_reg_0,
      I2 => half_seq_done_reg_1,
      I3 => half_seq_done_reg_n_0,
      I4 => \^r_time_wait_reg_0\,
      O => l_time_wait_i_5_n_0
    );
l_time_wait_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => l_time_wait_i_1_n_0,
      Q => \^l_time_wait_reg_0\
    );
led_stripe_pin_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030002"
    )
        port map (
      I0 => \^new_bit_rqst_reg_0\,
      I1 => half_seq_done_reg_2,
      I2 => all_bits_shifted,
      I3 => led_stripe_pin_i_3_n_0,
      I4 => \^led_stripe_pin\,
      O => led_stripe_pin_i_1_n_0
    );
led_stripe_pin_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => half_seq_done_reg_1,
      I1 => \^s_time_wait_reg_0\,
      I2 => half_seq_done_reg_0,
      I3 => \^l_time_wait_reg_0\,
      I4 => \^r_time_wait_reg_0\,
      O => led_stripe_pin_i_3_n_0
    );
led_stripe_pin_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => led_stripe_pin_i_1_n_0,
      Q => \^led_stripe_pin\
    );
new_bit_rqst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^new_bit_rqst_reg_0\,
      I1 => gen_new_bit_rqst,
      I2 => new_bit_rqst_i_2_n_0,
      O => new_bit_rqst_i_1_n_0
    );
new_bit_rqst_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00E0"
    )
        port map (
      I0 => half_seq_done_reg_0,
      I1 => half_seq_done_reg_1,
      I2 => half_seq_done_reg_n_0,
      I3 => \^r_time_wait_reg_0\,
      I4 => half_seq_done_reg_2,
      O => new_bit_rqst_i_2_n_0
    );
new_bit_rqst_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => new_bit_rqst_i_1_n_0,
      Q => \^new_bit_rqst_reg_0\
    );
\out_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_time_wait_reg_0\,
      I1 => \counter_reg[5]\,
      O => s_time_wait_reg_1
    );
r_time_wait_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => r_time_wait_reg_1,
      Q => \^r_time_wait_reg_0\
    );
s_time_wait_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222F22222220"
    )
        port map (
      I0 => l_time_wait_i_2_n_0,
      I1 => s_time_wait_i_2_n_0,
      I2 => s_time_wait_i_3_n_0,
      I3 => led_stripe_pin_i_3_n_0,
      I4 => l_time_wait_i_5_n_0,
      I5 => \^s_time_wait_reg_0\,
      O => s_time_wait_i_1_n_0
    );
s_time_wait_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FF151515"
    )
        port map (
      I0 => \^new_bit_rqst_reg_0\,
      I1 => \^l_time_wait_reg_0\,
      I2 => half_seq_done_reg_0,
      I3 => half_seq_done_reg_1,
      I4 => \^s_time_wait_reg_0\,
      I5 => \^r_time_wait_reg_0\,
      O => s_time_wait_i_2_n_0
    );
s_time_wait_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => bit_to_transmit,
      I1 => \^new_bit_rqst_reg_0\,
      I2 => half_seq_done_reg_2,
      O => s_time_wait_i_3_n_0
    );
s_time_wait_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => s_time_wait_i_1_n_0,
      Q => \^s_time_wait_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_snake_top_0_3_shift_register is
  port (
    done_reg_0 : out STD_LOGIC;
    rstn_0 : out STD_LOGIC;
    bit_to_transmit : out STD_LOGIC;
    \in_buff_reg[22]_P_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    frame_to_transmit_dbg : in STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_led_snake_top_0_3_shift_register : entity is "shift_register";
end design_1_led_snake_top_0_3_shift_register;

architecture STRUCTURE of design_1_led_snake_top_0_3_shift_register is
  signal \^bit_to_transmit\ : STD_LOGIC;
  signal \bits_shifted[0]_i_1_n_0\ : STD_LOGIC;
  signal \bits_shifted[1]_i_1_n_0\ : STD_LOGIC;
  signal \bits_shifted[2]_i_1_n_0\ : STD_LOGIC;
  signal \bits_shifted[3]_i_1_n_0\ : STD_LOGIC;
  signal \bits_shifted[4]_i_1_n_0\ : STD_LOGIC;
  signal \bits_shifted_reg_n_0_[0]\ : STD_LOGIC;
  signal \bits_shifted_reg_n_0_[1]\ : STD_LOGIC;
  signal \bits_shifted_reg_n_0_[2]\ : STD_LOGIC;
  signal \bits_shifted_reg_n_0_[3]\ : STD_LOGIC;
  signal \bits_shifted_reg_n_0_[4]\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal done_i_2_n_0 : STD_LOGIC;
  signal \^done_reg_0\ : STD_LOGIC;
  signal in_buff2_in : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \in_buff_reg[0]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[10]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[11]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[12]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[13]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[14]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[15]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[16]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[17]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[18]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[19]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[1]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[20]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[21]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[22]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[2]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[3]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[4]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[5]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[6]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[7]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[8]_P_n_0\ : STD_LOGIC;
  signal \in_buff_reg[9]_P_n_0\ : STD_LOGIC;
  signal \out_i_1__2_n_0\ : STD_LOGIC;
  signal out_i_2_n_0 : STD_LOGIC;
  signal out_i_3_n_0 : STD_LOGIC;
  signal \^rstn_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bits_shifted[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bits_shifted[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \in_buff[10]_P_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \in_buff[11]_P_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \in_buff[12]_P_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \in_buff[13]_P_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \in_buff[14]_P_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \in_buff[15]_P_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \in_buff[16]_P_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \in_buff[17]_P_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \in_buff[18]_P_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \in_buff[19]_P_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \in_buff[1]_P_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \in_buff[20]_P_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \in_buff[21]_P_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \in_buff[22]_P_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \in_buff[2]_P_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \in_buff[3]_P_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \in_buff[4]_P_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \in_buff[5]_P_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \in_buff[6]_P_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \in_buff[7]_P_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \in_buff[8]_P_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \in_buff[9]_P_i_1\ : label is "soft_lutpair16";
begin
  bit_to_transmit <= \^bit_to_transmit\;
  done_reg_0 <= \^done_reg_0\;
  rstn_0 <= \^rstn_0\;
\bits_shifted[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAAAEFFF"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => \bits_shifted_reg_n_0_[2]\,
      I2 => \bits_shifted_reg_n_0_[3]\,
      I3 => \bits_shifted_reg_n_0_[4]\,
      I4 => \bits_shifted_reg_n_0_[0]\,
      I5 => \bits_shifted_reg_n_0_[1]\,
      O => \bits_shifted[0]_i_1_n_0\
    );
\bits_shifted[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => \bits_shifted_reg_n_0_[0]\,
      I2 => \bits_shifted_reg_n_0_[1]\,
      O => \bits_shifted[1]_i_1_n_0\
    );
\bits_shifted[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => \bits_shifted_reg_n_0_[2]\,
      I2 => \bits_shifted_reg_n_0_[0]\,
      I3 => \bits_shifted_reg_n_0_[1]\,
      O => \bits_shifted[2]_i_1_n_0\
    );
\bits_shifted[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1414505050504050"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => \bits_shifted_reg_n_0_[2]\,
      I2 => \bits_shifted_reg_n_0_[3]\,
      I3 => \bits_shifted_reg_n_0_[4]\,
      I4 => \bits_shifted_reg_n_0_[0]\,
      I5 => \bits_shifted_reg_n_0_[1]\,
      O => \bits_shifted[3]_i_1_n_0\
    );
\bits_shifted[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1540550055004500"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => \bits_shifted_reg_n_0_[2]\,
      I2 => \bits_shifted_reg_n_0_[3]\,
      I3 => \bits_shifted_reg_n_0_[4]\,
      I4 => \bits_shifted_reg_n_0_[0]\,
      I5 => \bits_shifted_reg_n_0_[1]\,
      O => \bits_shifted[4]_i_1_n_0\
    );
\bits_shifted_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^rstn_0\,
      D => \bits_shifted[0]_i_1_n_0\,
      Q => \bits_shifted_reg_n_0_[0]\
    );
\bits_shifted_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^rstn_0\,
      D => \bits_shifted[1]_i_1_n_0\,
      Q => \bits_shifted_reg_n_0_[1]\
    );
\bits_shifted_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^rstn_0\,
      D => \bits_shifted[2]_i_1_n_0\,
      Q => \bits_shifted_reg_n_0_[2]\
    );
\bits_shifted_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^rstn_0\,
      D => \bits_shifted[3]_i_1_n_0\,
      Q => \bits_shifted_reg_n_0_[3]\
    );
\bits_shifted_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^rstn_0\,
      D => \bits_shifted[4]_i_1_n_0\,
      Q => \bits_shifted_reg_n_0_[4]\
    );
done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => E(0),
      I1 => \^done_reg_0\,
      I2 => \bits_shifted_reg_n_0_[2]\,
      I3 => \bits_shifted_reg_n_0_[3]\,
      I4 => \bits_shifted_reg_n_0_[4]\,
      I5 => done_i_2_n_0,
      O => done_i_1_n_0
    );
done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_shifted_reg_n_0_[1]\,
      I1 => \bits_shifted_reg_n_0_[0]\,
      O => done_i_2_n_0
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rstn_0\,
      D => done_i_1_n_0,
      Q => \^done_reg_0\
    );
\in_buff[0]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => out_i_2_n_0,
      I1 => frame_to_transmit_dbg(0),
      O => in_buff2_in(0)
    );
\in_buff[10]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(10),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[9]_P_n_0\,
      O => in_buff2_in(10)
    );
\in_buff[11]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(11),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[10]_P_n_0\,
      O => in_buff2_in(11)
    );
\in_buff[12]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(12),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[11]_P_n_0\,
      O => in_buff2_in(12)
    );
\in_buff[13]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(13),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[12]_P_n_0\,
      O => in_buff2_in(13)
    );
\in_buff[14]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(14),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[13]_P_n_0\,
      O => in_buff2_in(14)
    );
\in_buff[15]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(15),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[14]_P_n_0\,
      O => in_buff2_in(15)
    );
\in_buff[16]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(16),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[15]_P_n_0\,
      O => in_buff2_in(16)
    );
\in_buff[17]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(17),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[16]_P_n_0\,
      O => in_buff2_in(17)
    );
\in_buff[18]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(18),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[17]_P_n_0\,
      O => in_buff2_in(18)
    );
\in_buff[19]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(19),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[18]_P_n_0\,
      O => in_buff2_in(19)
    );
\in_buff[1]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(1),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[0]_P_n_0\,
      O => in_buff2_in(1)
    );
\in_buff[20]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(20),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[19]_P_n_0\,
      O => in_buff2_in(20)
    );
\in_buff[21]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(21),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[20]_P_n_0\,
      O => in_buff2_in(21)
    );
\in_buff[22]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(22),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[21]_P_n_0\,
      O => in_buff2_in(22)
    );
\in_buff[2]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(2),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[1]_P_n_0\,
      O => in_buff2_in(2)
    );
\in_buff[3]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(3),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[2]_P_n_0\,
      O => in_buff2_in(3)
    );
\in_buff[4]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(4),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[3]_P_n_0\,
      O => in_buff2_in(4)
    );
\in_buff[5]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(5),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[4]_P_n_0\,
      O => in_buff2_in(5)
    );
\in_buff[6]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(6),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[5]_P_n_0\,
      O => in_buff2_in(6)
    );
\in_buff[7]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(7),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[6]_P_n_0\,
      O => in_buff2_in(7)
    );
\in_buff[8]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(8),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[7]_P_n_0\,
      O => in_buff2_in(8)
    );
\in_buff[9]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => frame_to_transmit_dbg(9),
      I1 => out_i_2_n_0,
      I2 => \in_buff_reg[8]_P_n_0\,
      O => in_buff2_in(9)
    );
\in_buff_reg[0]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(0),
      Q => \in_buff_reg[0]_P_n_0\,
      R => '0'
    );
\in_buff_reg[10]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(10),
      Q => \in_buff_reg[10]_P_n_0\,
      R => '0'
    );
\in_buff_reg[11]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(11),
      Q => \in_buff_reg[11]_P_n_0\,
      R => '0'
    );
\in_buff_reg[12]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(12),
      Q => \in_buff_reg[12]_P_n_0\,
      R => '0'
    );
\in_buff_reg[13]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(13),
      Q => \in_buff_reg[13]_P_n_0\,
      R => '0'
    );
\in_buff_reg[14]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(14),
      Q => \in_buff_reg[14]_P_n_0\,
      R => '0'
    );
\in_buff_reg[15]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(15),
      Q => \in_buff_reg[15]_P_n_0\,
      R => '0'
    );
\in_buff_reg[16]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(16),
      Q => \in_buff_reg[16]_P_n_0\,
      R => '0'
    );
\in_buff_reg[17]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(17),
      Q => \in_buff_reg[17]_P_n_0\,
      R => '0'
    );
\in_buff_reg[18]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(18),
      Q => \in_buff_reg[18]_P_n_0\,
      R => '0'
    );
\in_buff_reg[19]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(19),
      Q => \in_buff_reg[19]_P_n_0\,
      R => '0'
    );
\in_buff_reg[1]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(1),
      Q => \in_buff_reg[1]_P_n_0\,
      R => '0'
    );
\in_buff_reg[20]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(20),
      Q => \in_buff_reg[20]_P_n_0\,
      R => '0'
    );
\in_buff_reg[21]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(21),
      Q => \in_buff_reg[21]_P_n_0\,
      R => '0'
    );
\in_buff_reg[22]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(22),
      Q => \in_buff_reg[22]_P_n_0\,
      R => '0'
    );
\in_buff_reg[2]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(2),
      Q => \in_buff_reg[2]_P_n_0\,
      R => '0'
    );
\in_buff_reg[3]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(3),
      Q => \in_buff_reg[3]_P_n_0\,
      R => '0'
    );
\in_buff_reg[4]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(4),
      Q => \in_buff_reg[4]_P_n_0\,
      R => '0'
    );
\in_buff_reg[5]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(5),
      Q => \in_buff_reg[5]_P_n_0\,
      R => '0'
    );
\in_buff_reg[6]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(6),
      Q => \in_buff_reg[6]_P_n_0\,
      R => '0'
    );
\in_buff_reg[7]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(7),
      Q => \in_buff_reg[7]_P_n_0\,
      R => '0'
    );
\in_buff_reg[8]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(8),
      Q => \in_buff_reg[8]_P_n_0\,
      R => '0'
    );
\in_buff_reg[9]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff_reg[22]_P_0\,
      D => in_buff2_in(9),
      Q => \in_buff_reg[9]_P_n_0\,
      R => '0'
    );
led_stripe_pin_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \^rstn_0\
    );
\out_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFFFA0C0A000"
    )
        port map (
      I0 => frame_to_transmit_dbg(23),
      I1 => \in_buff_reg[22]_P_n_0\,
      I2 => E(0),
      I3 => out_i_2_n_0,
      I4 => out_i_3_n_0,
      I5 => \^bit_to_transmit\,
      O => \out_i_1__2_n_0\
    );
out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \bits_shifted_reg_n_0_[1]\,
      I1 => \bits_shifted_reg_n_0_[0]\,
      I2 => \bits_shifted_reg_n_0_[4]\,
      I3 => \bits_shifted_reg_n_0_[3]\,
      I4 => \bits_shifted_reg_n_0_[2]\,
      I5 => \^done_reg_0\,
      O => out_i_2_n_0
    );
out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => rstn,
      I1 => \bits_shifted_reg_n_0_[1]\,
      I2 => \bits_shifted_reg_n_0_[0]\,
      I3 => \bits_shifted_reg_n_0_[3]\,
      I4 => \bits_shifted_reg_n_0_[2]\,
      I5 => \bits_shifted_reg_n_0_[4]\,
      O => out_i_3_n_0
    );
out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rstn_0\,
      D => \out_i_1__2_n_0\,
      Q => \^bit_to_transmit\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_snake_top_0_3_bit_transmitter is
  port (
    new_frame_rqst : out STD_LOGIC;
    new_bit_rqst : out STD_LOGIC;
    r_time_cnt_dbg : out STD_LOGIC_VECTOR ( 12 downto 0 );
    out_reg : out STD_LOGIC;
    r_time_wait_reg : out STD_LOGIC;
    l_time_wait_reg : out STD_LOGIC;
    s_time_wait_reg : out STD_LOGIC;
    led_stripe_pin : out STD_LOGIC;
    out_reg_0 : out STD_LOGIC;
    out_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    new_bit_rqst_reg : out STD_LOGIC;
    \counter_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    new_frame_rqst_reg_0 : out STD_LOGIC;
    all_bits_shifted : in STD_LOGIC;
    clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_prev : in STD_LOGIC;
    rstn : in STD_LOGIC;
    bit_to_transmit : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_led_snake_top_0_3_bit_transmitter : entity is "bit_transmitter";
end design_1_led_snake_top_0_3_bit_transmitter;

architecture STRUCTURE of design_1_led_snake_top_0_3_bit_transmitter is
  signal \^l_time_wait_reg\ : STD_LOGIC;
  signal \^new_frame_rqst\ : STD_LOGIC;
  signal \^out_reg\ : STD_LOGIC;
  signal \^out_reg_0\ : STD_LOGIC;
  signal \^out_reg_1\ : STD_LOGIC;
  signal prescaler_sel_n_6 : STD_LOGIC;
  signal prescaler_sel_n_7 : STD_LOGIC;
  signal \^r_time_wait_reg\ : STD_LOGIC;
  signal reset_prescaler_n_14 : STD_LOGIC;
  signal s_time_prescaler_n_7 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_reg[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ovf_reg_i_2 : label is "soft_lutpair8";
begin
  l_time_wait_reg <= \^l_time_wait_reg\;
  new_frame_rqst <= \^new_frame_rqst\;
  out_reg <= \^out_reg\;
  out_reg_0 <= \^out_reg_0\;
  out_reg_1 <= \^out_reg_1\;
  r_time_wait_reg <= \^r_time_wait_reg\;
\cnt_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^new_frame_rqst\,
      I1 => in_prev,
      O => E(0)
    );
l_time_prescaler: entity work.\design_1_led_snake_top_0_3_prescaler__parameterized0\
     port map (
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk,
      \counter_reg[0]_0\ => \^l_time_wait_reg\,
      out_reg_0 => \^out_reg_0\
    );
new_frame_rqst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => all_bits_shifted,
      Q => \^new_frame_rqst\,
      R => '0'
    );
ovf_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^new_frame_rqst\,
      I1 => rstn,
      O => new_frame_rqst_reg_0
    );
prescaler_sel: entity work.design_1_led_snake_top_0_3_prescaler_selector
     port map (
      AR(0) => AR(0),
      SR(0) => prescaler_sel_n_6,
      all_bits_shifted => all_bits_shifted,
      bit_to_transmit => bit_to_transmit,
      clk => clk,
      \counter_reg[5]\ => s_time_prescaler_n_7,
      half_seq_done_reg_0 => \^out_reg_0\,
      half_seq_done_reg_1 => \^out_reg_1\,
      half_seq_done_reg_2 => \^out_reg\,
      l_time_wait_reg_0 => \^l_time_wait_reg\,
      led_stripe_pin => led_stripe_pin,
      new_bit_rqst_reg_0 => new_bit_rqst,
      new_bit_rqst_reg_1 => new_bit_rqst_reg,
      r_time_wait_reg_0 => \^r_time_wait_reg\,
      r_time_wait_reg_1 => reset_prescaler_n_14,
      rstn => rstn,
      s_time_wait_reg_0 => s_time_wait_reg,
      s_time_wait_reg_1 => prescaler_sel_n_7
    );
reset_prescaler: entity work.design_1_led_snake_top_0_3_prescaler
     port map (
      all_bits_shifted => all_bits_shifted,
      clk => clk,
      out_reg_0 => \^out_reg\,
      out_reg_1 => reset_prescaler_n_14,
      r_time_cnt_dbg(12 downto 0) => r_time_cnt_dbg(12 downto 0),
      r_time_wait_reg => \^r_time_wait_reg\
    );
s_time_prescaler: entity work.\design_1_led_snake_top_0_3_prescaler__parameterized1\
     port map (
      Q(5 downto 0) => \counter_reg[5]\(5 downto 0),
      SR(0) => prescaler_sel_n_6,
      clk => clk,
      \counter_reg[2]_0\ => s_time_prescaler_n_7,
      out_reg_0 => \^out_reg_1\,
      out_reg_1 => prescaler_sel_n_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_snake_top_0_3_frame_transmitter is
  port (
    new_frames_set_rqst : out STD_LOGIC;
    in_prev : out STD_LOGIC;
    all_bits_shifted : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    bit_to_transmit : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    frame_to_transmit_dbg : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \in_buff_reg[22]_P\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    new_frame_rqst : in STD_LOGIC;
    new_frames_set_rqst_0 : in STD_LOGIC;
    led1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led5 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led7 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led6 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rstn : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \no_of_frame_dbg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_led_snake_top_0_3_frame_transmitter : entity is "frame_transmitter";
end design_1_led_snake_top_0_3_frame_transmitter;

architecture STRUCTURE of design_1_led_snake_top_0_3_frame_transmitter is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^frame_to_transmit_dbg\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  AR(0) <= \^ar\(0);
  frame_to_transmit_dbg(23 downto 0) <= \^frame_to_transmit_dbg\(23 downto 0);
bits_in_frame_shift_register: entity work.design_1_led_snake_top_0_3_shift_register
     port map (
      E(0) => E(0),
      bit_to_transmit => bit_to_transmit,
      clk => clk,
      done_reg_0 => all_bits_shifted,
      frame_to_transmit_dbg(23 downto 0) => \^frame_to_transmit_dbg\(23 downto 0),
      \in_buff_reg[22]_P_0\ => \in_buff_reg[22]_P\,
      rstn => rstn,
      rstn_0 => \^ar\(0)
    );
frame_counter: entity work.design_1_led_snake_top_0_3_counter
     port map (
      AR(0) => \^ar\(0),
      Q(2 downto 0) => Q(2 downto 0),
      frame_to_transmit_dbg(23 downto 0) => \^frame_to_transmit_dbg\(23 downto 0),
      in_prev => in_prev,
      led0(23 downto 0) => led0(23 downto 0),
      led1(23 downto 0) => led1(23 downto 0),
      led2(23 downto 0) => led2(23 downto 0),
      led3(23 downto 0) => led3(23 downto 0),
      led4(23 downto 0) => led4(23 downto 0),
      led5(23 downto 0) => led5(23 downto 0),
      led6(23 downto 0) => led6(23 downto 0),
      led7(23 downto 0) => led7(23 downto 0),
      new_frame_rqst => new_frame_rqst,
      new_frames_set_rqst => new_frames_set_rqst,
      new_frames_set_rqst_0 => new_frames_set_rqst_0,
      \no_of_frame_dbg[0]\(0) => \no_of_frame_dbg[0]\(0),
      rstn => rstn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_snake_top_0_3_led_snake_top is
  port (
    l_time_cnt_dbg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    no_of_frame_dbg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    new_frames_set_rqst : out STD_LOGIC;
    r_time_cnt_dbg : out STD_LOGIC_VECTOR ( 12 downto 0 );
    s_time_cnt_dbg : out STD_LOGIC_VECTOR ( 5 downto 0 );
    frame_to_transmit_dbg : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_reg : out STD_LOGIC;
    out_reg_0 : out STD_LOGIC;
    r_time_wait_reg : out STD_LOGIC;
    out_reg_1 : out STD_LOGIC;
    l_time_wait_reg : out STD_LOGIC;
    s_time_wait_reg : out STD_LOGIC;
    led_stripe_pin : out STD_LOGIC;
    clk : in STD_LOGIC;
    led1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led5 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led7 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led6 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_led_snake_top_0_3_led_snake_top : entity is "led_snake_top";
end design_1_led_snake_top_0_3_led_snake_top;

architecture STRUCTURE of design_1_led_snake_top_0_3_led_snake_top is
  signal all_bits_shifted : STD_LOGIC;
  signal bit_to_transmit : STD_LOGIC;
  signal bit_trans_n_29 : STD_LOGIC;
  signal bit_trans_n_30 : STD_LOGIC;
  signal bit_trans_n_37 : STD_LOGIC;
  signal \frame_counter/in_prev\ : STD_LOGIC;
  signal frame_trans_n_3 : STD_LOGIC;
  signal new_bit_rqst : STD_LOGIC;
  signal new_frame_rqst : STD_LOGIC;
begin
bit_trans: entity work.design_1_led_snake_top_0_3_bit_transmitter
     port map (
      AR(0) => frame_trans_n_3,
      E(0) => bit_trans_n_29,
      Q(6 downto 0) => l_time_cnt_dbg(6 downto 0),
      all_bits_shifted => all_bits_shifted,
      bit_to_transmit => bit_to_transmit,
      clk => clk,
      \counter_reg[5]\(5 downto 0) => s_time_cnt_dbg(5 downto 0),
      in_prev => \frame_counter/in_prev\,
      l_time_wait_reg => l_time_wait_reg,
      led_stripe_pin => led_stripe_pin,
      new_bit_rqst => new_bit_rqst,
      new_bit_rqst_reg => bit_trans_n_30,
      new_frame_rqst => new_frame_rqst,
      new_frame_rqst_reg_0 => bit_trans_n_37,
      out_reg => out_reg_1,
      out_reg_0 => out_reg,
      out_reg_1 => out_reg_0,
      r_time_cnt_dbg(12 downto 0) => r_time_cnt_dbg(12 downto 0),
      r_time_wait_reg => r_time_wait_reg,
      rstn => rstn,
      s_time_wait_reg => s_time_wait_reg
    );
frame_trans: entity work.design_1_led_snake_top_0_3_frame_transmitter
     port map (
      AR(0) => frame_trans_n_3,
      E(0) => new_bit_rqst,
      Q(2 downto 0) => no_of_frame_dbg(2 downto 0),
      all_bits_shifted => all_bits_shifted,
      bit_to_transmit => bit_to_transmit,
      clk => clk,
      frame_to_transmit_dbg(23 downto 0) => frame_to_transmit_dbg(23 downto 0),
      \in_buff_reg[22]_P\ => bit_trans_n_30,
      in_prev => \frame_counter/in_prev\,
      led0(23 downto 0) => led0(23 downto 0),
      led1(23 downto 0) => led1(23 downto 0),
      led2(23 downto 0) => led2(23 downto 0),
      led3(23 downto 0) => led3(23 downto 0),
      led4(23 downto 0) => led4(23 downto 0),
      led5(23 downto 0) => led5(23 downto 0),
      led6(23 downto 0) => led6(23 downto 0),
      led7(23 downto 0) => led7(23 downto 0),
      new_frame_rqst => new_frame_rqst,
      new_frames_set_rqst => new_frames_set_rqst,
      new_frames_set_rqst_0 => bit_trans_n_37,
      \no_of_frame_dbg[0]\(0) => bit_trans_n_29,
      rstn => rstn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_snake_top_0_3 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    led0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led5 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led6 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led7 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    led_stripe_pin : out STD_LOGIC;
    new_frames_set_rqst : out STD_LOGIC;
    frame_to_transmit_dbg : out STD_LOGIC_VECTOR ( 23 downto 0 );
    no_of_frame_dbg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    r_time_wait_dbg : out STD_LOGIC;
    reset_finish_dbg : out STD_LOGIC;
    l_time_wait_dbg : out STD_LOGIC;
    l_time_measured_dbg : out STD_LOGIC;
    s_time_wait_dbg : out STD_LOGIC;
    s_time_measured_dbg : out STD_LOGIC;
    r_time_cnt_dbg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    l_time_cnt_dbg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_time_cnt_dbg : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_led_snake_top_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_led_snake_top_0_3 : entity is "design_1_led_snake_top_0_3,led_snake_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_led_snake_top_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_led_snake_top_0_3 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_led_snake_top_0_3 : entity is "led_snake_top,Vivado 2022.2";
end design_1_led_snake_top_0_3;

architecture STRUCTURE of design_1_led_snake_top_0_3 is
  signal \<const0>\ : STD_LOGIC;
  signal \^l_time_cnt_dbg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^r_time_cnt_dbg\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^s_time_cnt_dbg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_finish_dbg : signal is "xilinx.com:signal:reset:1.0 reset_finish_dbg RST";
  attribute X_INTERFACE_PARAMETER of reset_finish_dbg : signal is "XIL_INTERFACENAME reset_finish_dbg, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  l_time_cnt_dbg(15) <= \<const0>\;
  l_time_cnt_dbg(14) <= \<const0>\;
  l_time_cnt_dbg(13) <= \<const0>\;
  l_time_cnt_dbg(12) <= \<const0>\;
  l_time_cnt_dbg(11) <= \<const0>\;
  l_time_cnt_dbg(10) <= \<const0>\;
  l_time_cnt_dbg(9) <= \<const0>\;
  l_time_cnt_dbg(8) <= \<const0>\;
  l_time_cnt_dbg(7) <= \<const0>\;
  l_time_cnt_dbg(6 downto 0) <= \^l_time_cnt_dbg\(6 downto 0);
  r_time_cnt_dbg(15) <= \<const0>\;
  r_time_cnt_dbg(14) <= \<const0>\;
  r_time_cnt_dbg(13) <= \<const0>\;
  r_time_cnt_dbg(12 downto 0) <= \^r_time_cnt_dbg\(12 downto 0);
  s_time_cnt_dbg(15) <= \<const0>\;
  s_time_cnt_dbg(14) <= \<const0>\;
  s_time_cnt_dbg(13) <= \<const0>\;
  s_time_cnt_dbg(12) <= \<const0>\;
  s_time_cnt_dbg(11) <= \<const0>\;
  s_time_cnt_dbg(10) <= \<const0>\;
  s_time_cnt_dbg(9) <= \<const0>\;
  s_time_cnt_dbg(8) <= \<const0>\;
  s_time_cnt_dbg(7) <= \<const0>\;
  s_time_cnt_dbg(6) <= \<const0>\;
  s_time_cnt_dbg(5 downto 0) <= \^s_time_cnt_dbg\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_led_snake_top_0_3_led_snake_top
     port map (
      clk => clk,
      frame_to_transmit_dbg(23 downto 0) => frame_to_transmit_dbg(23 downto 0),
      l_time_cnt_dbg(6 downto 0) => \^l_time_cnt_dbg\(6 downto 0),
      l_time_wait_reg => l_time_wait_dbg,
      led0(23 downto 0) => led0(23 downto 0),
      led1(23 downto 0) => led1(23 downto 0),
      led2(23 downto 0) => led2(23 downto 0),
      led3(23 downto 0) => led3(23 downto 0),
      led4(23 downto 0) => led4(23 downto 0),
      led5(23 downto 0) => led5(23 downto 0),
      led6(23 downto 0) => led6(23 downto 0),
      led7(23 downto 0) => led7(23 downto 0),
      led_stripe_pin => led_stripe_pin,
      new_frames_set_rqst => new_frames_set_rqst,
      no_of_frame_dbg(2 downto 0) => no_of_frame_dbg(2 downto 0),
      out_reg => l_time_measured_dbg,
      out_reg_0 => s_time_measured_dbg,
      out_reg_1 => reset_finish_dbg,
      r_time_cnt_dbg(12 downto 0) => \^r_time_cnt_dbg\(12 downto 0),
      r_time_wait_reg => r_time_wait_dbg,
      rstn => rstn,
      s_time_cnt_dbg(5 downto 0) => \^s_time_cnt_dbg\(5 downto 0),
      s_time_wait_reg => s_time_wait_dbg
    );
end STRUCTURE;
