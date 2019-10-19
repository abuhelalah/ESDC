-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Sat Oct 19 00:46:20 2019
-- Host        : ebrahim93 running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ebrahim/vivado/Lab1/Lab1_sf/Lab1_sf.srcs/sources_1/bd/Lab1_sf/ip/Lab1_sf_xlslice_0_1/Lab1_sf_xlslice_0_1_stub.vhdl
-- Design      : Lab1_sf_xlslice_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab1_sf_xlslice_0_1 is
  Port ( 
    Din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end Lab1_sf_xlslice_0_1;

architecture stub of Lab1_sf_xlslice_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Din[9:0],Dout[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlslice_v1_0_1_xlslice,Vivado 2017.2";
begin
end;
