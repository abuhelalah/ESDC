-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Sat Oct 19 20:53:29 2019
-- Host        : ebrahim93 running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ebrahim/vivado/Lab1/mixed_approach/mixed_approach.srcs/sources_1/bd/Lab1_sf/ip/Lab1_sf_screen_object_0_0/Lab1_sf_screen_object_0_0_sim_netlist.vhdl
-- Design      : Lab1_sf_screen_object_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab1_sf_screen_object_0_0 is
  port (
    cx : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cy : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pixel_row : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_column : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_color : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Lab1_sf_screen_object_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab1_sf_screen_object_0_0 : entity is "Lab1_sf_screen_object_0_0,screen_object,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Lab1_sf_screen_object_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Lab1_sf_screen_object_0_0 : entity is "screen_object,Vivado 2017.2";
end Lab1_sf_screen_object_0_0;

architecture STRUCTURE of Lab1_sf_screen_object_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^pixel_color\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \pixel_color[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_color[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_color[1]_INST_0_i_3_n_0\ : STD_LOGIC;
begin
  pixel_color(2) <= \^pixel_color\(2);
  pixel_color(1) <= \^pixel_color\(2);
  pixel_color(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\pixel_color[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFBFFFFFFFFF"
    )
        port map (
      I0 => pixel_column(9),
      I1 => \pixel_color[1]_INST_0_i_1_n_0\,
      I2 => \pixel_color[1]_INST_0_i_2_n_0\,
      I3 => cy(3),
      I4 => pixel_row(8),
      I5 => \pixel_color[1]_INST_0_i_3_n_0\,
      O => \^pixel_color\(2)
    );
\pixel_color[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_column(8),
      I1 => cx(3),
      O => \pixel_color[1]_INST_0_i_1_n_0\
    );
\pixel_color[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cx(0),
      I1 => pixel_column(5),
      I2 => pixel_column(7),
      I3 => cx(2),
      I4 => pixel_column(6),
      I5 => cx(1),
      O => \pixel_color[1]_INST_0_i_2_n_0\
    );
\pixel_color[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cy(0),
      I1 => pixel_row(5),
      I2 => pixel_row(7),
      I3 => cy(2),
      I4 => pixel_row(6),
      I5 => cy(1),
      O => \pixel_color[1]_INST_0_i_3_n_0\
    );
end STRUCTURE;
