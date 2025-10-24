// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:06:39 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode funcsim
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_DataMem_0_0/dopmidsem_DataMem_0_0_sim_netlist.v
// Design      : dopmidsem_DataMem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dopmidsem_DataMem_0_0,DataMem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DataMem,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module dopmidsem_DataMem_0_0
   (wrdata1,
    wrdata2,
    wrad1,
    wrad2,
    rdad1,
    rdad2,
    Memread1,
    Memread2,
    Memwrite1,
    Memwrite2,
    reset,
    clk,
    rddata1,
    rddata2);
  input [31:0]wrdata1;
  input [31:0]wrdata2;
  input [31:0]wrad1;
  input [31:0]wrad2;
  input [31:0]rdad1;
  input [31:0]rdad2;
  input Memread1;
  input Memread2;
  input Memwrite1;
  input Memwrite2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk;
  output [31:0]rddata1;
  output [31:0]rddata2;

  wire Memwrite1;
  wire Memwrite2;
  wire clk;
  wire [31:0]rdad1;
  wire [31:0]rdad2;
  wire [31:0]rddata1;
  wire [31:0]rddata2;
  wire [31:0]wrad1;
  wire [31:0]wrad2;
  wire [31:0]wrdata1;
  wire [31:0]wrdata2;

  (* ADDR_W = "10" *) 
  dopmidsem_DataMem_0_0_DataMem inst
       (.Memread1(1'b0),
        .Memread2(1'b0),
        .Memwrite1(Memwrite1),
        .Memwrite2(Memwrite2),
        .clk(clk),
        .rdad1(rdad1[9:0]),
        .rdad2(rdad2[9:0]),
        .rddata1(rddata1),
        .rddata2(rddata2),
        .reset(1'b0),
        .wrad1(wrad1[9:0]),
        .wrad2(wrad2[9:0]),
        .wrdata1(wrdata1),
        .wrdata2(wrdata2));
endmodule

(* ADDR_W = "10" *) (* ORIG_REF_NAME = "DataMem" *) 
module dopmidsem_DataMem_0_0_DataMem
   (clk,
    reset,
    wrdata1,
    wrad1,
    rdad1,
    Memread1,
    Memwrite1,
    rddata1,
    wrdata2,
    wrad2,
    rdad2,
    Memread2,
    Memwrite2,
    rddata2);
  input clk;
  input reset;
  input [31:0]wrdata1;
  input [9:0]wrad1;
  input [9:0]rdad1;
  input Memread1;
  input Memwrite1;
  output [31:0]rddata1;
  input [31:0]wrdata2;
  input [9:0]wrad2;
  input [9:0]rdad2;
  input Memread2;
  input Memwrite2;
  output [31:0]rddata2;

  wire DataMem_0_i_10_n_0;
  wire DataMem_0_i_11_n_0;
  wire DataMem_0_i_12_n_0;
  wire DataMem_0_i_13_n_0;
  wire DataMem_0_i_14_n_0;
  wire DataMem_0_i_15_n_0;
  wire DataMem_0_i_16_n_0;
  wire DataMem_0_i_17_n_0;
  wire DataMem_0_i_18_n_0;
  wire DataMem_0_i_19_n_0;
  wire DataMem_0_i_1_n_0;
  wire DataMem_0_i_20_n_0;
  wire DataMem_0_i_2_n_0;
  wire DataMem_0_i_3_n_0;
  wire DataMem_0_i_4_n_0;
  wire DataMem_0_i_5_n_0;
  wire DataMem_0_i_6_n_0;
  wire DataMem_0_i_7_n_0;
  wire DataMem_0_i_8_n_0;
  wire DataMem_0_i_9_n_0;
  wire Memwrite1;
  wire Memwrite2;
  wire clk;
  wire [9:0]rdad1;
  wire [9:0]rdad2;
  wire [31:0]rddata1;
  wire [31:0]rddata2;
  wire [9:0]wrad1;
  wire [9:0]wrad2;
  wire [31:0]wrdata1;
  wire [31:0]wrdata2;
  wire [0:0]NLW_DataMem_0_wea_UNCONNECTED;
  wire [0:0]NLW_DataMem_0_web_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
  dopmidsem_DataMem_0_0_blk_mem_gen_1 DataMem_0
       (.addra({DataMem_0_i_1_n_0,DataMem_0_i_2_n_0,DataMem_0_i_3_n_0,DataMem_0_i_4_n_0,DataMem_0_i_5_n_0,DataMem_0_i_6_n_0,DataMem_0_i_7_n_0,DataMem_0_i_8_n_0,DataMem_0_i_9_n_0,DataMem_0_i_10_n_0}),
        .addrb({DataMem_0_i_11_n_0,DataMem_0_i_12_n_0,DataMem_0_i_13_n_0,DataMem_0_i_14_n_0,DataMem_0_i_15_n_0,DataMem_0_i_16_n_0,DataMem_0_i_17_n_0,DataMem_0_i_18_n_0,DataMem_0_i_19_n_0,DataMem_0_i_20_n_0}),
        .clka(clk),
        .clkb(clk),
        .dina(wrdata1),
        .dinb(wrdata2),
        .douta(rddata1),
        .doutb(rddata2),
        .wea(NLW_DataMem_0_wea_UNCONNECTED[0]),
        .web(NLW_DataMem_0_web_UNCONNECTED[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    DataMem_0_i_1
       (.I0(wrad1[9]),
        .I1(rdad1[9]),
        .I2(Memwrite1),
        .O(DataMem_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    DataMem_0_i_10
       (.I0(wrad1[0]),
        .I1(rdad1[0]),
        .I2(Memwrite1),
        .O(DataMem_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    DataMem_0_i_11
       (.I0(wrad2[9]),
        .I1(rdad2[9]),
        .I2(Memwrite2),
        .O(DataMem_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    DataMem_0_i_12
       (.I0(wrad2[8]),
        .I1(rdad2[8]),
        .I2(Memwrite2),
        .O(DataMem_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    DataMem_0_i_13
       (.I0(wrad2[7]),
        .I1(rdad2[7]),
        .I2(Memwrite2),
        .O(DataMem_0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    DataMem_0_i_14
       (.I0(wrad2[6]),
        .I1(rdad2[6]),
        .I2(Memwrite2),
        .O(DataMem_0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    DataMem_0_i_15
       (.I0(wrad2[5]),
        .I1(rdad2[5]),
        .I2(Memwrite2),
        .O(DataMem_0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    DataMem_0_i_16
       (.I0(wrad2[4]),
        .I1(rdad2[4]),
        .I2(Memwrite2),
        .O(DataMem_0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    DataMem_0_i_17
       (.I0(wrad2[3]),
        .I1(rdad2[3]),
        .I2(Memwrite2),
        .O(DataMem_0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    DataMem_0_i_18
       (.I0(wrad2[2]),
        .I1(rdad2[2]),
        .I2(Memwrite2),
        .O(DataMem_0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    DataMem_0_i_19
       (.I0(wrad2[1]),
        .I1(rdad2[1]),
        .I2(Memwrite2),
        .O(DataMem_0_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    DataMem_0_i_2
       (.I0(wrad1[8]),
        .I1(rdad1[8]),
        .I2(Memwrite1),
        .O(DataMem_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    DataMem_0_i_20
       (.I0(wrad2[0]),
        .I1(rdad2[0]),
        .I2(Memwrite2),
        .O(DataMem_0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    DataMem_0_i_3
       (.I0(wrad1[7]),
        .I1(rdad1[7]),
        .I2(Memwrite1),
        .O(DataMem_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    DataMem_0_i_4
       (.I0(wrad1[6]),
        .I1(rdad1[6]),
        .I2(Memwrite1),
        .O(DataMem_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    DataMem_0_i_5
       (.I0(wrad1[5]),
        .I1(rdad1[5]),
        .I2(Memwrite1),
        .O(DataMem_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    DataMem_0_i_6
       (.I0(wrad1[4]),
        .I1(rdad1[4]),
        .I2(Memwrite1),
        .O(DataMem_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    DataMem_0_i_7
       (.I0(wrad1[3]),
        .I1(rdad1[3]),
        .I2(Memwrite1),
        .O(DataMem_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    DataMem_0_i_8
       (.I0(wrad1[2]),
        .I1(rdad1[2]),
        .I2(Memwrite1),
        .O(DataMem_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    DataMem_0_i_9
       (.I0(wrad1[1]),
        .I1(rdad1[1]),
        .I2(Memwrite1),
        .O(DataMem_0_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_1" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
module dopmidsem_DataMem_0_0_blk_mem_gen_1
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_MODE = "slave BRAM_PORTA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) 
  (* syn_isclock = "1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_MODE = "slave BRAM_PORTB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) 
  (* syn_isclock = "1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;


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
