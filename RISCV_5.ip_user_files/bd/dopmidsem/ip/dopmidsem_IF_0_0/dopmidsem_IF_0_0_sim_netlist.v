// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Oct 15 14:18:35 2025
// Host        : RessurectionDev running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_IF_0_0/dopmidsem_IF_0_0_sim_netlist.v
// Design      : dopmidsem_IF_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dopmidsem_IF_0_0,IF,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "IF,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module dopmidsem_IF_0_0
   (clk,
    reset,
    i1,
    i2,
    inst1,
    inst2,
    PC1,
    PC2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [31:0]i1;
  input [31:0]i2;
  output [31:0]inst1;
  output [31:0]inst2;
  output [31:0]PC1;
  output [31:0]PC2;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:3]\^PC1 ;
  wire clk;
  wire [31:0]i1;
  wire [31:0]i2;
  wire reset;

  assign PC1[31:3] = \^PC1 [31:3];
  assign PC1[2] = \<const0> ;
  assign PC1[1] = \<const0> ;
  assign PC1[0] = \<const0> ;
  assign PC2[31:3] = \^PC1 [31:3];
  assign PC2[2] = \<const1> ;
  assign PC2[1] = \<const0> ;
  assign PC2[0] = \<const0> ;
  assign inst1[31:0] = i1;
  assign inst2[31:0] = i2;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  dopmidsem_IF_0_0_IF inst
       (.PC1(\^PC1 ),
        .clk(clk),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "IF" *) 
module dopmidsem_IF_0_0_IF
   (PC1,
    reset,
    clk);
  output [28:0]PC1;
  input reset;
  input clk;

  wire [28:0]PC1;
  wire \PC[6]_i_2_n_0 ;
  wire \PC_reg[10]_i_1_n_0 ;
  wire \PC_reg[10]_i_1_n_1 ;
  wire \PC_reg[10]_i_1_n_2 ;
  wire \PC_reg[10]_i_1_n_3 ;
  wire \PC_reg[10]_i_1_n_4 ;
  wire \PC_reg[10]_i_1_n_5 ;
  wire \PC_reg[10]_i_1_n_6 ;
  wire \PC_reg[10]_i_1_n_7 ;
  wire \PC_reg[14]_i_1_n_0 ;
  wire \PC_reg[14]_i_1_n_1 ;
  wire \PC_reg[14]_i_1_n_2 ;
  wire \PC_reg[14]_i_1_n_3 ;
  wire \PC_reg[14]_i_1_n_4 ;
  wire \PC_reg[14]_i_1_n_5 ;
  wire \PC_reg[14]_i_1_n_6 ;
  wire \PC_reg[14]_i_1_n_7 ;
  wire \PC_reg[18]_i_1_n_0 ;
  wire \PC_reg[18]_i_1_n_1 ;
  wire \PC_reg[18]_i_1_n_2 ;
  wire \PC_reg[18]_i_1_n_3 ;
  wire \PC_reg[18]_i_1_n_4 ;
  wire \PC_reg[18]_i_1_n_5 ;
  wire \PC_reg[18]_i_1_n_6 ;
  wire \PC_reg[18]_i_1_n_7 ;
  wire \PC_reg[22]_i_1_n_0 ;
  wire \PC_reg[22]_i_1_n_1 ;
  wire \PC_reg[22]_i_1_n_2 ;
  wire \PC_reg[22]_i_1_n_3 ;
  wire \PC_reg[22]_i_1_n_4 ;
  wire \PC_reg[22]_i_1_n_5 ;
  wire \PC_reg[22]_i_1_n_6 ;
  wire \PC_reg[22]_i_1_n_7 ;
  wire \PC_reg[26]_i_1_n_0 ;
  wire \PC_reg[26]_i_1_n_1 ;
  wire \PC_reg[26]_i_1_n_2 ;
  wire \PC_reg[26]_i_1_n_3 ;
  wire \PC_reg[26]_i_1_n_4 ;
  wire \PC_reg[26]_i_1_n_5 ;
  wire \PC_reg[26]_i_1_n_6 ;
  wire \PC_reg[26]_i_1_n_7 ;
  wire \PC_reg[30]_i_1_n_0 ;
  wire \PC_reg[30]_i_1_n_1 ;
  wire \PC_reg[30]_i_1_n_2 ;
  wire \PC_reg[30]_i_1_n_3 ;
  wire \PC_reg[30]_i_1_n_4 ;
  wire \PC_reg[30]_i_1_n_5 ;
  wire \PC_reg[30]_i_1_n_6 ;
  wire \PC_reg[30]_i_1_n_7 ;
  wire \PC_reg[31]_i_1_n_7 ;
  wire \PC_reg[6]_i_1_n_0 ;
  wire \PC_reg[6]_i_1_n_1 ;
  wire \PC_reg[6]_i_1_n_2 ;
  wire \PC_reg[6]_i_1_n_3 ;
  wire \PC_reg[6]_i_1_n_4 ;
  wire \PC_reg[6]_i_1_n_5 ;
  wire \PC_reg[6]_i_1_n_6 ;
  wire \PC_reg[6]_i_1_n_7 ;
  wire clk;
  wire reset;
  wire [3:0]\NLW_PC_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_PC_reg[31]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \PC[6]_i_2 
       (.I0(PC1[0]),
        .O(\PC[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[10]_i_1_n_4 ),
        .Q(PC1[7]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \PC_reg[10]_i_1 
       (.CI(\PC_reg[6]_i_1_n_0 ),
        .CO({\PC_reg[10]_i_1_n_0 ,\PC_reg[10]_i_1_n_1 ,\PC_reg[10]_i_1_n_2 ,\PC_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[10]_i_1_n_4 ,\PC_reg[10]_i_1_n_5 ,\PC_reg[10]_i_1_n_6 ,\PC_reg[10]_i_1_n_7 }),
        .S(PC1[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[14]_i_1_n_7 ),
        .Q(PC1[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[14]_i_1_n_6 ),
        .Q(PC1[9]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[14]_i_1_n_5 ),
        .Q(PC1[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[14]_i_1_n_4 ),
        .Q(PC1[11]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \PC_reg[14]_i_1 
       (.CI(\PC_reg[10]_i_1_n_0 ),
        .CO({\PC_reg[14]_i_1_n_0 ,\PC_reg[14]_i_1_n_1 ,\PC_reg[14]_i_1_n_2 ,\PC_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[14]_i_1_n_4 ,\PC_reg[14]_i_1_n_5 ,\PC_reg[14]_i_1_n_6 ,\PC_reg[14]_i_1_n_7 }),
        .S(PC1[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[18]_i_1_n_7 ),
        .Q(PC1[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[18]_i_1_n_6 ),
        .Q(PC1[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[18]_i_1_n_5 ),
        .Q(PC1[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[18]_i_1_n_4 ),
        .Q(PC1[15]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \PC_reg[18]_i_1 
       (.CI(\PC_reg[14]_i_1_n_0 ),
        .CO({\PC_reg[18]_i_1_n_0 ,\PC_reg[18]_i_1_n_1 ,\PC_reg[18]_i_1_n_2 ,\PC_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[18]_i_1_n_4 ,\PC_reg[18]_i_1_n_5 ,\PC_reg[18]_i_1_n_6 ,\PC_reg[18]_i_1_n_7 }),
        .S(PC1[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[22]_i_1_n_7 ),
        .Q(PC1[16]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[22]_i_1_n_6 ),
        .Q(PC1[17]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[22]_i_1_n_5 ),
        .Q(PC1[18]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[22]_i_1_n_4 ),
        .Q(PC1[19]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \PC_reg[22]_i_1 
       (.CI(\PC_reg[18]_i_1_n_0 ),
        .CO({\PC_reg[22]_i_1_n_0 ,\PC_reg[22]_i_1_n_1 ,\PC_reg[22]_i_1_n_2 ,\PC_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[22]_i_1_n_4 ,\PC_reg[22]_i_1_n_5 ,\PC_reg[22]_i_1_n_6 ,\PC_reg[22]_i_1_n_7 }),
        .S(PC1[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[26]_i_1_n_7 ),
        .Q(PC1[20]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[26]_i_1_n_6 ),
        .Q(PC1[21]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[26]_i_1_n_5 ),
        .Q(PC1[22]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[26]_i_1_n_4 ),
        .Q(PC1[23]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \PC_reg[26]_i_1 
       (.CI(\PC_reg[22]_i_1_n_0 ),
        .CO({\PC_reg[26]_i_1_n_0 ,\PC_reg[26]_i_1_n_1 ,\PC_reg[26]_i_1_n_2 ,\PC_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[26]_i_1_n_4 ,\PC_reg[26]_i_1_n_5 ,\PC_reg[26]_i_1_n_6 ,\PC_reg[26]_i_1_n_7 }),
        .S(PC1[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[30]_i_1_n_7 ),
        .Q(PC1[24]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[30]_i_1_n_6 ),
        .Q(PC1[25]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[30]_i_1_n_5 ),
        .Q(PC1[26]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[30]_i_1_n_4 ),
        .Q(PC1[27]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \PC_reg[30]_i_1 
       (.CI(\PC_reg[26]_i_1_n_0 ),
        .CO({\PC_reg[30]_i_1_n_0 ,\PC_reg[30]_i_1_n_1 ,\PC_reg[30]_i_1_n_2 ,\PC_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[30]_i_1_n_4 ,\PC_reg[30]_i_1_n_5 ,\PC_reg[30]_i_1_n_6 ,\PC_reg[30]_i_1_n_7 }),
        .S(PC1[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[31]_i_1_n_7 ),
        .Q(PC1[28]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \PC_reg[31]_i_1 
       (.CI(\PC_reg[30]_i_1_n_0 ),
        .CO(\NLW_PC_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PC_reg[31]_i_1_O_UNCONNECTED [3:1],\PC_reg[31]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,PC1[28]}));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[6]_i_1_n_7 ),
        .Q(PC1[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[6]_i_1_n_6 ),
        .Q(PC1[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[6]_i_1_n_5 ),
        .Q(PC1[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[6]_i_1_n_4 ),
        .Q(PC1[3]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \PC_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\PC_reg[6]_i_1_n_0 ,\PC_reg[6]_i_1_n_1 ,\PC_reg[6]_i_1_n_2 ,\PC_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\PC_reg[6]_i_1_n_4 ,\PC_reg[6]_i_1_n_5 ,\PC_reg[6]_i_1_n_6 ,\PC_reg[6]_i_1_n_7 }),
        .S({PC1[3:1],\PC[6]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[10]_i_1_n_7 ),
        .Q(PC1[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[10]_i_1_n_6 ),
        .Q(PC1[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\PC_reg[10]_i_1_n_5 ),
        .Q(PC1[6]),
        .R(reset));
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
