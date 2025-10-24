// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:06:38 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode funcsim
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_CM_0_0/dopmidsem_CM_0_0_sim_netlist.v
// Design      : dopmidsem_CM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dopmidsem_CM_0_0,CM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CM,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module dopmidsem_CM_0_0
   (ROBrw1,
    ROBrw2,
    cmt1,
    cmt2,
    cmtad1,
    cmtad2,
    cmtval1,
    cmtval2,
    isls1,
    isls2,
    iss1,
    iss2,
    addressout1,
    addressout2,
    rw1,
    rw2,
    RD1,
    RD2,
    wdata1,
    wdata2,
    DM_wad1,
    DM_wad2,
    clear1,
    clear2,
    memw1,
    memw2,
    rfwd1,
    rfwd2,
    clk);
  input ROBrw1;
  input ROBrw2;
  input cmt1;
  input cmt2;
  input [4:0]cmtad1;
  input [4:0]cmtad2;
  input [31:0]cmtval1;
  input [31:0]cmtval2;
  input isls1;
  input isls2;
  input iss1;
  input iss2;
  input [31:0]addressout1;
  input [31:0]addressout2;
  output rw1;
  output rw2;
  output [4:0]RD1;
  output [4:0]RD2;
  output [31:0]wdata1;
  output [31:0]wdata2;
  output [31:0]DM_wad1;
  output [31:0]DM_wad2;
  output clear1;
  output clear2;
  output memw1;
  output memw2;
  output [31:0]rfwd1;
  output [31:0]rfwd2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk;

  wire \<const0> ;
  wire ROBrw1;
  wire ROBrw2;
  wire [31:0]addressout1;
  wire [31:0]addressout2;
  wire clk;
  wire cmt1;
  wire cmt2;
  wire [4:0]cmtad1;
  wire [4:0]cmtad2;
  wire [31:0]cmtval1;
  wire [31:0]cmtval2;
  wire iss1;
  wire iss2;
  wire memw1;
  wire memw2;
  wire rw1;
  wire rw2;
  wire [31:0]wdata1;
  wire [31:0]wdata2;

  assign DM_wad1[31:0] = addressout1;
  assign DM_wad2[31:0] = addressout2;
  assign RD1[4:0] = cmtad1;
  assign RD2[4:0] = cmtad2;
  assign clear1 = \<const0> ;
  assign clear2 = \<const0> ;
  assign rfwd1[31:0] = cmtval1;
  assign rfwd2[31:0] = cmtval2;
  GND GND
       (.G(\<const0> ));
  dopmidsem_CM_0_0_CM inst
       (.clk(clk),
        .cmt1(cmt1),
        .cmt2(cmt2),
        .cmtval1(cmtval1),
        .cmtval2(cmtval2),
        .iss1(iss1),
        .iss2(iss2),
        .memw1(memw1),
        .memw2(memw2),
        .wdata1(wdata1),
        .wdata2(wdata2));
  LUT2 #(
    .INIT(4'h8)) 
    rw1_INST_0
       (.I0(ROBrw1),
        .I1(cmt1),
        .O(rw1));
  LUT2 #(
    .INIT(4'h8)) 
    rw2_INST_0
       (.I0(ROBrw2),
        .I1(cmt2),
        .O(rw2));
endmodule

(* ORIG_REF_NAME = "CM" *) 
module dopmidsem_CM_0_0_CM
   (wdata1,
    wdata2,
    memw1,
    memw2,
    iss1,
    cmt1,
    iss2,
    cmt2,
    cmtval1,
    clk,
    cmtval2);
  output [31:0]wdata1;
  output [31:0]wdata2;
  output memw1;
  output memw2;
  input iss1;
  input cmt1;
  input iss2;
  input cmt2;
  input [31:0]cmtval1;
  input clk;
  input [31:0]cmtval2;

  wire clk;
  wire cmt1;
  wire cmt2;
  wire [31:0]cmtval1;
  wire [31:0]cmtval2;
  wire iss1;
  wire iss2;
  wire memw1;
  wire memw10;
  wire memw2;
  wire memw20;
  wire [31:0]wdata1;
  wire [31:0]wdata2;

  LUT2 #(
    .INIT(4'h8)) 
    memw1_i_1
       (.I0(iss1),
        .I1(cmt1),
        .O(memw10));
  FDRE memw1_reg
       (.C(clk),
        .CE(1'b1),
        .D(memw10),
        .Q(memw1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    memw2_i_1
       (.I0(iss2),
        .I1(cmt2),
        .O(memw20));
  FDRE memw2_reg
       (.C(clk),
        .CE(1'b1),
        .D(memw20),
        .Q(memw2),
        .R(1'b0));
  FDRE \wdata1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[0]),
        .Q(wdata1[0]),
        .R(1'b0));
  FDRE \wdata1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[10]),
        .Q(wdata1[10]),
        .R(1'b0));
  FDRE \wdata1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[11]),
        .Q(wdata1[11]),
        .R(1'b0));
  FDRE \wdata1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[12]),
        .Q(wdata1[12]),
        .R(1'b0));
  FDRE \wdata1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[13]),
        .Q(wdata1[13]),
        .R(1'b0));
  FDRE \wdata1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[14]),
        .Q(wdata1[14]),
        .R(1'b0));
  FDRE \wdata1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[15]),
        .Q(wdata1[15]),
        .R(1'b0));
  FDRE \wdata1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[16]),
        .Q(wdata1[16]),
        .R(1'b0));
  FDRE \wdata1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[17]),
        .Q(wdata1[17]),
        .R(1'b0));
  FDRE \wdata1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[18]),
        .Q(wdata1[18]),
        .R(1'b0));
  FDRE \wdata1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[19]),
        .Q(wdata1[19]),
        .R(1'b0));
  FDRE \wdata1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[1]),
        .Q(wdata1[1]),
        .R(1'b0));
  FDRE \wdata1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[20]),
        .Q(wdata1[20]),
        .R(1'b0));
  FDRE \wdata1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[21]),
        .Q(wdata1[21]),
        .R(1'b0));
  FDRE \wdata1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[22]),
        .Q(wdata1[22]),
        .R(1'b0));
  FDRE \wdata1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[23]),
        .Q(wdata1[23]),
        .R(1'b0));
  FDRE \wdata1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[24]),
        .Q(wdata1[24]),
        .R(1'b0));
  FDRE \wdata1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[25]),
        .Q(wdata1[25]),
        .R(1'b0));
  FDRE \wdata1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[26]),
        .Q(wdata1[26]),
        .R(1'b0));
  FDRE \wdata1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[27]),
        .Q(wdata1[27]),
        .R(1'b0));
  FDRE \wdata1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[28]),
        .Q(wdata1[28]),
        .R(1'b0));
  FDRE \wdata1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[29]),
        .Q(wdata1[29]),
        .R(1'b0));
  FDRE \wdata1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[2]),
        .Q(wdata1[2]),
        .R(1'b0));
  FDRE \wdata1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[30]),
        .Q(wdata1[30]),
        .R(1'b0));
  FDRE \wdata1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[31]),
        .Q(wdata1[31]),
        .R(1'b0));
  FDRE \wdata1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[3]),
        .Q(wdata1[3]),
        .R(1'b0));
  FDRE \wdata1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[4]),
        .Q(wdata1[4]),
        .R(1'b0));
  FDRE \wdata1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[5]),
        .Q(wdata1[5]),
        .R(1'b0));
  FDRE \wdata1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[6]),
        .Q(wdata1[6]),
        .R(1'b0));
  FDRE \wdata1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[7]),
        .Q(wdata1[7]),
        .R(1'b0));
  FDRE \wdata1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[8]),
        .Q(wdata1[8]),
        .R(1'b0));
  FDRE \wdata1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval1[9]),
        .Q(wdata1[9]),
        .R(1'b0));
  FDRE \wdata2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[0]),
        .Q(wdata2[0]),
        .R(1'b0));
  FDRE \wdata2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[10]),
        .Q(wdata2[10]),
        .R(1'b0));
  FDRE \wdata2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[11]),
        .Q(wdata2[11]),
        .R(1'b0));
  FDRE \wdata2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[12]),
        .Q(wdata2[12]),
        .R(1'b0));
  FDRE \wdata2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[13]),
        .Q(wdata2[13]),
        .R(1'b0));
  FDRE \wdata2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[14]),
        .Q(wdata2[14]),
        .R(1'b0));
  FDRE \wdata2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[15]),
        .Q(wdata2[15]),
        .R(1'b0));
  FDRE \wdata2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[16]),
        .Q(wdata2[16]),
        .R(1'b0));
  FDRE \wdata2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[17]),
        .Q(wdata2[17]),
        .R(1'b0));
  FDRE \wdata2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[18]),
        .Q(wdata2[18]),
        .R(1'b0));
  FDRE \wdata2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[19]),
        .Q(wdata2[19]),
        .R(1'b0));
  FDRE \wdata2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[1]),
        .Q(wdata2[1]),
        .R(1'b0));
  FDRE \wdata2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[20]),
        .Q(wdata2[20]),
        .R(1'b0));
  FDRE \wdata2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[21]),
        .Q(wdata2[21]),
        .R(1'b0));
  FDRE \wdata2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[22]),
        .Q(wdata2[22]),
        .R(1'b0));
  FDRE \wdata2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[23]),
        .Q(wdata2[23]),
        .R(1'b0));
  FDRE \wdata2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[24]),
        .Q(wdata2[24]),
        .R(1'b0));
  FDRE \wdata2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[25]),
        .Q(wdata2[25]),
        .R(1'b0));
  FDRE \wdata2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[26]),
        .Q(wdata2[26]),
        .R(1'b0));
  FDRE \wdata2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[27]),
        .Q(wdata2[27]),
        .R(1'b0));
  FDRE \wdata2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[28]),
        .Q(wdata2[28]),
        .R(1'b0));
  FDRE \wdata2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[29]),
        .Q(wdata2[29]),
        .R(1'b0));
  FDRE \wdata2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[2]),
        .Q(wdata2[2]),
        .R(1'b0));
  FDRE \wdata2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[30]),
        .Q(wdata2[30]),
        .R(1'b0));
  FDRE \wdata2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[31]),
        .Q(wdata2[31]),
        .R(1'b0));
  FDRE \wdata2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[3]),
        .Q(wdata2[3]),
        .R(1'b0));
  FDRE \wdata2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[4]),
        .Q(wdata2[4]),
        .R(1'b0));
  FDRE \wdata2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[5]),
        .Q(wdata2[5]),
        .R(1'b0));
  FDRE \wdata2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[6]),
        .Q(wdata2[6]),
        .R(1'b0));
  FDRE \wdata2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[7]),
        .Q(wdata2[7]),
        .R(1'b0));
  FDRE \wdata2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[8]),
        .Q(wdata2[8]),
        .R(1'b0));
  FDRE \wdata2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(cmtval2[9]),
        .Q(wdata2[9]),
        .R(1'b0));
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
