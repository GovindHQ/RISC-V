// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct  4 17:32:24 2025
// Host        : RessurectionDev running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_EX_0_0/dopmidsem_EX_0_0_sim_netlist.v
// Design      : dopmidsem_EX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dopmidsem_EX_0_0,EX,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "EX,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module dopmidsem_EX_0_0
   (lsq1,
    lsq2,
    immval1,
    immval2,
    data11,
    data21,
    data12,
    data22,
    offsetval1,
    offsetval2,
    aluop1,
    aluop2,
    alu11,
    alu12,
    alu21,
    alu22,
    aluc1,
    aluc2);
  input lsq1;
  input lsq2;
  input [31:0]immval1;
  input [31:0]immval2;
  input [31:0]data11;
  input [31:0]data21;
  input [31:0]data12;
  input [31:0]data22;
  input [31:0]offsetval1;
  input [31:0]offsetval2;
  input [2:0]aluop1;
  input [2:0]aluop2;
  output [31:0]alu11;
  output [31:0]alu12;
  output [31:0]alu21;
  output [31:0]alu22;
  output [2:0]aluc1;
  output [2:0]aluc2;

  wire \<const0> ;

  assign alu11[31] = \<const0> ;
  assign alu11[30] = \<const0> ;
  assign alu11[29] = \<const0> ;
  assign alu11[28] = \<const0> ;
  assign alu11[27] = \<const0> ;
  assign alu11[26] = \<const0> ;
  assign alu11[25] = \<const0> ;
  assign alu11[24] = \<const0> ;
  assign alu11[23] = \<const0> ;
  assign alu11[22] = \<const0> ;
  assign alu11[21] = \<const0> ;
  assign alu11[20] = \<const0> ;
  assign alu11[19] = \<const0> ;
  assign alu11[18] = \<const0> ;
  assign alu11[17] = \<const0> ;
  assign alu11[16] = \<const0> ;
  assign alu11[15] = \<const0> ;
  assign alu11[14] = \<const0> ;
  assign alu11[13] = \<const0> ;
  assign alu11[12] = \<const0> ;
  assign alu11[11] = \<const0> ;
  assign alu11[10] = \<const0> ;
  assign alu11[9] = \<const0> ;
  assign alu11[8] = \<const0> ;
  assign alu11[7] = \<const0> ;
  assign alu11[6] = \<const0> ;
  assign alu11[5] = \<const0> ;
  assign alu11[4] = \<const0> ;
  assign alu11[3] = \<const0> ;
  assign alu11[2] = \<const0> ;
  assign alu11[1] = \<const0> ;
  assign alu11[0] = \<const0> ;
  assign alu12[31] = \<const0> ;
  assign alu12[30] = \<const0> ;
  assign alu12[29] = \<const0> ;
  assign alu12[28] = \<const0> ;
  assign alu12[27] = \<const0> ;
  assign alu12[26] = \<const0> ;
  assign alu12[25] = \<const0> ;
  assign alu12[24] = \<const0> ;
  assign alu12[23] = \<const0> ;
  assign alu12[22] = \<const0> ;
  assign alu12[21] = \<const0> ;
  assign alu12[20] = \<const0> ;
  assign alu12[19] = \<const0> ;
  assign alu12[18] = \<const0> ;
  assign alu12[17] = \<const0> ;
  assign alu12[16] = \<const0> ;
  assign alu12[15] = \<const0> ;
  assign alu12[14] = \<const0> ;
  assign alu12[13] = \<const0> ;
  assign alu12[12] = \<const0> ;
  assign alu12[11] = \<const0> ;
  assign alu12[10] = \<const0> ;
  assign alu12[9] = \<const0> ;
  assign alu12[8] = \<const0> ;
  assign alu12[7] = \<const0> ;
  assign alu12[6] = \<const0> ;
  assign alu12[5] = \<const0> ;
  assign alu12[4] = \<const0> ;
  assign alu12[3] = \<const0> ;
  assign alu12[2] = \<const0> ;
  assign alu12[1] = \<const0> ;
  assign alu12[0] = \<const0> ;
  assign alu21[31] = \<const0> ;
  assign alu21[30] = \<const0> ;
  assign alu21[29] = \<const0> ;
  assign alu21[28] = \<const0> ;
  assign alu21[27] = \<const0> ;
  assign alu21[26] = \<const0> ;
  assign alu21[25] = \<const0> ;
  assign alu21[24] = \<const0> ;
  assign alu21[23] = \<const0> ;
  assign alu21[22] = \<const0> ;
  assign alu21[21] = \<const0> ;
  assign alu21[20] = \<const0> ;
  assign alu21[19] = \<const0> ;
  assign alu21[18] = \<const0> ;
  assign alu21[17] = \<const0> ;
  assign alu21[16] = \<const0> ;
  assign alu21[15] = \<const0> ;
  assign alu21[14] = \<const0> ;
  assign alu21[13] = \<const0> ;
  assign alu21[12] = \<const0> ;
  assign alu21[11] = \<const0> ;
  assign alu21[10] = \<const0> ;
  assign alu21[9] = \<const0> ;
  assign alu21[8] = \<const0> ;
  assign alu21[7] = \<const0> ;
  assign alu21[6] = \<const0> ;
  assign alu21[5] = \<const0> ;
  assign alu21[4] = \<const0> ;
  assign alu21[3] = \<const0> ;
  assign alu21[2] = \<const0> ;
  assign alu21[1] = \<const0> ;
  assign alu21[0] = \<const0> ;
  assign alu22[31] = \<const0> ;
  assign alu22[30] = \<const0> ;
  assign alu22[29] = \<const0> ;
  assign alu22[28] = \<const0> ;
  assign alu22[27] = \<const0> ;
  assign alu22[26] = \<const0> ;
  assign alu22[25] = \<const0> ;
  assign alu22[24] = \<const0> ;
  assign alu22[23] = \<const0> ;
  assign alu22[22] = \<const0> ;
  assign alu22[21] = \<const0> ;
  assign alu22[20] = \<const0> ;
  assign alu22[19] = \<const0> ;
  assign alu22[18] = \<const0> ;
  assign alu22[17] = \<const0> ;
  assign alu22[16] = \<const0> ;
  assign alu22[15] = \<const0> ;
  assign alu22[14] = \<const0> ;
  assign alu22[13] = \<const0> ;
  assign alu22[12] = \<const0> ;
  assign alu22[11] = \<const0> ;
  assign alu22[10] = \<const0> ;
  assign alu22[9] = \<const0> ;
  assign alu22[8] = \<const0> ;
  assign alu22[7] = \<const0> ;
  assign alu22[6] = \<const0> ;
  assign alu22[5] = \<const0> ;
  assign alu22[4] = \<const0> ;
  assign alu22[3] = \<const0> ;
  assign alu22[2] = \<const0> ;
  assign alu22[1] = \<const0> ;
  assign alu22[0] = \<const0> ;
  assign aluc1[2] = \<const0> ;
  assign aluc1[1] = \<const0> ;
  assign aluc1[0] = \<const0> ;
  assign aluc2[2] = \<const0> ;
  assign aluc2[1] = \<const0> ;
  assign aluc2[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
