-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Sep 14 14:54:31 2023
-- Host        : DESKTOP-9384M68 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/rsmal/OneDrive/Dokumenty/FPGA/LedSnake/LedSnake.gen/sources_1/bd/design_1/ip/design_1_frame_transmitter_0_0/design_1_frame_transmitter_0_0_sim_netlist.vhdl
-- Design      : design_1_frame_transmitter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_frame_transmitter_0_0_counter is
  port (
    new_frames_set_rqst : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    frame_to_transmit_dbg : out STD_LOGIC_VECTOR ( 23 downto 0 );
    new_frame_rqst : in STD_LOGIC;
    frame_for_led1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led5 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led7 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led6 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rstn : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_frame_transmitter_0_0_counter : entity is "counter";
end design_1_frame_transmitter_0_0_counter;

architecture STRUCTURE of design_1_frame_transmitter_0_0_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[2]_i_2_n_0\ : STD_LOGIC;
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
  signal in_prev : STD_LOGIC;
  signal in_prev2_out : STD_LOGIC;
  signal ovf1_out : STD_LOGIC;
  signal ovf_reg_i_2_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \cnt_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[1]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_reg[1]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[2]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \cnt_reg[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt_reg[2]_i_2\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[3]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[3]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \cnt_reg[3]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[4]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[4]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \cnt_reg[4]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of in_prev_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of in_prev_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of in_prev_reg_i_1 : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of ovf_reg : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of ovf_reg : label is "VCC:GE";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\cnt_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \cnt_reg[0]_i_1_n_0\,
      G => \cnt_reg[2]_i_2_n_0\,
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
      G => \cnt_reg[2]_i_2_n_0\,
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
      G => \cnt_reg[2]_i_2_n_0\,
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
\cnt_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => new_frame_rqst,
      I1 => in_prev,
      O => \cnt_reg[2]_i_2_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \cnt_reg[3]_i_1_n_0\,
      G => \cnt_reg[2]_i_2_n_0\,
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
      G => \cnt_reg[2]_i_2_n_0\,
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
      I0 => frame_for_led1(0),
      I1 => frame_for_led3(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(0),
      I5 => frame_for_led2(0),
      O => \frame_to_transmit_dbg[0]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(0),
      I1 => frame_for_led7(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(0),
      I5 => frame_for_led6(0),
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
      I0 => frame_for_led1(10),
      I1 => frame_for_led3(10),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(10),
      I5 => frame_for_led2(10),
      O => \frame_to_transmit_dbg[10]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(10),
      I1 => frame_for_led7(10),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(10),
      I5 => frame_for_led6(10),
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
      I0 => frame_for_led1(11),
      I1 => frame_for_led3(11),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(11),
      I5 => frame_for_led2(11),
      O => \frame_to_transmit_dbg[11]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(11),
      I1 => frame_for_led7(11),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(11),
      I5 => frame_for_led6(11),
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
      I0 => frame_for_led1(12),
      I1 => frame_for_led3(12),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(12),
      I5 => frame_for_led2(12),
      O => \frame_to_transmit_dbg[12]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(12),
      I1 => frame_for_led7(12),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(12),
      I5 => frame_for_led6(12),
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
      I0 => frame_for_led1(13),
      I1 => frame_for_led3(13),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(13),
      I5 => frame_for_led2(13),
      O => \frame_to_transmit_dbg[13]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(13),
      I1 => frame_for_led7(13),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(13),
      I5 => frame_for_led6(13),
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
      I0 => frame_for_led1(14),
      I1 => frame_for_led3(14),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(14),
      I5 => frame_for_led2(14),
      O => \frame_to_transmit_dbg[14]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(14),
      I1 => frame_for_led7(14),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(14),
      I5 => frame_for_led6(14),
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
      I0 => frame_for_led1(15),
      I1 => frame_for_led3(15),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(15),
      I5 => frame_for_led2(15),
      O => \frame_to_transmit_dbg[15]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(15),
      I1 => frame_for_led7(15),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(15),
      I5 => frame_for_led6(15),
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
      I0 => frame_for_led1(16),
      I1 => frame_for_led3(16),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(16),
      I5 => frame_for_led2(16),
      O => \frame_to_transmit_dbg[16]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(16),
      I1 => frame_for_led7(16),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(16),
      I5 => frame_for_led6(16),
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
      I0 => frame_for_led1(17),
      I1 => frame_for_led3(17),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(17),
      I5 => frame_for_led2(17),
      O => \frame_to_transmit_dbg[17]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(17),
      I1 => frame_for_led7(17),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(17),
      I5 => frame_for_led6(17),
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
      I0 => frame_for_led1(18),
      I1 => frame_for_led3(18),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(18),
      I5 => frame_for_led2(18),
      O => \frame_to_transmit_dbg[18]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(18),
      I1 => frame_for_led7(18),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(18),
      I5 => frame_for_led6(18),
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
      I0 => frame_for_led1(19),
      I1 => frame_for_led3(19),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(19),
      I5 => frame_for_led2(19),
      O => \frame_to_transmit_dbg[19]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(19),
      I1 => frame_for_led7(19),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(19),
      I5 => frame_for_led6(19),
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
      I0 => frame_for_led1(1),
      I1 => frame_for_led3(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(1),
      I5 => frame_for_led2(1),
      O => \frame_to_transmit_dbg[1]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(1),
      I1 => frame_for_led7(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(1),
      I5 => frame_for_led6(1),
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
      I0 => frame_for_led1(20),
      I1 => frame_for_led3(20),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(20),
      I5 => frame_for_led2(20),
      O => \frame_to_transmit_dbg[20]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(20),
      I1 => frame_for_led7(20),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(20),
      I5 => frame_for_led6(20),
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
      I0 => frame_for_led1(21),
      I1 => frame_for_led3(21),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(21),
      I5 => frame_for_led2(21),
      O => \frame_to_transmit_dbg[21]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(21),
      I1 => frame_for_led7(21),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(21),
      I5 => frame_for_led6(21),
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
      I0 => frame_for_led1(22),
      I1 => frame_for_led3(22),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(22),
      I5 => frame_for_led2(22),
      O => \frame_to_transmit_dbg[22]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(22),
      I1 => frame_for_led7(22),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(22),
      I5 => frame_for_led6(22),
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
      I0 => frame_for_led1(23),
      I1 => frame_for_led3(23),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(23),
      I5 => frame_for_led2(23),
      O => \frame_to_transmit_dbg[23]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(23),
      I1 => frame_for_led7(23),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(23),
      I5 => frame_for_led6(23),
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
      I0 => frame_for_led1(2),
      I1 => frame_for_led3(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(2),
      I5 => frame_for_led2(2),
      O => \frame_to_transmit_dbg[2]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(2),
      I1 => frame_for_led7(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(2),
      I5 => frame_for_led6(2),
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
      I0 => frame_for_led1(3),
      I1 => frame_for_led3(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(3),
      I5 => frame_for_led2(3),
      O => \frame_to_transmit_dbg[3]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(3),
      I1 => frame_for_led7(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(3),
      I5 => frame_for_led6(3),
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
      I0 => frame_for_led1(4),
      I1 => frame_for_led3(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(4),
      I5 => frame_for_led2(4),
      O => \frame_to_transmit_dbg[4]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(4),
      I1 => frame_for_led7(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(4),
      I5 => frame_for_led6(4),
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
      I0 => frame_for_led1(5),
      I1 => frame_for_led3(5),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(5),
      I5 => frame_for_led2(5),
      O => \frame_to_transmit_dbg[5]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(5),
      I1 => frame_for_led7(5),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(5),
      I5 => frame_for_led6(5),
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
      I0 => frame_for_led1(6),
      I1 => frame_for_led3(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(6),
      I5 => frame_for_led2(6),
      O => \frame_to_transmit_dbg[6]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(6),
      I1 => frame_for_led7(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(6),
      I5 => frame_for_led6(6),
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
      I0 => frame_for_led1(7),
      I1 => frame_for_led3(7),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(7),
      I5 => frame_for_led2(7),
      O => \frame_to_transmit_dbg[7]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(7),
      I1 => frame_for_led7(7),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(7),
      I5 => frame_for_led6(7),
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
      I0 => frame_for_led1(8),
      I1 => frame_for_led3(8),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(8),
      I5 => frame_for_led2(8),
      O => \frame_to_transmit_dbg[8]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(8),
      I1 => frame_for_led7(8),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(8),
      I5 => frame_for_led6(8),
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
      I0 => frame_for_led1(9),
      I1 => frame_for_led3(9),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led0(9),
      I5 => frame_for_led2(9),
      O => \frame_to_transmit_dbg[9]_INST_0_i_1_n_0\
    );
\frame_to_transmit_dbg[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => frame_for_led5(9),
      I1 => frame_for_led7(9),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => frame_for_led4(9),
      I5 => frame_for_led6(9),
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
      Q => in_prev
    );
in_prev_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => in_prev,
      I1 => new_frame_rqst,
      I2 => rstn,
      O => in_prev2_out
    );
ovf_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => ovf_reg_i_2_n_0,
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
      I5 => in_prev,
      O => ovf1_out
    );
ovf_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => new_frame_rqst,
      I1 => rstn,
      O => ovf_reg_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_frame_transmitter_0_0_shift_register is
  port (
    done_reg_0 : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    bit_to_transmit : out STD_LOGIC;
    clk : in STD_LOGIC;
    frame_to_transmit_dbg : in STD_LOGIC_VECTOR ( 23 downto 0 );
    new_bit_rqst : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_frame_transmitter_0_0_shift_register : entity is "shift_register";
end design_1_frame_transmitter_0_0_shift_register;

architecture STRUCTURE of design_1_frame_transmitter_0_0_shift_register is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bit_to_transmit\ : STD_LOGIC;
  signal \bits_shifted_reg_n_0_[0]\ : STD_LOGIC;
  signal \bits_shifted_reg_n_0_[1]\ : STD_LOGIC;
  signal \bits_shifted_reg_n_0_[2]\ : STD_LOGIC;
  signal \bits_shifted_reg_n_0_[3]\ : STD_LOGIC;
  signal \bits_shifted_reg_n_0_[4]\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal done_i_3_n_0 : STD_LOGIC;
  signal \^done_reg_0\ : STD_LOGIC;
  signal in_buff2_in : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \in_buff[22]_P_i_1_n_0\ : STD_LOGIC;
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
  signal out_i_1_n_0 : STD_LOGIC;
  signal out_i_2_n_0 : STD_LOGIC;
  signal out_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bits_shifted[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bits_shifted[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \in_buff[10]_P_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \in_buff[11]_P_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \in_buff[12]_P_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \in_buff[13]_P_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \in_buff[14]_P_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \in_buff[15]_P_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \in_buff[16]_P_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \in_buff[17]_P_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \in_buff[18]_P_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \in_buff[19]_P_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \in_buff[1]_P_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \in_buff[20]_P_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \in_buff[21]_P_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \in_buff[22]_P_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \in_buff[2]_P_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \in_buff[3]_P_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \in_buff[4]_P_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \in_buff[5]_P_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \in_buff[6]_P_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \in_buff[7]_P_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \in_buff[8]_P_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \in_buff[9]_P_i_1\ : label is "soft_lutpair7";
begin
  AR(0) <= \^ar\(0);
  bit_to_transmit <= \^bit_to_transmit\;
  done_reg_0 <= \^done_reg_0\;
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
      O => p_0_in(0)
    );
\bits_shifted[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => \bits_shifted_reg_n_0_[0]\,
      I2 => \bits_shifted_reg_n_0_[1]\,
      O => p_0_in(1)
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
      O => p_0_in(2)
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
      O => p_0_in(3)
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
      O => p_0_in(4)
    );
\bits_shifted_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => new_bit_rqst,
      CLR => \^ar\(0),
      D => p_0_in(0),
      Q => \bits_shifted_reg_n_0_[0]\
    );
\bits_shifted_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => new_bit_rqst,
      CLR => \^ar\(0),
      D => p_0_in(1),
      Q => \bits_shifted_reg_n_0_[1]\
    );
\bits_shifted_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => new_bit_rqst,
      CLR => \^ar\(0),
      D => p_0_in(2),
      Q => \bits_shifted_reg_n_0_[2]\
    );
\bits_shifted_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => new_bit_rqst,
      CLR => \^ar\(0),
      D => p_0_in(3),
      Q => \bits_shifted_reg_n_0_[3]\
    );
\bits_shifted_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => new_bit_rqst,
      CLR => \^ar\(0),
      D => p_0_in(4),
      Q => \bits_shifted_reg_n_0_[4]\
    );
done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => new_bit_rqst,
      I1 => \^done_reg_0\,
      I2 => \bits_shifted_reg_n_0_[2]\,
      I3 => \bits_shifted_reg_n_0_[3]\,
      I4 => \bits_shifted_reg_n_0_[4]\,
      I5 => done_i_3_n_0,
      O => done_i_1_n_0
    );
done_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \^ar\(0)
    );
done_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_shifted_reg_n_0_[1]\,
      I1 => \bits_shifted_reg_n_0_[0]\,
      O => done_i_3_n_0
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
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
\in_buff[22]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => new_bit_rqst,
      I1 => rstn,
      O => \in_buff[22]_P_i_1_n_0\
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
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(0),
      Q => \in_buff_reg[0]_P_n_0\,
      R => '0'
    );
\in_buff_reg[10]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(10),
      Q => \in_buff_reg[10]_P_n_0\,
      R => '0'
    );
\in_buff_reg[11]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(11),
      Q => \in_buff_reg[11]_P_n_0\,
      R => '0'
    );
\in_buff_reg[12]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(12),
      Q => \in_buff_reg[12]_P_n_0\,
      R => '0'
    );
\in_buff_reg[13]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(13),
      Q => \in_buff_reg[13]_P_n_0\,
      R => '0'
    );
\in_buff_reg[14]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(14),
      Q => \in_buff_reg[14]_P_n_0\,
      R => '0'
    );
\in_buff_reg[15]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(15),
      Q => \in_buff_reg[15]_P_n_0\,
      R => '0'
    );
\in_buff_reg[16]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(16),
      Q => \in_buff_reg[16]_P_n_0\,
      R => '0'
    );
\in_buff_reg[17]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(17),
      Q => \in_buff_reg[17]_P_n_0\,
      R => '0'
    );
\in_buff_reg[18]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(18),
      Q => \in_buff_reg[18]_P_n_0\,
      R => '0'
    );
\in_buff_reg[19]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(19),
      Q => \in_buff_reg[19]_P_n_0\,
      R => '0'
    );
\in_buff_reg[1]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(1),
      Q => \in_buff_reg[1]_P_n_0\,
      R => '0'
    );
\in_buff_reg[20]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(20),
      Q => \in_buff_reg[20]_P_n_0\,
      R => '0'
    );
\in_buff_reg[21]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(21),
      Q => \in_buff_reg[21]_P_n_0\,
      R => '0'
    );
\in_buff_reg[22]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(22),
      Q => \in_buff_reg[22]_P_n_0\,
      R => '0'
    );
\in_buff_reg[2]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(2),
      Q => \in_buff_reg[2]_P_n_0\,
      R => '0'
    );
\in_buff_reg[3]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(3),
      Q => \in_buff_reg[3]_P_n_0\,
      R => '0'
    );
\in_buff_reg[4]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(4),
      Q => \in_buff_reg[4]_P_n_0\,
      R => '0'
    );
\in_buff_reg[5]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(5),
      Q => \in_buff_reg[5]_P_n_0\,
      R => '0'
    );
\in_buff_reg[6]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(6),
      Q => \in_buff_reg[6]_P_n_0\,
      R => '0'
    );
\in_buff_reg[7]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(7),
      Q => \in_buff_reg[7]_P_n_0\,
      R => '0'
    );
\in_buff_reg[8]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(8),
      Q => \in_buff_reg[8]_P_n_0\,
      R => '0'
    );
\in_buff_reg[9]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \in_buff[22]_P_i_1_n_0\,
      D => in_buff2_in(9),
      Q => \in_buff_reg[9]_P_n_0\,
      R => '0'
    );
out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFFFA0C0A000"
    )
        port map (
      I0 => frame_to_transmit_dbg(23),
      I1 => \in_buff_reg[22]_P_n_0\,
      I2 => new_bit_rqst,
      I3 => out_i_2_n_0,
      I4 => out_i_3_n_0,
      I5 => \^bit_to_transmit\,
      O => out_i_1_n_0
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
      CLR => \^ar\(0),
      D => out_i_1_n_0,
      Q => \^bit_to_transmit\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_frame_transmitter_0_0_frame_transmitter is
  port (
    no_of_frame_dbg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    new_frames_set_rqst : out STD_LOGIC;
    all_bits_shifted : out STD_LOGIC;
    frame_to_transmit_dbg : out STD_LOGIC_VECTOR ( 23 downto 0 );
    bit_to_transmit : out STD_LOGIC;
    clk : in STD_LOGIC;
    new_frame_rqst : in STD_LOGIC;
    new_bit_rqst : in STD_LOGIC;
    frame_for_led1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led5 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led7 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led6 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_frame_transmitter_0_0_frame_transmitter : entity is "frame_transmitter";
end design_1_frame_transmitter_0_0_frame_transmitter;

architecture STRUCTURE of design_1_frame_transmitter_0_0_frame_transmitter is
  signal bits_in_frame_shift_register_n_1 : STD_LOGIC;
  signal \^frame_to_transmit_dbg\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  frame_to_transmit_dbg(23 downto 0) <= \^frame_to_transmit_dbg\(23 downto 0);
bits_in_frame_shift_register: entity work.design_1_frame_transmitter_0_0_shift_register
     port map (
      AR(0) => bits_in_frame_shift_register_n_1,
      bit_to_transmit => bit_to_transmit,
      clk => clk,
      done_reg_0 => all_bits_shifted,
      frame_to_transmit_dbg(23 downto 0) => \^frame_to_transmit_dbg\(23 downto 0),
      new_bit_rqst => new_bit_rqst,
      rstn => rstn
    );
frame_counter: entity work.design_1_frame_transmitter_0_0_counter
     port map (
      AR(0) => bits_in_frame_shift_register_n_1,
      Q(2 downto 0) => no_of_frame_dbg(2 downto 0),
      frame_for_led0(23 downto 0) => frame_for_led0(23 downto 0),
      frame_for_led1(23 downto 0) => frame_for_led1(23 downto 0),
      frame_for_led2(23 downto 0) => frame_for_led2(23 downto 0),
      frame_for_led3(23 downto 0) => frame_for_led3(23 downto 0),
      frame_for_led4(23 downto 0) => frame_for_led4(23 downto 0),
      frame_for_led5(23 downto 0) => frame_for_led5(23 downto 0),
      frame_for_led6(23 downto 0) => frame_for_led6(23 downto 0),
      frame_for_led7(23 downto 0) => frame_for_led7(23 downto 0),
      frame_to_transmit_dbg(23 downto 0) => \^frame_to_transmit_dbg\(23 downto 0),
      new_frame_rqst => new_frame_rqst,
      new_frames_set_rqst => new_frames_set_rqst,
      rstn => rstn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_frame_transmitter_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    new_frame_rqst : in STD_LOGIC;
    new_bit_rqst : in STD_LOGIC;
    frame_for_led0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led5 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led6 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    frame_for_led7 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    all_bits_shifted : out STD_LOGIC;
    bit_to_transmit : out STD_LOGIC;
    new_frames_set_rqst : out STD_LOGIC;
    frame_to_transmit_dbg : out STD_LOGIC_VECTOR ( 23 downto 0 );
    no_of_frame_dbg : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_frame_transmitter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_frame_transmitter_0_0 : entity is "design_1_frame_transmitter_0_0,frame_transmitter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_frame_transmitter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_frame_transmitter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_frame_transmitter_0_0 : entity is "frame_transmitter,Vivado 2022.2";
end design_1_frame_transmitter_0_0;

architecture STRUCTURE of design_1_frame_transmitter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_frame_transmitter_0_0_frame_transmitter
     port map (
      all_bits_shifted => all_bits_shifted,
      bit_to_transmit => bit_to_transmit,
      clk => clk,
      frame_for_led0(23 downto 0) => frame_for_led0(23 downto 0),
      frame_for_led1(23 downto 0) => frame_for_led1(23 downto 0),
      frame_for_led2(23 downto 0) => frame_for_led2(23 downto 0),
      frame_for_led3(23 downto 0) => frame_for_led3(23 downto 0),
      frame_for_led4(23 downto 0) => frame_for_led4(23 downto 0),
      frame_for_led5(23 downto 0) => frame_for_led5(23 downto 0),
      frame_for_led6(23 downto 0) => frame_for_led6(23 downto 0),
      frame_for_led7(23 downto 0) => frame_for_led7(23 downto 0),
      frame_to_transmit_dbg(23 downto 0) => frame_to_transmit_dbg(23 downto 0),
      new_bit_rqst => new_bit_rqst,
      new_frame_rqst => new_frame_rqst,
      new_frames_set_rqst => new_frames_set_rqst,
      no_of_frame_dbg(2 downto 0) => no_of_frame_dbg(2 downto 0),
      rstn => rstn
    );
end STRUCTURE;
