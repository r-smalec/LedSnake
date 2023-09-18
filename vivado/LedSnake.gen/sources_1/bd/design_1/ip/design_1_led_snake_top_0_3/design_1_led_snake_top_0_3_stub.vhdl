-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Sep 18 02:16:33 2023
-- Host        : DESKTOP-9384M68 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/rsmal/OneDrive/Dokumenty/FPGA/LedSnake/LedSnake.gen/sources_1/bd/design_1/ip/design_1_led_snake_top_0_3/design_1_led_snake_top_0_3_stub.vhdl
-- Design      : design_1_led_snake_top_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_led_snake_top_0_3 is
  Port ( 
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

end design_1_led_snake_top_0_3;

architecture stub of design_1_led_snake_top_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,led0[23:0],led1[23:0],led2[23:0],led3[23:0],led4[23:0],led5[23:0],led6[23:0],led7[23:0],led_stripe_pin,new_frames_set_rqst,frame_to_transmit_dbg[23:0],no_of_frame_dbg[2:0],r_time_wait_dbg,reset_finish_dbg,l_time_wait_dbg,l_time_measured_dbg,s_time_wait_dbg,s_time_measured_dbg,r_time_cnt_dbg[15:0],l_time_cnt_dbg[15:0],s_time_cnt_dbg[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "led_snake_top,Vivado 2022.2";
begin
end;
