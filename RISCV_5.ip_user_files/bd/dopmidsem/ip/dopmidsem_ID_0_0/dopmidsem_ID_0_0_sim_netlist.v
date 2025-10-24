// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct  4 17:30:37 2025
// Host        : RessurectionDev running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_ID_0_0/dopmidsem_ID_0_0_sim_netlist.v
// Design      : dopmidsem_ID_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dopmidsem_ID_0_0,ID,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ID,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module dopmidsem_ID_0_0
   (IF_ID_I1,
    IF_ID_I2,
    immtype1,
    immtype2,
    op1,
    op2,
    f7_1,
    f7_2,
    f3_1,
    f3_2,
    rd1,
    rd2,
    rs11,
    rs22,
    rs21,
    rs12,
    imm1,
    imm2);
  input [31:0]IF_ID_I1;
  input [31:0]IF_ID_I2;
  input [2:0]immtype1;
  input [2:0]immtype2;
  output [6:0]op1;
  output [6:0]op2;
  output [6:0]f7_1;
  output [6:0]f7_2;
  output [2:0]f3_1;
  output [2:0]f3_2;
  output [4:0]rd1;
  output [4:0]rd2;
  output [4:0]rs11;
  output [4:0]rs22;
  output [4:0]rs21;
  output [4:0]rs12;
  output [31:0]imm1;
  output [31:0]imm2;

  wire [31:0]IF_ID_I1;
  wire [31:0]IF_ID_I2;
  wire [31:0]\^imm1 ;
  wire [31:0]\^imm2 ;
  wire [2:0]immtype1;
  wire [2:0]immtype2;

  assign f3_1[2:0] = IF_ID_I1[14:12];
  assign f3_2[2:0] = IF_ID_I2[14:12];
  assign f7_1[6:0] = IF_ID_I1[31:25];
  assign f7_2[6:0] = IF_ID_I2[31:25];
  assign imm1[31] = \^imm1 [31];
  assign imm1[30] = \^imm1 [31];
  assign imm1[29] = \^imm1 [31];
  assign imm1[28] = \^imm1 [31];
  assign imm1[27] = \^imm1 [31];
  assign imm1[26] = \^imm1 [31];
  assign imm1[25] = \^imm1 [31];
  assign imm1[24] = \^imm1 [31];
  assign imm1[23] = \^imm1 [31];
  assign imm1[22] = \^imm1 [31];
  assign imm1[21] = \^imm1 [31];
  assign imm1[20:0] = \^imm1 [20:0];
  assign imm2[31] = \^imm2 [31];
  assign imm2[30] = \^imm2 [31];
  assign imm2[29] = \^imm2 [31];
  assign imm2[28] = \^imm2 [31];
  assign imm2[27] = \^imm2 [31];
  assign imm2[26] = \^imm2 [31];
  assign imm2[25] = \^imm2 [31];
  assign imm2[24] = \^imm2 [31];
  assign imm2[23] = \^imm2 [31];
  assign imm2[22] = \^imm2 [31];
  assign imm2[21] = \^imm2 [31];
  assign imm2[20:0] = \^imm2 [20:0];
  assign op1[6:0] = IF_ID_I1[6:0];
  assign op2[6:0] = IF_ID_I2[6:0];
  assign rd1[4:0] = IF_ID_I1[11:7];
  assign rd2[4:0] = IF_ID_I2[11:7];
  assign rs11[4:0] = IF_ID_I1[19:15];
  assign rs12[4:0] = IF_ID_I2[19:15];
  assign rs21[4:0] = IF_ID_I1[24:20];
  assign rs22[4:0] = IF_ID_I2[24:20];
  LUT5 #(
    .INIT(32'h00003808)) 
    \imm1[0]_INST_0 
       (.I0(IF_ID_I1[20]),
        .I1(immtype1[0]),
        .I2(immtype1[1]),
        .I3(IF_ID_I1[7]),
        .I4(immtype1[2]),
        .O(\^imm1 [0]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \imm2[0]_INST_0 
       (.I0(IF_ID_I2[20]),
        .I1(immtype2[0]),
        .I2(immtype2[1]),
        .I3(IF_ID_I2[7]),
        .I4(immtype2[2]),
        .O(\^imm2 [0]));
  dopmidsem_ID_0_0_ID inst
       (.IF_ID_I1(IF_ID_I1[31:7]),
        .IF_ID_I2(IF_ID_I2[31:7]),
        .imm1({\^imm1 [31],\^imm1 [20:1]}),
        .imm2({\^imm2 [31],\^imm2 [20:1]}),
        .immtype1(immtype1),
        .immtype2(immtype2));
endmodule

(* ORIG_REF_NAME = "ID" *) 
module dopmidsem_ID_0_0_ID
   (imm1,
    imm2,
    immtype1,
    IF_ID_I1,
    immtype2,
    IF_ID_I2);
  output [20:0]imm1;
  output [20:0]imm2;
  input [2:0]immtype1;
  input [24:0]IF_ID_I1;
  input [2:0]immtype2;
  input [24:0]IF_ID_I2;

  wire [24:0]IF_ID_I1;
  wire [24:0]IF_ID_I2;
  wire [20:0]imm1;
  wire [20:0]imm2;
  wire [2:0]immtype1;
  wire [2:0]immtype2;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \imm1[10]_INST_0 
       (.I0(immtype1[2]),
        .I1(immtype1[1]),
        .I2(immtype1[0]),
        .I3(IF_ID_I1[23]),
        .O(imm1[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFA4000)) 
    \imm1[11]_INST_0 
       (.I0(immtype1[2]),
        .I1(IF_ID_I1[0]),
        .I2(immtype1[1]),
        .I3(immtype1[0]),
        .I4(IF_ID_I1[24]),
        .O(imm1[10]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm1[12]_INST_0 
       (.I0(IF_ID_I1[13]),
        .I1(immtype1[2]),
        .I2(immtype1[1]),
        .I3(immtype1[0]),
        .I4(IF_ID_I1[24]),
        .O(imm1[11]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm1[13]_INST_0 
       (.I0(IF_ID_I1[5]),
        .I1(immtype1[2]),
        .I2(immtype1[1]),
        .I3(immtype1[0]),
        .I4(IF_ID_I1[24]),
        .O(imm1[12]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm1[14]_INST_0 
       (.I0(IF_ID_I1[6]),
        .I1(immtype1[2]),
        .I2(immtype1[1]),
        .I3(immtype1[0]),
        .I4(IF_ID_I1[24]),
        .O(imm1[13]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm1[15]_INST_0 
       (.I0(IF_ID_I1[7]),
        .I1(immtype1[2]),
        .I2(immtype1[1]),
        .I3(immtype1[0]),
        .I4(IF_ID_I1[24]),
        .O(imm1[14]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm1[16]_INST_0 
       (.I0(IF_ID_I1[8]),
        .I1(immtype1[2]),
        .I2(immtype1[1]),
        .I3(immtype1[0]),
        .I4(IF_ID_I1[24]),
        .O(imm1[15]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm1[17]_INST_0 
       (.I0(IF_ID_I1[9]),
        .I1(immtype1[2]),
        .I2(immtype1[1]),
        .I3(immtype1[0]),
        .I4(IF_ID_I1[24]),
        .O(imm1[16]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm1[18]_INST_0 
       (.I0(IF_ID_I1[10]),
        .I1(immtype1[2]),
        .I2(immtype1[1]),
        .I3(immtype1[0]),
        .I4(IF_ID_I1[24]),
        .O(imm1[17]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm1[19]_INST_0 
       (.I0(IF_ID_I1[11]),
        .I1(immtype1[2]),
        .I2(immtype1[1]),
        .I3(immtype1[0]),
        .I4(IF_ID_I1[24]),
        .O(imm1[18]));
  LUT5 #(
    .INIT(32'hEFEA4040)) 
    \imm1[1]_INST_0 
       (.I0(immtype1[2]),
        .I1(IF_ID_I1[1]),
        .I2(immtype1[1]),
        .I3(immtype1[0]),
        .I4(IF_ID_I1[14]),
        .O(imm1[0]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm1[20]_INST_0 
       (.I0(IF_ID_I1[12]),
        .I1(immtype1[2]),
        .I2(immtype1[1]),
        .I3(immtype1[0]),
        .I4(IF_ID_I1[24]),
        .O(imm1[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \imm1[21]_INST_0 
       (.I0(immtype1[2]),
        .I1(immtype1[1]),
        .I2(immtype1[0]),
        .I3(IF_ID_I1[24]),
        .O(imm1[20]));
  LUT5 #(
    .INIT(32'hEFEA4040)) 
    \imm1[2]_INST_0 
       (.I0(immtype1[2]),
        .I1(IF_ID_I1[2]),
        .I2(immtype1[1]),
        .I3(immtype1[0]),
        .I4(IF_ID_I1[15]),
        .O(imm1[1]));
  LUT5 #(
    .INIT(32'hEFEA4040)) 
    \imm1[3]_INST_0 
       (.I0(immtype1[2]),
        .I1(IF_ID_I1[3]),
        .I2(immtype1[1]),
        .I3(immtype1[0]),
        .I4(IF_ID_I1[16]),
        .O(imm1[2]));
  LUT5 #(
    .INIT(32'hEFEA4040)) 
    \imm1[4]_INST_0 
       (.I0(immtype1[2]),
        .I1(IF_ID_I1[4]),
        .I2(immtype1[1]),
        .I3(immtype1[0]),
        .I4(IF_ID_I1[17]),
        .O(imm1[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \imm1[5]_INST_0 
       (.I0(immtype1[2]),
        .I1(immtype1[1]),
        .I2(immtype1[0]),
        .I3(IF_ID_I1[18]),
        .O(imm1[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \imm1[6]_INST_0 
       (.I0(immtype1[2]),
        .I1(immtype1[1]),
        .I2(immtype1[0]),
        .I3(IF_ID_I1[19]),
        .O(imm1[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \imm1[7]_INST_0 
       (.I0(immtype1[2]),
        .I1(immtype1[1]),
        .I2(immtype1[0]),
        .I3(IF_ID_I1[20]),
        .O(imm1[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \imm1[8]_INST_0 
       (.I0(immtype1[2]),
        .I1(immtype1[1]),
        .I2(immtype1[0]),
        .I3(IF_ID_I1[21]),
        .O(imm1[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \imm1[9]_INST_0 
       (.I0(immtype1[2]),
        .I1(immtype1[1]),
        .I2(immtype1[0]),
        .I3(IF_ID_I1[22]),
        .O(imm1[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \imm2[10]_INST_0 
       (.I0(immtype2[2]),
        .I1(immtype2[1]),
        .I2(immtype2[0]),
        .I3(IF_ID_I2[23]),
        .O(imm2[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFA4000)) 
    \imm2[11]_INST_0 
       (.I0(immtype2[2]),
        .I1(IF_ID_I2[0]),
        .I2(immtype2[1]),
        .I3(immtype2[0]),
        .I4(IF_ID_I2[24]),
        .O(imm2[10]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm2[12]_INST_0 
       (.I0(IF_ID_I2[13]),
        .I1(immtype2[2]),
        .I2(immtype2[1]),
        .I3(immtype2[0]),
        .I4(IF_ID_I2[24]),
        .O(imm2[11]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm2[13]_INST_0 
       (.I0(IF_ID_I2[5]),
        .I1(immtype2[2]),
        .I2(immtype2[1]),
        .I3(immtype2[0]),
        .I4(IF_ID_I2[24]),
        .O(imm2[12]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm2[14]_INST_0 
       (.I0(IF_ID_I2[6]),
        .I1(immtype2[2]),
        .I2(immtype2[1]),
        .I3(immtype2[0]),
        .I4(IF_ID_I2[24]),
        .O(imm2[13]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm2[15]_INST_0 
       (.I0(IF_ID_I2[7]),
        .I1(immtype2[2]),
        .I2(immtype2[1]),
        .I3(immtype2[0]),
        .I4(IF_ID_I2[24]),
        .O(imm2[14]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm2[16]_INST_0 
       (.I0(IF_ID_I2[8]),
        .I1(immtype2[2]),
        .I2(immtype2[1]),
        .I3(immtype2[0]),
        .I4(IF_ID_I2[24]),
        .O(imm2[15]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm2[17]_INST_0 
       (.I0(IF_ID_I2[9]),
        .I1(immtype2[2]),
        .I2(immtype2[1]),
        .I3(immtype2[0]),
        .I4(IF_ID_I2[24]),
        .O(imm2[16]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm2[18]_INST_0 
       (.I0(IF_ID_I2[10]),
        .I1(immtype2[2]),
        .I2(immtype2[1]),
        .I3(immtype2[0]),
        .I4(IF_ID_I2[24]),
        .O(imm2[17]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm2[19]_INST_0 
       (.I0(IF_ID_I2[11]),
        .I1(immtype2[2]),
        .I2(immtype2[1]),
        .I3(immtype2[0]),
        .I4(IF_ID_I2[24]),
        .O(imm2[18]));
  LUT5 #(
    .INIT(32'hEFEA4040)) 
    \imm2[1]_INST_0 
       (.I0(immtype2[2]),
        .I1(IF_ID_I2[1]),
        .I2(immtype2[1]),
        .I3(immtype2[0]),
        .I4(IF_ID_I2[14]),
        .O(imm2[0]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \imm2[20]_INST_0 
       (.I0(IF_ID_I2[12]),
        .I1(immtype2[2]),
        .I2(immtype2[1]),
        .I3(immtype2[0]),
        .I4(IF_ID_I2[24]),
        .O(imm2[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \imm2[21]_INST_0 
       (.I0(immtype2[2]),
        .I1(immtype2[1]),
        .I2(immtype2[0]),
        .I3(IF_ID_I2[24]),
        .O(imm2[20]));
  LUT5 #(
    .INIT(32'hEFEA4040)) 
    \imm2[2]_INST_0 
       (.I0(immtype2[2]),
        .I1(IF_ID_I2[2]),
        .I2(immtype2[1]),
        .I3(immtype2[0]),
        .I4(IF_ID_I2[15]),
        .O(imm2[1]));
  LUT5 #(
    .INIT(32'hEFEA4040)) 
    \imm2[3]_INST_0 
       (.I0(immtype2[2]),
        .I1(IF_ID_I2[3]),
        .I2(immtype2[1]),
        .I3(immtype2[0]),
        .I4(IF_ID_I2[16]),
        .O(imm2[2]));
  LUT5 #(
    .INIT(32'hEFEA4040)) 
    \imm2[4]_INST_0 
       (.I0(immtype2[2]),
        .I1(IF_ID_I2[4]),
        .I2(immtype2[1]),
        .I3(immtype2[0]),
        .I4(IF_ID_I2[17]),
        .O(imm2[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \imm2[5]_INST_0 
       (.I0(immtype2[2]),
        .I1(immtype2[1]),
        .I2(immtype2[0]),
        .I3(IF_ID_I2[18]),
        .O(imm2[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \imm2[6]_INST_0 
       (.I0(immtype2[2]),
        .I1(immtype2[1]),
        .I2(immtype2[0]),
        .I3(IF_ID_I2[19]),
        .O(imm2[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \imm2[7]_INST_0 
       (.I0(immtype2[2]),
        .I1(immtype2[1]),
        .I2(immtype2[0]),
        .I3(IF_ID_I2[20]),
        .O(imm2[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \imm2[8]_INST_0 
       (.I0(immtype2[2]),
        .I1(immtype2[1]),
        .I2(immtype2[0]),
        .I3(IF_ID_I2[21]),
        .O(imm2[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \imm2[9]_INST_0 
       (.I0(immtype2[2]),
        .I1(immtype2[1]),
        .I2(immtype2[0]),
        .I3(IF_ID_I2[22]),
        .O(imm2[8]));
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
