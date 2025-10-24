// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:08:01 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode funcsim
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_URS_0_0/dopmidsem_URS_0_0_sim_netlist.v
// Design      : dopmidsem_URS_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dopmidsem_URS_0_0,URS,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "URS,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module dopmidsem_URS_0_0
   (rd1,
    rs11,
    rs21,
    rd2,
    rs12,
    rs22,
    bdcasttag1,
    bdcasttag2,
    aluop1_in,
    aluop2_in,
    PRFval11,
    PRFval21,
    PRFval12,
    PRFval22,
    bdcastval1,
    bdcastval2,
    rs1stat1,
    rs2stat1,
    rs1stat2,
    rs2stat2,
    clk,
    reset,
    opcode1,
    opcode2,
    data11,
    data21,
    data12,
    data22,
    rdtag1,
    rdtag2,
    aluop1,
    aluop2,
    FREE);
  input [4:0]rd1;
  input [4:0]rs11;
  input [4:0]rs21;
  input [4:0]rd2;
  input [4:0]rs12;
  input [4:0]rs22;
  input [4:0]bdcasttag1;
  input [4:0]bdcasttag2;
  input [2:0]aluop1_in;
  input [2:0]aluop2_in;
  input [31:0]PRFval11;
  input [31:0]PRFval21;
  input [31:0]PRFval12;
  input [31:0]PRFval22;
  input [31:0]bdcastval1;
  input [31:0]bdcastval2;
  input rs1stat1;
  input rs2stat1;
  input rs1stat2;
  input rs2stat2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [6:0]opcode1;
  input [6:0]opcode2;
  output [31:0]data11;
  output [31:0]data21;
  output [31:0]data12;
  output [31:0]data22;
  output [4:0]rdtag1;
  output [4:0]rdtag2;
  output [2:0]aluop1;
  output [2:0]aluop2;
  output [1:0]FREE;

  wire \<const0> ;
  wire \<const1> ;

  assign FREE[1] = \<const1> ;
  assign FREE[0] = \<const1> ;
  assign aluop1[2] = \<const0> ;
  assign aluop1[1] = \<const0> ;
  assign aluop1[0] = \<const0> ;
  assign aluop2[2] = \<const0> ;
  assign aluop2[1] = \<const0> ;
  assign aluop2[0] = \<const0> ;
  assign data11[31] = \<const0> ;
  assign data11[30] = \<const0> ;
  assign data11[29] = \<const0> ;
  assign data11[28] = \<const0> ;
  assign data11[27] = \<const0> ;
  assign data11[26] = \<const0> ;
  assign data11[25] = \<const0> ;
  assign data11[24] = \<const0> ;
  assign data11[23] = \<const0> ;
  assign data11[22] = \<const0> ;
  assign data11[21] = \<const0> ;
  assign data11[20] = \<const0> ;
  assign data11[19] = \<const0> ;
  assign data11[18] = \<const0> ;
  assign data11[17] = \<const0> ;
  assign data11[16] = \<const0> ;
  assign data11[15] = \<const0> ;
  assign data11[14] = \<const0> ;
  assign data11[13] = \<const0> ;
  assign data11[12] = \<const0> ;
  assign data11[11] = \<const0> ;
  assign data11[10] = \<const0> ;
  assign data11[9] = \<const0> ;
  assign data11[8] = \<const0> ;
  assign data11[7] = \<const0> ;
  assign data11[6] = \<const0> ;
  assign data11[5] = \<const0> ;
  assign data11[4] = \<const0> ;
  assign data11[3] = \<const0> ;
  assign data11[2] = \<const0> ;
  assign data11[1] = \<const0> ;
  assign data11[0] = \<const0> ;
  assign data12[31] = \<const0> ;
  assign data12[30] = \<const0> ;
  assign data12[29] = \<const0> ;
  assign data12[28] = \<const0> ;
  assign data12[27] = \<const0> ;
  assign data12[26] = \<const0> ;
  assign data12[25] = \<const0> ;
  assign data12[24] = \<const0> ;
  assign data12[23] = \<const0> ;
  assign data12[22] = \<const0> ;
  assign data12[21] = \<const0> ;
  assign data12[20] = \<const0> ;
  assign data12[19] = \<const0> ;
  assign data12[18] = \<const0> ;
  assign data12[17] = \<const0> ;
  assign data12[16] = \<const0> ;
  assign data12[15] = \<const0> ;
  assign data12[14] = \<const0> ;
  assign data12[13] = \<const0> ;
  assign data12[12] = \<const0> ;
  assign data12[11] = \<const0> ;
  assign data12[10] = \<const0> ;
  assign data12[9] = \<const0> ;
  assign data12[8] = \<const0> ;
  assign data12[7] = \<const0> ;
  assign data12[6] = \<const0> ;
  assign data12[5] = \<const0> ;
  assign data12[4] = \<const0> ;
  assign data12[3] = \<const0> ;
  assign data12[2] = \<const0> ;
  assign data12[1] = \<const0> ;
  assign data12[0] = \<const0> ;
  assign data21[31] = \<const0> ;
  assign data21[30] = \<const0> ;
  assign data21[29] = \<const0> ;
  assign data21[28] = \<const0> ;
  assign data21[27] = \<const0> ;
  assign data21[26] = \<const0> ;
  assign data21[25] = \<const0> ;
  assign data21[24] = \<const0> ;
  assign data21[23] = \<const0> ;
  assign data21[22] = \<const0> ;
  assign data21[21] = \<const0> ;
  assign data21[20] = \<const0> ;
  assign data21[19] = \<const0> ;
  assign data21[18] = \<const0> ;
  assign data21[17] = \<const0> ;
  assign data21[16] = \<const0> ;
  assign data21[15] = \<const0> ;
  assign data21[14] = \<const0> ;
  assign data21[13] = \<const0> ;
  assign data21[12] = \<const0> ;
  assign data21[11] = \<const0> ;
  assign data21[10] = \<const0> ;
  assign data21[9] = \<const0> ;
  assign data21[8] = \<const0> ;
  assign data21[7] = \<const0> ;
  assign data21[6] = \<const0> ;
  assign data21[5] = \<const0> ;
  assign data21[4] = \<const0> ;
  assign data21[3] = \<const0> ;
  assign data21[2] = \<const0> ;
  assign data21[1] = \<const0> ;
  assign data21[0] = \<const0> ;
  assign data22[31] = \<const0> ;
  assign data22[30] = \<const0> ;
  assign data22[29] = \<const0> ;
  assign data22[28] = \<const0> ;
  assign data22[27] = \<const0> ;
  assign data22[26] = \<const0> ;
  assign data22[25] = \<const0> ;
  assign data22[24] = \<const0> ;
  assign data22[23] = \<const0> ;
  assign data22[22] = \<const0> ;
  assign data22[21] = \<const0> ;
  assign data22[20] = \<const0> ;
  assign data22[19] = \<const0> ;
  assign data22[18] = \<const0> ;
  assign data22[17] = \<const0> ;
  assign data22[16] = \<const0> ;
  assign data22[15] = \<const0> ;
  assign data22[14] = \<const0> ;
  assign data22[13] = \<const0> ;
  assign data22[12] = \<const0> ;
  assign data22[11] = \<const0> ;
  assign data22[10] = \<const0> ;
  assign data22[9] = \<const0> ;
  assign data22[8] = \<const0> ;
  assign data22[7] = \<const0> ;
  assign data22[6] = \<const0> ;
  assign data22[5] = \<const0> ;
  assign data22[4] = \<const0> ;
  assign data22[3] = \<const0> ;
  assign data22[2] = \<const0> ;
  assign data22[1] = \<const0> ;
  assign data22[0] = \<const0> ;
  assign rdtag1[4] = \<const0> ;
  assign rdtag1[3] = \<const0> ;
  assign rdtag1[2] = \<const0> ;
  assign rdtag1[1] = \<const0> ;
  assign rdtag1[0] = \<const0> ;
  assign rdtag2[4] = \<const0> ;
  assign rdtag2[3] = \<const0> ;
  assign rdtag2[2] = \<const0> ;
  assign rdtag2[1] = \<const0> ;
  assign rdtag2[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
