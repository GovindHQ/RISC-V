// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:06:31 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode funcsim
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_BC_WB_0_0/dopmidsem_BC_WB_0_0_sim_netlist.v
// Design      : dopmidsem_BC_WB_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dopmidsem_BC_WB_0_0,BC_WB,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "BC_WB,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module dopmidsem_BC_WB_0_0
   (ls1,
    ls2,
    lsq1,
    lsq2,
    alur1,
    BC_WB_lsq1,
    BC_WB_lsq2,
    BC_WB_ls1,
    BC_WB_ls2,
    BC_WB_commitstage,
    clk);
  input ls1;
  input ls2;
  input lsq1;
  input lsq2;
  input [31:0]alur1;
  output BC_WB_lsq1;
  output BC_WB_lsq2;
  output BC_WB_ls1;
  output BC_WB_ls2;
  output BC_WB_commitstage;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk;

  wire BC_WB_commitstage;
  wire BC_WB_ls1;
  wire BC_WB_ls2;
  wire BC_WB_lsq1;
  wire BC_WB_lsq2;
  wire [31:0]alur1;
  wire clk;
  wire ls1;
  wire ls2;
  wire lsq1;
  wire lsq2;

  dopmidsem_BC_WB_0_0_BC_WB inst
       (.BC_WB_commitstage(BC_WB_commitstage),
        .BC_WB_ls1(BC_WB_ls1),
        .BC_WB_ls2(BC_WB_ls2),
        .BC_WB_lsq1(BC_WB_lsq1),
        .BC_WB_lsq2(BC_WB_lsq2),
        .alur1(alur1),
        .clk(clk),
        .ls1(ls1),
        .ls2(ls2),
        .lsq1(lsq1),
        .lsq2(lsq2));
endmodule

(* ORIG_REF_NAME = "BC_WB" *) 
module dopmidsem_BC_WB_0_0_BC_WB
   (BC_WB_lsq1,
    BC_WB_lsq2,
    BC_WB_ls1,
    BC_WB_ls2,
    BC_WB_commitstage,
    lsq1,
    clk,
    lsq2,
    ls1,
    ls2,
    alur1);
  output BC_WB_lsq1;
  output BC_WB_lsq2;
  output BC_WB_ls1;
  output BC_WB_ls2;
  output BC_WB_commitstage;
  input lsq1;
  input clk;
  input lsq2;
  input ls1;
  input ls2;
  input [31:0]alur1;

  wire BC_WB_commitstage;
  wire BC_WB_commitstage_i_2_n_0;
  wire BC_WB_commitstage_i_3_n_0;
  wire BC_WB_commitstage_i_4_n_0;
  wire BC_WB_commitstage_i_5_n_0;
  wire BC_WB_commitstage_i_6_n_0;
  wire BC_WB_commitstage_i_7_n_0;
  wire BC_WB_ls1;
  wire BC_WB_ls2;
  wire BC_WB_lsq1;
  wire BC_WB_lsq2;
  wire [31:0]alur1;
  wire clk;
  wire ls1;
  wire ls2;
  wire lsq1;
  wire lsq2;
  wire p_0_in;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    BC_WB_commitstage_i_1
       (.I0(BC_WB_commitstage_i_2_n_0),
        .I1(BC_WB_commitstage_i_3_n_0),
        .I2(BC_WB_commitstage_i_4_n_0),
        .I3(BC_WB_commitstage_i_5_n_0),
        .I4(BC_WB_commitstage_i_6_n_0),
        .I5(BC_WB_commitstage_i_7_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    BC_WB_commitstage_i_2
       (.I0(alur1[12]),
        .I1(alur1[13]),
        .I2(alur1[10]),
        .I3(alur1[11]),
        .I4(alur1[9]),
        .I5(alur1[8]),
        .O(BC_WB_commitstage_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    BC_WB_commitstage_i_3
       (.I0(alur1[18]),
        .I1(alur1[19]),
        .I2(alur1[16]),
        .I3(alur1[17]),
        .I4(alur1[15]),
        .I5(alur1[14]),
        .O(BC_WB_commitstage_i_3_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    BC_WB_commitstage_i_4
       (.I0(alur1[30]),
        .I1(alur1[31]),
        .I2(alur1[28]),
        .I3(alur1[29]),
        .I4(alur1[27]),
        .I5(alur1[26]),
        .O(BC_WB_commitstage_i_4_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    BC_WB_commitstage_i_5
       (.I0(alur1[24]),
        .I1(alur1[25]),
        .I2(alur1[22]),
        .I3(alur1[23]),
        .I4(alur1[21]),
        .I5(alur1[20]),
        .O(BC_WB_commitstage_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    BC_WB_commitstage_i_6
       (.I0(alur1[0]),
        .I1(alur1[1]),
        .O(BC_WB_commitstage_i_6_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    BC_WB_commitstage_i_7
       (.I0(alur1[6]),
        .I1(alur1[7]),
        .I2(alur1[4]),
        .I3(alur1[5]),
        .I4(alur1[3]),
        .I5(alur1[2]),
        .O(BC_WB_commitstage_i_7_n_0));
  FDRE BC_WB_commitstage_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(BC_WB_commitstage),
        .R(1'b0));
  FDRE BC_WB_ls1_reg
       (.C(clk),
        .CE(1'b1),
        .D(ls1),
        .Q(BC_WB_ls1),
        .R(1'b0));
  FDRE BC_WB_ls2_reg
       (.C(clk),
        .CE(1'b1),
        .D(ls2),
        .Q(BC_WB_ls2),
        .R(1'b0));
  FDRE BC_WB_lsq1_reg
       (.C(clk),
        .CE(1'b1),
        .D(lsq1),
        .Q(BC_WB_lsq1),
        .R(1'b0));
  FDRE BC_WB_lsq2_reg
       (.C(clk),
        .CE(1'b1),
        .D(lsq2),
        .Q(BC_WB_lsq2),
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
