-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Sat Oct 19 00:46:20 2019
-- Host        : ebrahim93 running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ebrahim/vivado/Lab1/Lab1_sf/Lab1_sf.srcs/sources_1/bd/Lab1_sf/ip/Lab1_sf_xlslice_0_1/Lab1_sf_xlslice_0_1_sim_netlist.vhdl
-- Design      : Lab1_sf_xlslice_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab1_sf_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Lab1_sf_xlslice_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab1_sf_xlslice_0_1 : entity is "Lab1_sf_xlslice_0_1,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Lab1_sf_xlslice_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Lab1_sf_xlslice_0_1 : entity is "xlslice_v1_0_1_xlslice,Vivado 2017.2";
end Lab1_sf_xlslice_0_1;

architecture STRUCTURE of Lab1_sf_xlslice_0_1 is
  signal \^din\ : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  Dout(4 downto 0) <= \^din\(9 downto 5);
  \^din\(9 downto 5) <= Din(9 downto 5);
end STRUCTURE;
