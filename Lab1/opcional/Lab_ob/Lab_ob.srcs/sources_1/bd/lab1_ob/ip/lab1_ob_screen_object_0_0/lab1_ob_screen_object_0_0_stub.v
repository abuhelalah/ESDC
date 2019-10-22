// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Tue Oct 22 14:36:28 2019
// Host        : ebrahim93 running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ebrahim/vivado/Lab1/opcional1/Lab_ob/Lab_ob.srcs/sources_1/bd/lab1_ob/ip/lab1_ob_screen_object_0_0/lab1_ob_screen_object_0_0_stub.v
// Design      : lab1_ob_screen_object_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "screen_object,Vivado 2017.2" *)
module lab1_ob_screen_object_0_0(cx, cy, pixel_row, pixel_column, color_object, 
  pixel_color)
/* synthesis syn_black_box black_box_pad_pin="cx[3:0],cy[3:0],pixel_row[9:0],pixel_column[9:0],color_object[2:0],pixel_color[2:0]" */;
  input [3:0]cx;
  input [3:0]cy;
  input [9:0]pixel_row;
  input [9:0]pixel_column;
  input [2:0]color_object;
  output [2:0]pixel_color;
endmodule
