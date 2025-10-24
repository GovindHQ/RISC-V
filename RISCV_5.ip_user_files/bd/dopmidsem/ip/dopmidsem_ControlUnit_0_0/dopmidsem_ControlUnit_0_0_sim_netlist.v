// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct  4 17:30:37 2025
// Host        : RessurectionDev running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_ControlUnit_0_0/dopmidsem_ControlUnit_0_0_sim_netlist.v
// Design      : dopmidsem_ControlUnit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dopmidsem_ControlUnit_0_0,ControlUnit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ControlUnit,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module dopmidsem_ControlUnit_0_0
   (opcode,
    funct3,
    funct7,
    is_branch,
    is_jump,
    is_store,
    is_load,
    reg_write,
    mem_read,
    mem_write,
    alu_op,
    imm_type);
  input [6:0]opcode;
  input [2:0]funct3;
  input [6:0]funct7;
  output is_branch;
  output is_jump;
  output is_store;
  output is_load;
  output reg_write;
  output mem_read;
  output mem_write;
  output [2:0]alu_op;
  output [2:0]imm_type;

  wire [2:0]alu_op;
  wire \alu_op[0]_INST_0_i_1_n_0 ;
  wire \alu_op[0]_INST_0_i_2_n_0 ;
  wire \alu_op[1]_INST_0_i_1_n_0 ;
  wire \alu_op[2]_INST_0_i_1_n_0 ;
  wire \alu_op[2]_INST_0_i_2_n_0 ;
  wire [2:0]funct3;
  wire [6:0]funct7;
  wire [1:0]\^imm_type ;
  wire is_branch;
  wire is_branch_INST_0_i_1_n_0;
  wire is_jump;
  wire mem_read;
  wire mem_write;
  wire [6:0]opcode;
  wire reg_write;

  assign imm_type[2] = opcode[3];
  assign imm_type[1:0] = \^imm_type [1:0];
  assign is_load = mem_read;
  assign is_store = mem_write;
  LUT6 #(
    .INIT(64'h5555555500404444)) 
    \alu_op[0]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[4]),
        .I2(\alu_op[2]_INST_0_i_1_n_0 ),
        .I3(\alu_op[0]_INST_0_i_1_n_0 ),
        .I4(\alu_op[0]_INST_0_i_2_n_0 ),
        .I5(opcode[6]),
        .O(alu_op[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFB7FFBF7)) 
    \alu_op[0]_INST_0_i_1 
       (.I0(funct7[5]),
        .I1(opcode[5]),
        .I2(funct3[0]),
        .I3(funct3[1]),
        .I4(funct3[2]),
        .O(\alu_op[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \alu_op[0]_INST_0_i_2 
       (.I0(funct3[0]),
        .I1(funct3[1]),
        .I2(opcode[5]),
        .O(\alu_op[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005DDD5D55)) 
    \alu_op[1]_INST_0 
       (.I0(opcode[5]),
        .I1(\alu_op[2]_INST_0_i_1_n_0 ),
        .I2(funct7[5]),
        .I3(funct3[1]),
        .I4(funct3[0]),
        .I5(\alu_op[1]_INST_0_i_1_n_0 ),
        .O(alu_op[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \alu_op[1]_INST_0_i_1 
       (.I0(opcode[5]),
        .I1(funct3[1]),
        .I2(opcode[4]),
        .I3(funct3[2]),
        .O(\alu_op[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075FF5555)) 
    \alu_op[2]_INST_0 
       (.I0(opcode[5]),
        .I1(funct3[1]),
        .I2(funct3[0]),
        .I3(funct7[5]),
        .I4(\alu_op[2]_INST_0_i_1_n_0 ),
        .I5(\alu_op[2]_INST_0_i_2_n_0 ),
        .O(alu_op[2]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \alu_op[2]_INST_0_i_1 
       (.I0(funct7[4]),
        .I1(funct7[2]),
        .I2(funct7[6]),
        .I3(funct7[3]),
        .I4(funct7[0]),
        .I5(funct7[1]),
        .O(\alu_op[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF4CFFFFF)) 
    \alu_op[2]_INST_0_i_2 
       (.I0(opcode[5]),
        .I1(funct3[0]),
        .I2(funct3[1]),
        .I3(funct3[2]),
        .I4(opcode[4]),
        .O(\alu_op[2]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \imm_type[0]_INST_0 
       (.I0(opcode[3]),
        .I1(opcode[6]),
        .I2(opcode[5]),
        .O(\^imm_type [0]));
  LUT3 #(
    .INIT(8'h04)) 
    \imm_type[1]_INST_0 
       (.I0(opcode[2]),
        .I1(opcode[5]),
        .I2(opcode[4]),
        .O(\^imm_type [1]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    is_branch_INST_0
       (.I0(opcode[2]),
        .I1(opcode[3]),
        .I2(opcode[5]),
        .I3(opcode[4]),
        .I4(opcode[6]),
        .I5(is_branch_INST_0_i_1_n_0),
        .O(is_branch));
  LUT2 #(
    .INIT(4'h7)) 
    is_branch_INST_0_i_1
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .O(is_branch_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    is_jump_INST_0
       (.I0(opcode[2]),
        .I1(opcode[5]),
        .I2(opcode[4]),
        .I3(opcode[6]),
        .I4(opcode[0]),
        .I5(opcode[1]),
        .O(is_jump));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    mem_read_INST_0
       (.I0(opcode[4]),
        .I1(opcode[3]),
        .I2(opcode[2]),
        .I3(opcode[6]),
        .I4(opcode[5]),
        .I5(is_branch_INST_0_i_1_n_0),
        .O(mem_read));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    mem_write_INST_0
       (.I0(opcode[4]),
        .I1(opcode[3]),
        .I2(opcode[2]),
        .I3(opcode[5]),
        .I4(opcode[6]),
        .I5(is_branch_INST_0_i_1_n_0),
        .O(mem_write));
  LUT6 #(
    .INIT(64'h0000440001010001)) 
    reg_write_INST_0
       (.I0(is_branch_INST_0_i_1_n_0),
        .I1(opcode[2]),
        .I2(opcode[3]),
        .I3(opcode[5]),
        .I4(opcode[4]),
        .I5(opcode[6]),
        .O(reg_write));
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
