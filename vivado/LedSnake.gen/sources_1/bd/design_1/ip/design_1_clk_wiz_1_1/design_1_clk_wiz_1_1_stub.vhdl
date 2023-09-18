-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Sep 18 02:12:37 2023
-- Host        : DESKTOP-9384M68 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/rsmal/OneDrive/Dokumenty/FPGA/LedSnake/LedSnake.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_1/design_1_clk_wiz_1_1_stub.vhdl
-- Design      : design_1_clk_wiz_1_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_clk_wiz_1_1 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end design_1_clk_wiz_1_1;

architecture stub of design_1_clk_wiz_1_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_out2,clk_in1";
begin
end;
