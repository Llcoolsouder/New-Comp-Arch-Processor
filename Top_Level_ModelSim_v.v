// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"
// CREATED		"Wed Mar 08 19:33:05 2017"

module Top_Level_ModelSim_v(
	clock_50,
	WR,
	clear,
	MW,
	MA,
	IR_L,
	Cin,
	AA,
	BA,
	DA,
	FS,
	k,
	MD,
	PS,
	Cout,
	R0,
	R1,
	R2,
	R3,
	R4,
	R5,
	R6,
	R7
);


input wire	clock_50;
input wire	WR;
input wire	clear;
input wire	MW;
input wire	MA;
input wire	IR_L;
input wire	Cin;
input wire	[2:0] AA;
input wire	[2:0] BA;
input wire	[2:0] DA;
input wire	[4:0] FS;
input wire	[15:0] k;
input wire	[1:0] MD;
input wire	[1:0] PS;
output wire	Cout;
output wire	[15:0] R0;
output wire	[15:0] R1;
output wire	[15:0] R2;
output wire	[15:0] R3;
output wire	[15:0] R4;
output wire	[15:0] R5;
output wire	[15:0] R6;
output wire	[15:0] R7;

wire	[15:0] B;
wire	[15:0] gdfx_temp0;
wire	[15:0] PC_out;
wire	[15:0] SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	[15:0] SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	[15:0] SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_5;
wire	[15:0] SYNTHESIZED_WIRE_7;
wire	[15:0] SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	[15:0] SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;





decoder2to4	b2v_inst1(
	.select(MD),
	.o0(SYNTHESIZED_WIRE_3),
	.o1(SYNTHESIZED_WIRE_9),
	.o2(SYNTHESIZED_WIRE_5),
	.o3(SYNTHESIZED_WIRE_1));

assign	gdfx_temp0[15] = SYNTHESIZED_WIRE_1 ? SYNTHESIZED_WIRE_0[15] : 1'bz;
assign	gdfx_temp0[14] = SYNTHESIZED_WIRE_1 ? SYNTHESIZED_WIRE_0[14] : 1'bz;
assign	gdfx_temp0[13] = SYNTHESIZED_WIRE_1 ? SYNTHESIZED_WIRE_0[13] : 1'bz;
assign	gdfx_temp0[12] = SYNTHESIZED_WIRE_1 ? SYNTHESIZED_WIRE_0[12] : 1'bz;
assign	gdfx_temp0[11] = SYNTHESIZED_WIRE_1 ? SYNTHESIZED_WIRE_0[11] : 1'bz;
assign	gdfx_temp0[10] = SYNTHESIZED_WIRE_1 ? SYNTHESIZED_WIRE_0[10] : 1'bz;
assign	gdfx_temp0[9] = SYNTHESIZED_WIRE_1 ? SYNTHESIZED_WIRE_0[9] : 1'bz;
assign	gdfx_temp0[8] = SYNTHESIZED_WIRE_1 ? SYNTHESIZED_WIRE_0[8] : 1'bz;
assign	gdfx_temp0[7] = SYNTHESIZED_WIRE_1 ? SYNTHESIZED_WIRE_0[7] : 1'bz;
assign	gdfx_temp0[6] = SYNTHESIZED_WIRE_1 ? SYNTHESIZED_WIRE_0[6] : 1'bz;
assign	gdfx_temp0[5] = SYNTHESIZED_WIRE_1 ? SYNTHESIZED_WIRE_0[5] : 1'bz;
assign	gdfx_temp0[4] = SYNTHESIZED_WIRE_1 ? SYNTHESIZED_WIRE_0[4] : 1'bz;
assign	gdfx_temp0[3] = SYNTHESIZED_WIRE_1 ? SYNTHESIZED_WIRE_0[3] : 1'bz;
assign	gdfx_temp0[2] = SYNTHESIZED_WIRE_1 ? SYNTHESIZED_WIRE_0[2] : 1'bz;
assign	gdfx_temp0[1] = SYNTHESIZED_WIRE_1 ? SYNTHESIZED_WIRE_0[1] : 1'bz;
assign	gdfx_temp0[0] = SYNTHESIZED_WIRE_1 ? SYNTHESIZED_WIRE_0[0] : 1'bz;

assign	gdfx_temp0[15] = SYNTHESIZED_WIRE_3 ? SYNTHESIZED_WIRE_2[15] : 1'bz;
assign	gdfx_temp0[14] = SYNTHESIZED_WIRE_3 ? SYNTHESIZED_WIRE_2[14] : 1'bz;
assign	gdfx_temp0[13] = SYNTHESIZED_WIRE_3 ? SYNTHESIZED_WIRE_2[13] : 1'bz;
assign	gdfx_temp0[12] = SYNTHESIZED_WIRE_3 ? SYNTHESIZED_WIRE_2[12] : 1'bz;
assign	gdfx_temp0[11] = SYNTHESIZED_WIRE_3 ? SYNTHESIZED_WIRE_2[11] : 1'bz;
assign	gdfx_temp0[10] = SYNTHESIZED_WIRE_3 ? SYNTHESIZED_WIRE_2[10] : 1'bz;
assign	gdfx_temp0[9] = SYNTHESIZED_WIRE_3 ? SYNTHESIZED_WIRE_2[9] : 1'bz;
assign	gdfx_temp0[8] = SYNTHESIZED_WIRE_3 ? SYNTHESIZED_WIRE_2[8] : 1'bz;
assign	gdfx_temp0[7] = SYNTHESIZED_WIRE_3 ? SYNTHESIZED_WIRE_2[7] : 1'bz;
assign	gdfx_temp0[6] = SYNTHESIZED_WIRE_3 ? SYNTHESIZED_WIRE_2[6] : 1'bz;
assign	gdfx_temp0[5] = SYNTHESIZED_WIRE_3 ? SYNTHESIZED_WIRE_2[5] : 1'bz;
assign	gdfx_temp0[4] = SYNTHESIZED_WIRE_3 ? SYNTHESIZED_WIRE_2[4] : 1'bz;
assign	gdfx_temp0[3] = SYNTHESIZED_WIRE_3 ? SYNTHESIZED_WIRE_2[3] : 1'bz;
assign	gdfx_temp0[2] = SYNTHESIZED_WIRE_3 ? SYNTHESIZED_WIRE_2[2] : 1'bz;
assign	gdfx_temp0[1] = SYNTHESIZED_WIRE_3 ? SYNTHESIZED_WIRE_2[1] : 1'bz;
assign	gdfx_temp0[0] = SYNTHESIZED_WIRE_3 ? SYNTHESIZED_WIRE_2[0] : 1'bz;

assign	gdfx_temp0[15] = SYNTHESIZED_WIRE_5 ? SYNTHESIZED_WIRE_12[15] : 1'bz;
assign	gdfx_temp0[14] = SYNTHESIZED_WIRE_5 ? SYNTHESIZED_WIRE_12[14] : 1'bz;
assign	gdfx_temp0[13] = SYNTHESIZED_WIRE_5 ? SYNTHESIZED_WIRE_12[13] : 1'bz;
assign	gdfx_temp0[12] = SYNTHESIZED_WIRE_5 ? SYNTHESIZED_WIRE_12[12] : 1'bz;
assign	gdfx_temp0[11] = SYNTHESIZED_WIRE_5 ? SYNTHESIZED_WIRE_12[11] : 1'bz;
assign	gdfx_temp0[10] = SYNTHESIZED_WIRE_5 ? SYNTHESIZED_WIRE_12[10] : 1'bz;
assign	gdfx_temp0[9] = SYNTHESIZED_WIRE_5 ? SYNTHESIZED_WIRE_12[9] : 1'bz;
assign	gdfx_temp0[8] = SYNTHESIZED_WIRE_5 ? SYNTHESIZED_WIRE_12[8] : 1'bz;
assign	gdfx_temp0[7] = SYNTHESIZED_WIRE_5 ? SYNTHESIZED_WIRE_12[7] : 1'bz;
assign	gdfx_temp0[6] = SYNTHESIZED_WIRE_5 ? SYNTHESIZED_WIRE_12[6] : 1'bz;
assign	gdfx_temp0[5] = SYNTHESIZED_WIRE_5 ? SYNTHESIZED_WIRE_12[5] : 1'bz;
assign	gdfx_temp0[4] = SYNTHESIZED_WIRE_5 ? SYNTHESIZED_WIRE_12[4] : 1'bz;
assign	gdfx_temp0[3] = SYNTHESIZED_WIRE_5 ? SYNTHESIZED_WIRE_12[3] : 1'bz;
assign	gdfx_temp0[2] = SYNTHESIZED_WIRE_5 ? SYNTHESIZED_WIRE_12[2] : 1'bz;
assign	gdfx_temp0[1] = SYNTHESIZED_WIRE_5 ? SYNTHESIZED_WIRE_12[1] : 1'bz;
assign	gdfx_temp0[0] = SYNTHESIZED_WIRE_5 ? SYNTHESIZED_WIRE_12[0] : 1'bz;


IR	b2v_inst14(
	.CLK(clock_50),
	.L(IR_L),
	.in(SYNTHESIZED_WIRE_12),
	.out(SYNTHESIZED_WIRE_0));


rom_case	b2v_inst15(
	.address(PC_out[7:0]),
	.out(SYNTHESIZED_WIRE_12));


ALU_16bit	b2v_inst2(
	.Cin(Cin),
	.A(SYNTHESIZED_WIRE_7),
	.B(B),
	.FS(FS),
	.Cout(Cout),
	.F(SYNTHESIZED_WIRE_8));

assign	gdfx_temp0[15] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[15] : 1'bz;
assign	gdfx_temp0[14] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[14] : 1'bz;
assign	gdfx_temp0[13] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[13] : 1'bz;
assign	gdfx_temp0[12] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[12] : 1'bz;
assign	gdfx_temp0[11] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[11] : 1'bz;
assign	gdfx_temp0[10] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[10] : 1'bz;
assign	gdfx_temp0[9] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[9] : 1'bz;
assign	gdfx_temp0[8] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[8] : 1'bz;
assign	gdfx_temp0[7] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[7] : 1'bz;
assign	gdfx_temp0[6] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[6] : 1'bz;
assign	gdfx_temp0[5] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[5] : 1'bz;
assign	gdfx_temp0[4] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[4] : 1'bz;
assign	gdfx_temp0[3] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[3] : 1'bz;
assign	gdfx_temp0[2] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[2] : 1'bz;
assign	gdfx_temp0[1] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[1] : 1'bz;
assign	gdfx_temp0[0] = SYNTHESIZED_WIRE_9 ? SYNTHESIZED_WIRE_8[0] : 1'bz;


RAM1	b2v_inst3(
	.clock(clock_50),
	.wren(MW),
	.address(B[8:0]),
	.data(gdfx_temp0),
	.q(SYNTHESIZED_WIRE_2));


RegisterFile	b2v_inst4(
	.WR(WR),
	.Clear(clear),
	.Clock_50(clock_50),
	.AA(AA),
	.BA(BA),
	.D(gdfx_temp0),
	.DA(DA),
	.A(SYNTHESIZED_WIRE_7),
	.B(SYNTHESIZED_WIRE_10),
	.R0(R0),
	.R1(R1),
	.R2(R2),
	.R3(R3),
	.R4(R4),
	.R5(R5),
	.R6(R6),
	.R7(R7));


PC	b2v_inst5(
	.CLK(clock_50),
	.D(gdfx_temp0),
	.PS(PS),
	.out(PC_out));

assign	B[15] = SYNTHESIZED_WIRE_11 ? SYNTHESIZED_WIRE_10[15] : 1'bz;
assign	B[14] = SYNTHESIZED_WIRE_11 ? SYNTHESIZED_WIRE_10[14] : 1'bz;
assign	B[13] = SYNTHESIZED_WIRE_11 ? SYNTHESIZED_WIRE_10[13] : 1'bz;
assign	B[12] = SYNTHESIZED_WIRE_11 ? SYNTHESIZED_WIRE_10[12] : 1'bz;
assign	B[11] = SYNTHESIZED_WIRE_11 ? SYNTHESIZED_WIRE_10[11] : 1'bz;
assign	B[10] = SYNTHESIZED_WIRE_11 ? SYNTHESIZED_WIRE_10[10] : 1'bz;
assign	B[9] = SYNTHESIZED_WIRE_11 ? SYNTHESIZED_WIRE_10[9] : 1'bz;
assign	B[8] = SYNTHESIZED_WIRE_11 ? SYNTHESIZED_WIRE_10[8] : 1'bz;
assign	B[7] = SYNTHESIZED_WIRE_11 ? SYNTHESIZED_WIRE_10[7] : 1'bz;
assign	B[6] = SYNTHESIZED_WIRE_11 ? SYNTHESIZED_WIRE_10[6] : 1'bz;
assign	B[5] = SYNTHESIZED_WIRE_11 ? SYNTHESIZED_WIRE_10[5] : 1'bz;
assign	B[4] = SYNTHESIZED_WIRE_11 ? SYNTHESIZED_WIRE_10[4] : 1'bz;
assign	B[3] = SYNTHESIZED_WIRE_11 ? SYNTHESIZED_WIRE_10[3] : 1'bz;
assign	B[2] = SYNTHESIZED_WIRE_11 ? SYNTHESIZED_WIRE_10[2] : 1'bz;
assign	B[1] = SYNTHESIZED_WIRE_11 ? SYNTHESIZED_WIRE_10[1] : 1'bz;
assign	B[0] = SYNTHESIZED_WIRE_11 ? SYNTHESIZED_WIRE_10[0] : 1'bz;

assign	B[15] = MA ? k[15] : 1'bz;
assign	B[14] = MA ? k[14] : 1'bz;
assign	B[13] = MA ? k[13] : 1'bz;
assign	B[12] = MA ? k[12] : 1'bz;
assign	B[11] = MA ? k[11] : 1'bz;
assign	B[10] = MA ? k[10] : 1'bz;
assign	B[9] = MA ? k[9] : 1'bz;
assign	B[8] = MA ? k[8] : 1'bz;
assign	B[7] = MA ? k[7] : 1'bz;
assign	B[6] = MA ? k[6] : 1'bz;
assign	B[5] = MA ? k[5] : 1'bz;
assign	B[4] = MA ? k[4] : 1'bz;
assign	B[3] = MA ? k[3] : 1'bz;
assign	B[2] = MA ? k[2] : 1'bz;
assign	B[1] = MA ? k[1] : 1'bz;
assign	B[0] = MA ? k[0] : 1'bz;

assign	SYNTHESIZED_WIRE_11 =  ~MA;


endmodule