// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct  4 17:30:37 2025
// Host        : RessurectionDev running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_RN_0_0/dopmidsem_RN_0_0_sim_netlist.v
// Design      : dopmidsem_RN_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dopmidsem_RN_0_0,RN,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RN,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module dopmidsem_RN_0_0
   (rd1,
    rd2,
    rs11,
    rs12,
    rs21,
    rs22,
    op1,
    op2,
    valid1,
    valid2,
    dst1,
    dst2);
  input [4:0]rd1;
  input [4:0]rd2;
  input [4:0]rs11;
  input [4:0]rs12;
  input [4:0]rs21;
  input [4:0]rs22;
  input [6:0]op1;
  input [6:0]op2;
  output valid1;
  output valid2;
  output [4:0]dst1;
  output [4:0]dst2;

  wire [4:0]dst1;
  wire \dst1[4]_INST_0_i_1_n_0 ;
  wire [4:0]dst2;
  wire \dst2[4]_INST_0_i_1_n_0 ;
  wire [6:0]op1;
  wire [6:0]op2;
  wire [4:0]rd1;
  wire [4:0]rd2;
  wire [4:0]rs21;
  wire [4:0]rs22;
  wire valid1;
  wire valid1_INST_0_i_1_n_0;
  wire valid2;
  wire valid2_INST_0_i_1_n_0;

  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \dst1[0]_INST_0 
       (.I0(rd1[0]),
        .I1(\dst1[4]_INST_0_i_1_n_0 ),
        .I2(op1[0]),
        .I3(op1[1]),
        .I4(op1[5]),
        .I5(rs21[0]),
        .O(dst1[0]));
  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \dst1[1]_INST_0 
       (.I0(rd1[1]),
        .I1(\dst1[4]_INST_0_i_1_n_0 ),
        .I2(op1[0]),
        .I3(op1[1]),
        .I4(op1[5]),
        .I5(rs21[1]),
        .O(dst1[1]));
  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \dst1[2]_INST_0 
       (.I0(rd1[2]),
        .I1(\dst1[4]_INST_0_i_1_n_0 ),
        .I2(op1[0]),
        .I3(op1[1]),
        .I4(op1[5]),
        .I5(rs21[2]),
        .O(dst1[2]));
  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \dst1[3]_INST_0 
       (.I0(rd1[3]),
        .I1(\dst1[4]_INST_0_i_1_n_0 ),
        .I2(op1[0]),
        .I3(op1[1]),
        .I4(op1[5]),
        .I5(rs21[3]),
        .O(dst1[3]));
  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \dst1[4]_INST_0 
       (.I0(rd1[4]),
        .I1(\dst1[4]_INST_0_i_1_n_0 ),
        .I2(op1[0]),
        .I3(op1[1]),
        .I4(op1[5]),
        .I5(rs21[4]),
        .O(dst1[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dst1[4]_INST_0_i_1 
       (.I0(op1[3]),
        .I1(op1[2]),
        .I2(op1[6]),
        .I3(op1[4]),
        .O(\dst1[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \dst2[0]_INST_0 
       (.I0(rd2[0]),
        .I1(\dst2[4]_INST_0_i_1_n_0 ),
        .I2(op2[0]),
        .I3(op2[1]),
        .I4(op2[5]),
        .I5(rs22[0]),
        .O(dst2[0]));
  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \dst2[1]_INST_0 
       (.I0(rd2[1]),
        .I1(\dst2[4]_INST_0_i_1_n_0 ),
        .I2(op2[0]),
        .I3(op2[1]),
        .I4(op2[5]),
        .I5(rs22[1]),
        .O(dst2[1]));
  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \dst2[2]_INST_0 
       (.I0(rd2[2]),
        .I1(\dst2[4]_INST_0_i_1_n_0 ),
        .I2(op2[0]),
        .I3(op2[1]),
        .I4(op2[5]),
        .I5(rs22[2]),
        .O(dst2[2]));
  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \dst2[3]_INST_0 
       (.I0(rd2[3]),
        .I1(\dst2[4]_INST_0_i_1_n_0 ),
        .I2(op2[0]),
        .I3(op2[1]),
        .I4(op2[5]),
        .I5(rs22[3]),
        .O(dst2[3]));
  LUT6 #(
    .INIT(64'hBAAAAAAA8AAAAAAA)) 
    \dst2[4]_INST_0 
       (.I0(rd2[4]),
        .I1(\dst2[4]_INST_0_i_1_n_0 ),
        .I2(op2[0]),
        .I3(op2[1]),
        .I4(op2[5]),
        .I5(rs22[4]),
        .O(dst2[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dst2[4]_INST_0_i_1 
       (.I0(op2[3]),
        .I1(op2[2]),
        .I2(op2[6]),
        .I3(op2[4]),
        .O(\dst2[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    valid1_INST_0
       (.I0(valid1_INST_0_i_1_n_0),
        .I1(op1[4]),
        .I2(op1[6]),
        .I3(op1[3]),
        .I4(op1[2]),
        .O(valid1));
  LUT3 #(
    .INIT(8'h7F)) 
    valid1_INST_0_i_1
       (.I0(op1[5]),
        .I1(op1[1]),
        .I2(op1[0]),
        .O(valid1_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    valid2_INST_0
       (.I0(valid2_INST_0_i_1_n_0),
        .I1(op2[4]),
        .I2(op2[6]),
        .I3(op2[3]),
        .I4(op2[2]),
        .O(valid2));
  LUT3 #(
    .INIT(8'h7F)) 
    valid2_INST_0_i_1
       (.I0(op2[5]),
        .I1(op2[1]),
        .I2(op2[0]),
        .O(valid2_INST_0_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
