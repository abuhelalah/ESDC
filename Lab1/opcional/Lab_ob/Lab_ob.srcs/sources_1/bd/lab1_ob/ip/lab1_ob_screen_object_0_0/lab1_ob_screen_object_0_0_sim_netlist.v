// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Tue Oct 22 14:36:28 2019
// Host        : ebrahim93 running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ebrahim/vivado/Lab1/opcional1/Lab_ob/Lab_ob.srcs/sources_1/bd/lab1_ob/ip/lab1_ob_screen_object_0_0/lab1_ob_screen_object_0_0_sim_netlist.v
// Design      : lab1_ob_screen_object_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab1_ob_screen_object_0_0,screen_object,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "screen_object,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module lab1_ob_screen_object_0_0
   (cx,
    cy,
    pixel_row,
    pixel_column,
    color_object,
    pixel_color);
  input [3:0]cx;
  input [3:0]cy;
  input [9:0]pixel_row;
  input [9:0]pixel_column;
  input [2:0]color_object;
  output [2:0]pixel_color;

  wire [2:0]color_object;
  wire [3:0]cx;
  wire [3:0]cy;
  wire [2:0]pixel_color;
  wire \pixel_color[2]_INST_0_i_1_n_0 ;
  wire \pixel_color[2]_INST_0_i_2_n_0 ;
  wire \pixel_color[2]_INST_0_i_3_n_0 ;
  wire \pixel_color[2]_INST_0_i_4_n_0 ;
  wire [9:0]pixel_column;
  wire [9:0]pixel_row;

  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \pixel_color[0]_INST_0 
       (.I0(\pixel_color[2]_INST_0_i_1_n_0 ),
        .I1(\pixel_color[2]_INST_0_i_2_n_0 ),
        .I2(\pixel_color[2]_INST_0_i_3_n_0 ),
        .I3(\pixel_color[2]_INST_0_i_4_n_0 ),
        .I4(pixel_column[9]),
        .I5(color_object[0]),
        .O(pixel_color[0]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \pixel_color[1]_INST_0 
       (.I0(\pixel_color[2]_INST_0_i_1_n_0 ),
        .I1(\pixel_color[2]_INST_0_i_2_n_0 ),
        .I2(\pixel_color[2]_INST_0_i_3_n_0 ),
        .I3(\pixel_color[2]_INST_0_i_4_n_0 ),
        .I4(pixel_column[9]),
        .I5(color_object[1]),
        .O(pixel_color[1]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \pixel_color[2]_INST_0 
       (.I0(\pixel_color[2]_INST_0_i_1_n_0 ),
        .I1(\pixel_color[2]_INST_0_i_2_n_0 ),
        .I2(\pixel_color[2]_INST_0_i_3_n_0 ),
        .I3(\pixel_color[2]_INST_0_i_4_n_0 ),
        .I4(pixel_column[9]),
        .I5(color_object[2]),
        .O(pixel_color[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pixel_color[2]_INST_0_i_1 
       (.I0(cy[0]),
        .I1(pixel_row[5]),
        .I2(pixel_row[7]),
        .I3(cy[2]),
        .I4(pixel_row[6]),
        .I5(cy[1]),
        .O(\pixel_color[2]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_color[2]_INST_0_i_2 
       (.I0(pixel_row[8]),
        .I1(cy[3]),
        .O(\pixel_color[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pixel_color[2]_INST_0_i_3 
       (.I0(cx[0]),
        .I1(pixel_column[5]),
        .I2(pixel_column[7]),
        .I3(cx[2]),
        .I4(pixel_column[6]),
        .I5(cx[1]),
        .O(\pixel_color[2]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_color[2]_INST_0_i_4 
       (.I0(pixel_column[8]),
        .I1(cx[3]),
        .O(\pixel_color[2]_INST_0_i_4_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
