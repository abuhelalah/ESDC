-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Sat Oct 19 20:53:29 2019
-- Host        : ebrahim93 running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ebrahim/vivado/Lab1/mixed_approach/mixed_approach.srcs/sources_1/bd/Lab1_sf/ip/Lab1_sf_xlconstant_0_0/Lab1_sf_xlconstant_0_0_stub.vhdl
-- Design      : Lab1_sf_xlconstant_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab1_sf_xlconstant_0_0 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end Lab1_sf_xlconstant_0_0;

architecture stub of Lab1_sf_xlconstant_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconstant_v1_1_3_xlconstant,Vivado 2017.2";
begin
end;
