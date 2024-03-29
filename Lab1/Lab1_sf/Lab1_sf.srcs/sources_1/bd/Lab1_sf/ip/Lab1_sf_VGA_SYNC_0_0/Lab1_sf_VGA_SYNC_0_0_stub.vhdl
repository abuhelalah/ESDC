-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Sat Oct 19 00:47:26 2019
-- Host        : ebrahim93 running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ebrahim/vivado/Lab1/Lab1_sf/Lab1_sf.srcs/sources_1/bd/Lab1_sf/ip/Lab1_sf_VGA_SYNC_0_0/Lab1_sf_VGA_SYNC_0_0_stub.vhdl
-- Design      : Lab1_sf_VGA_SYNC_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab1_sf_VGA_SYNC_0_0 is
  Port ( 
    clock_25Mhz : in STD_LOGIC;
    color_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    pixel_row : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_column : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end Lab1_sf_VGA_SYNC_0_0;

architecture stub of Lab1_sf_VGA_SYNC_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock_25Mhz,color_in[2:0],vga_r[4:0],vga_b[4:0],vga_g[5:0],vga_hs,vga_vs,pixel_row[9:0],pixel_column[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "VGA_SYNC,Vivado 2017.2";
begin
end;
