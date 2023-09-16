-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Sep 14 14:54:31 2023
-- Host        : DESKTOP-9384M68 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/rsmal/OneDrive/Dokumenty/FPGA/LedSnake/LedSnake.gen/sources_1/bd/design_1/ip/design_1_frame_transmitter_0_0/design_1_frame_transmitter_0_0_stub.vhdl
-- Design      : design_1_frame_transmitter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_frame_transmitter_0_0 is
  Port ( 
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

end design_1_frame_transmitter_0_0;

architecture stub of design_1_frame_transmitter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,new_frame_rqst,new_bit_rqst,frame_for_led0[23:0],frame_for_led1[23:0],frame_for_led2[23:0],frame_for_led3[23:0],frame_for_led4[23:0],frame_for_led5[23:0],frame_for_led6[23:0],frame_for_led7[23:0],all_bits_shifted,bit_to_transmit,new_frames_set_rqst,frame_to_transmit_dbg[23:0],no_of_frame_dbg[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "frame_transmitter,Vivado 2022.2";
begin
end;
