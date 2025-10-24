// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:09:28 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode funcsim
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_InstrMem_0_3/dopmidsem_InstrMem_0_3_sim_netlist.v
// Design      : dopmidsem_InstrMem_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dopmidsem_InstrMem_0_3,InstrMem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "InstrMem,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module dopmidsem_InstrMem_0_3
   (clk,
    reset,
    addr,
    line,
    ready,
    read_en);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [31:0]addr;
  output [127:0]line;
  output ready;
  input read_en;

  wire [31:0]addr;
  wire clk;
  wire [127:0]line;
  wire read_en;
  wire ready;

  dopmidsem_InstrMem_0_3_InstrMem inst
       (.addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addr[9:4],1'b0,1'b0,1'b0,1'b0}),
        .clk(clk),
        .line(line),
        .read_en(read_en),
        .ready(ready),
        .reset(1'b0));
endmodule

(* ORIG_REF_NAME = "InstrMem" *) 
module dopmidsem_InstrMem_0_3_InstrMem
   (clk,
    reset,
    addr,
    line,
    ready,
    read_en);
  input clk;
  input reset;
  input [31:0]addr;
  output [127:0]line;
  output ready;
  input read_en;

  wire [31:0]addr;
  wire [5:0]addra;
  wire [127:0]bram_dout;
  wire clk;
  wire [127:0]line;
  wire read_en;
  wire ready;

  FDRE \addra_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[4]),
        .Q(addra[0]),
        .R(1'b0));
  FDRE \addra_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[5]),
        .Q(addra[1]),
        .R(1'b0));
  FDRE \addra_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[6]),
        .Q(addra[2]),
        .R(1'b0));
  FDRE \addra_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[7]),
        .Q(addra[3]),
        .R(1'b0));
  FDRE \addra_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[8]),
        .Q(addra[4]),
        .R(1'b0));
  FDRE \addra_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[9]),
        .Q(addra[5]),
        .R(1'b0));
  FDRE \line_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[0]),
        .Q(line[0]),
        .R(1'b0));
  FDRE \line_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[100]),
        .Q(line[100]),
        .R(1'b0));
  FDRE \line_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[101]),
        .Q(line[101]),
        .R(1'b0));
  FDRE \line_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[102]),
        .Q(line[102]),
        .R(1'b0));
  FDRE \line_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[103]),
        .Q(line[103]),
        .R(1'b0));
  FDRE \line_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[104]),
        .Q(line[104]),
        .R(1'b0));
  FDRE \line_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[105]),
        .Q(line[105]),
        .R(1'b0));
  FDRE \line_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[106]),
        .Q(line[106]),
        .R(1'b0));
  FDRE \line_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[107]),
        .Q(line[107]),
        .R(1'b0));
  FDRE \line_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[108]),
        .Q(line[108]),
        .R(1'b0));
  FDRE \line_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[109]),
        .Q(line[109]),
        .R(1'b0));
  FDRE \line_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[10]),
        .Q(line[10]),
        .R(1'b0));
  FDRE \line_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[110]),
        .Q(line[110]),
        .R(1'b0));
  FDRE \line_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[111]),
        .Q(line[111]),
        .R(1'b0));
  FDRE \line_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[112]),
        .Q(line[112]),
        .R(1'b0));
  FDRE \line_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[113]),
        .Q(line[113]),
        .R(1'b0));
  FDRE \line_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[114]),
        .Q(line[114]),
        .R(1'b0));
  FDRE \line_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[115]),
        .Q(line[115]),
        .R(1'b0));
  FDRE \line_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[116]),
        .Q(line[116]),
        .R(1'b0));
  FDRE \line_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[117]),
        .Q(line[117]),
        .R(1'b0));
  FDRE \line_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[118]),
        .Q(line[118]),
        .R(1'b0));
  FDRE \line_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[119]),
        .Q(line[119]),
        .R(1'b0));
  FDRE \line_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[11]),
        .Q(line[11]),
        .R(1'b0));
  FDRE \line_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[120]),
        .Q(line[120]),
        .R(1'b0));
  FDRE \line_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[121]),
        .Q(line[121]),
        .R(1'b0));
  FDRE \line_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[122]),
        .Q(line[122]),
        .R(1'b0));
  FDRE \line_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[123]),
        .Q(line[123]),
        .R(1'b0));
  FDRE \line_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[124]),
        .Q(line[124]),
        .R(1'b0));
  FDRE \line_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[125]),
        .Q(line[125]),
        .R(1'b0));
  FDRE \line_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[126]),
        .Q(line[126]),
        .R(1'b0));
  FDRE \line_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[127]),
        .Q(line[127]),
        .R(1'b0));
  FDRE \line_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[12]),
        .Q(line[12]),
        .R(1'b0));
  FDRE \line_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[13]),
        .Q(line[13]),
        .R(1'b0));
  FDRE \line_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[14]),
        .Q(line[14]),
        .R(1'b0));
  FDRE \line_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[15]),
        .Q(line[15]),
        .R(1'b0));
  FDRE \line_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[16]),
        .Q(line[16]),
        .R(1'b0));
  FDRE \line_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[17]),
        .Q(line[17]),
        .R(1'b0));
  FDRE \line_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[18]),
        .Q(line[18]),
        .R(1'b0));
  FDRE \line_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[19]),
        .Q(line[19]),
        .R(1'b0));
  FDRE \line_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[1]),
        .Q(line[1]),
        .R(1'b0));
  FDRE \line_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[20]),
        .Q(line[20]),
        .R(1'b0));
  FDRE \line_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[21]),
        .Q(line[21]),
        .R(1'b0));
  FDRE \line_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[22]),
        .Q(line[22]),
        .R(1'b0));
  FDRE \line_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[23]),
        .Q(line[23]),
        .R(1'b0));
  FDRE \line_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[24]),
        .Q(line[24]),
        .R(1'b0));
  FDRE \line_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[25]),
        .Q(line[25]),
        .R(1'b0));
  FDRE \line_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[26]),
        .Q(line[26]),
        .R(1'b0));
  FDRE \line_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[27]),
        .Q(line[27]),
        .R(1'b0));
  FDRE \line_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[28]),
        .Q(line[28]),
        .R(1'b0));
  FDRE \line_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[29]),
        .Q(line[29]),
        .R(1'b0));
  FDRE \line_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[2]),
        .Q(line[2]),
        .R(1'b0));
  FDRE \line_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[30]),
        .Q(line[30]),
        .R(1'b0));
  FDRE \line_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[31]),
        .Q(line[31]),
        .R(1'b0));
  FDRE \line_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[32]),
        .Q(line[32]),
        .R(1'b0));
  FDRE \line_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[33]),
        .Q(line[33]),
        .R(1'b0));
  FDRE \line_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[34]),
        .Q(line[34]),
        .R(1'b0));
  FDRE \line_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[35]),
        .Q(line[35]),
        .R(1'b0));
  FDRE \line_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[36]),
        .Q(line[36]),
        .R(1'b0));
  FDRE \line_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[37]),
        .Q(line[37]),
        .R(1'b0));
  FDRE \line_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[38]),
        .Q(line[38]),
        .R(1'b0));
  FDRE \line_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[39]),
        .Q(line[39]),
        .R(1'b0));
  FDRE \line_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[3]),
        .Q(line[3]),
        .R(1'b0));
  FDRE \line_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[40]),
        .Q(line[40]),
        .R(1'b0));
  FDRE \line_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[41]),
        .Q(line[41]),
        .R(1'b0));
  FDRE \line_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[42]),
        .Q(line[42]),
        .R(1'b0));
  FDRE \line_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[43]),
        .Q(line[43]),
        .R(1'b0));
  FDRE \line_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[44]),
        .Q(line[44]),
        .R(1'b0));
  FDRE \line_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[45]),
        .Q(line[45]),
        .R(1'b0));
  FDRE \line_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[46]),
        .Q(line[46]),
        .R(1'b0));
  FDRE \line_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[47]),
        .Q(line[47]),
        .R(1'b0));
  FDRE \line_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[48]),
        .Q(line[48]),
        .R(1'b0));
  FDRE \line_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[49]),
        .Q(line[49]),
        .R(1'b0));
  FDRE \line_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[4]),
        .Q(line[4]),
        .R(1'b0));
  FDRE \line_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[50]),
        .Q(line[50]),
        .R(1'b0));
  FDRE \line_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[51]),
        .Q(line[51]),
        .R(1'b0));
  FDRE \line_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[52]),
        .Q(line[52]),
        .R(1'b0));
  FDRE \line_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[53]),
        .Q(line[53]),
        .R(1'b0));
  FDRE \line_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[54]),
        .Q(line[54]),
        .R(1'b0));
  FDRE \line_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[55]),
        .Q(line[55]),
        .R(1'b0));
  FDRE \line_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[56]),
        .Q(line[56]),
        .R(1'b0));
  FDRE \line_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[57]),
        .Q(line[57]),
        .R(1'b0));
  FDRE \line_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[58]),
        .Q(line[58]),
        .R(1'b0));
  FDRE \line_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[59]),
        .Q(line[59]),
        .R(1'b0));
  FDRE \line_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[5]),
        .Q(line[5]),
        .R(1'b0));
  FDRE \line_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[60]),
        .Q(line[60]),
        .R(1'b0));
  FDRE \line_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[61]),
        .Q(line[61]),
        .R(1'b0));
  FDRE \line_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[62]),
        .Q(line[62]),
        .R(1'b0));
  FDRE \line_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[63]),
        .Q(line[63]),
        .R(1'b0));
  FDRE \line_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[64]),
        .Q(line[64]),
        .R(1'b0));
  FDRE \line_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[65]),
        .Q(line[65]),
        .R(1'b0));
  FDRE \line_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[66]),
        .Q(line[66]),
        .R(1'b0));
  FDRE \line_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[67]),
        .Q(line[67]),
        .R(1'b0));
  FDRE \line_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[68]),
        .Q(line[68]),
        .R(1'b0));
  FDRE \line_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[69]),
        .Q(line[69]),
        .R(1'b0));
  FDRE \line_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[6]),
        .Q(line[6]),
        .R(1'b0));
  FDRE \line_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[70]),
        .Q(line[70]),
        .R(1'b0));
  FDRE \line_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[71]),
        .Q(line[71]),
        .R(1'b0));
  FDRE \line_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[72]),
        .Q(line[72]),
        .R(1'b0));
  FDRE \line_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[73]),
        .Q(line[73]),
        .R(1'b0));
  FDRE \line_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[74]),
        .Q(line[74]),
        .R(1'b0));
  FDRE \line_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[75]),
        .Q(line[75]),
        .R(1'b0));
  FDRE \line_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[76]),
        .Q(line[76]),
        .R(1'b0));
  FDRE \line_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[77]),
        .Q(line[77]),
        .R(1'b0));
  FDRE \line_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[78]),
        .Q(line[78]),
        .R(1'b0));
  FDRE \line_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[79]),
        .Q(line[79]),
        .R(1'b0));
  FDRE \line_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[7]),
        .Q(line[7]),
        .R(1'b0));
  FDRE \line_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[80]),
        .Q(line[80]),
        .R(1'b0));
  FDRE \line_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[81]),
        .Q(line[81]),
        .R(1'b0));
  FDRE \line_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[82]),
        .Q(line[82]),
        .R(1'b0));
  FDRE \line_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[83]),
        .Q(line[83]),
        .R(1'b0));
  FDRE \line_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[84]),
        .Q(line[84]),
        .R(1'b0));
  FDRE \line_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[85]),
        .Q(line[85]),
        .R(1'b0));
  FDRE \line_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[86]),
        .Q(line[86]),
        .R(1'b0));
  FDRE \line_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[87]),
        .Q(line[87]),
        .R(1'b0));
  FDRE \line_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[88]),
        .Q(line[88]),
        .R(1'b0));
  FDRE \line_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[89]),
        .Q(line[89]),
        .R(1'b0));
  FDRE \line_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[8]),
        .Q(line[8]),
        .R(1'b0));
  FDRE \line_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[90]),
        .Q(line[90]),
        .R(1'b0));
  FDRE \line_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[91]),
        .Q(line[91]),
        .R(1'b0));
  FDRE \line_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[92]),
        .Q(line[92]),
        .R(1'b0));
  FDRE \line_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[93]),
        .Q(line[93]),
        .R(1'b0));
  FDRE \line_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[94]),
        .Q(line[94]),
        .R(1'b0));
  FDRE \line_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[95]),
        .Q(line[95]),
        .R(1'b0));
  FDRE \line_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[96]),
        .Q(line[96]),
        .R(1'b0));
  FDRE \line_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[97]),
        .Q(line[97]),
        .R(1'b0));
  FDRE \line_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[98]),
        .Q(line[98]),
        .R(1'b0));
  FDRE \line_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[99]),
        .Q(line[99]),
        .R(1'b0));
  FDRE \line_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_dout[9]),
        .Q(line[9]),
        .R(1'b0));
  FDRE ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(read_en),
        .Q(ready),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
  dopmidsem_InstrMem_0_3_blk_mem_gen_0 u_bram
       (.addra(addra),
        .clka(clk),
        .douta(bram_dout));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
module dopmidsem_InstrMem_0_3_blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_MODE = "slave BRAM_PORTA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) 
  (* syn_isclock = "1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [127:0]douta;


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
