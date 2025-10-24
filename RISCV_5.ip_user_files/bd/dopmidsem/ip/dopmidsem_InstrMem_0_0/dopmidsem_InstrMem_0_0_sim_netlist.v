// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Oct 15 14:18:42 2025
// Host        : RessurectionDev running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_InstrMem_0_0/dopmidsem_InstrMem_0_0_sim_netlist.v
// Design      : dopmidsem_InstrMem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dopmidsem_InstrMem_0_0,InstrMem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "InstrMem,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module dopmidsem_InstrMem_0_0
   (PC1,
    PC2,
    reset,
    instr1,
    instr2);
  input [31:0]PC1;
  input [31:0]PC2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output [31:0]instr1;
  output [31:0]instr2;

  wire [31:0]PC1;
  wire [31:0]PC2;
  wire [31:0]instr1;
  wire \instr1[15]_INST_0_i_1_n_0 ;
  wire \instr1[15]_INST_0_i_2_n_0 ;
  wire \instr1[15]_INST_0_i_3_n_0 ;
  wire \instr1[23]_INST_0_i_1_n_0 ;
  wire \instr1[23]_INST_0_i_2_n_0 ;
  wire \instr1[31]_INST_0_i_1_n_0 ;
  wire \instr1[31]_INST_0_i_2_n_0 ;
  wire \instr1[31]_INST_0_i_3_n_0 ;
  wire [31:0]instr2;
  wire \instr2[15]_INST_0_i_1_n_0 ;
  wire \instr2[15]_INST_0_i_2_n_0 ;
  wire \instr2[15]_INST_0_i_3_n_0 ;
  wire \instr2[23]_INST_0_i_1_n_0 ;
  wire \instr2[23]_INST_0_i_2_n_0 ;
  wire \instr2[31]_INST_0_i_1_n_0 ;
  wire \instr2[31]_INST_0_i_2_n_0 ;
  wire \instr2[31]_INST_0_i_3_n_0 ;

  LUT5 #(
    .INIT(32'h0A020A0A)) 
    \instr1[0]_INST_0 
       (.I0(\instr1[15]_INST_0_i_2_n_0 ),
        .I1(PC1[3]),
        .I2(PC1[0]),
        .I3(PC1[2]),
        .I4(PC1[1]),
        .O(instr1[0]));
  LUT5 #(
    .INIT(32'h000A0200)) 
    \instr1[10]_INST_0 
       (.I0(\instr1[15]_INST_0_i_2_n_0 ),
        .I1(PC1[0]),
        .I2(PC1[1]),
        .I3(PC1[3]),
        .I4(PC1[2]),
        .O(instr1[10]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \instr1[11]_INST_0 
       (.I0(PC1[1]),
        .I1(PC1[0]),
        .I2(\instr1[15]_INST_0_i_2_n_0 ),
        .I3(PC1[2]),
        .I4(PC1[3]),
        .O(instr1[11]));
  LUT6 #(
    .INIT(64'hABABAFAAAAAAAAAA)) 
    \instr1[12]_INST_0 
       (.I0(\instr1[15]_INST_0_i_1_n_0 ),
        .I1(PC1[1]),
        .I2(PC1[3]),
        .I3(PC1[0]),
        .I4(PC1[2]),
        .I5(\instr1[15]_INST_0_i_2_n_0 ),
        .O(instr1[12]));
  LUT6 #(
    .INIT(64'hBAAFBAFEAAAAAAAA)) 
    \instr1[13]_INST_0 
       (.I0(\instr1[15]_INST_0_i_1_n_0 ),
        .I1(PC1[2]),
        .I2(PC1[0]),
        .I3(PC1[1]),
        .I4(PC1[3]),
        .I5(\instr1[15]_INST_0_i_2_n_0 ),
        .O(instr1[13]));
  LUT5 #(
    .INIT(32'h20220200)) 
    \instr1[14]_INST_0 
       (.I0(\instr1[15]_INST_0_i_2_n_0 ),
        .I1(PC1[1]),
        .I2(PC1[3]),
        .I3(PC1[2]),
        .I4(PC1[0]),
        .O(instr1[14]));
  LUT6 #(
    .INIT(64'hABBEAAAAAAAEAAAA)) 
    \instr1[15]_INST_0 
       (.I0(\instr1[15]_INST_0_i_1_n_0 ),
        .I1(PC1[3]),
        .I2(PC1[2]),
        .I3(PC1[1]),
        .I4(\instr1[15]_INST_0_i_2_n_0 ),
        .I5(PC1[0]),
        .O(instr1[15]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \instr1[15]_INST_0_i_1 
       (.I0(PC1[5]),
        .I1(PC1[7]),
        .I2(PC1[4]),
        .I3(PC1[8]),
        .I4(\instr1[15]_INST_0_i_3_n_0 ),
        .O(\instr1[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \instr1[15]_INST_0_i_2 
       (.I0(PC1[9]),
        .I1(PC1[8]),
        .I2(PC1[4]),
        .I3(PC1[5]),
        .I4(PC1[6]),
        .I5(PC1[7]),
        .O(\instr1[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \instr1[15]_INST_0_i_3 
       (.I0(PC1[0]),
        .I1(PC1[1]),
        .I2(PC1[6]),
        .I3(PC1[9]),
        .I4(PC1[2]),
        .I5(PC1[3]),
        .O(\instr1[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF13310000)) 
    \instr1[16]_INST_0 
       (.I0(PC1[3]),
        .I1(PC1[0]),
        .I2(PC1[1]),
        .I3(PC1[2]),
        .I4(\instr1[31]_INST_0_i_2_n_0 ),
        .I5(\instr1[23]_INST_0_i_1_n_0 ),
        .O(instr1[16]));
  LUT6 #(
    .INIT(64'h888C8C8F88888888)) 
    \instr1[17]_INST_0 
       (.I0(\instr1[31]_INST_0_i_1_n_0 ),
        .I1(PC1[1]),
        .I2(PC1[0]),
        .I3(PC1[3]),
        .I4(PC1[2]),
        .I5(\instr1[31]_INST_0_i_2_n_0 ),
        .O(instr1[17]));
  LUT5 #(
    .INIT(32'h00980000)) 
    \instr1[18]_INST_0 
       (.I0(PC1[0]),
        .I1(PC1[1]),
        .I2(PC1[2]),
        .I3(PC1[3]),
        .I4(\instr1[31]_INST_0_i_2_n_0 ),
        .O(instr1[18]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \instr1[19]_INST_0 
       (.I0(PC1[0]),
        .I1(PC1[1]),
        .I2(PC1[3]),
        .I3(PC1[2]),
        .I4(\instr1[31]_INST_0_i_2_n_0 ),
        .O(instr1[19]));
  LUT5 #(
    .INIT(32'h000202AA)) 
    \instr1[1]_INST_0 
       (.I0(\instr1[15]_INST_0_i_2_n_0 ),
        .I1(PC1[2]),
        .I2(PC1[3]),
        .I3(PC1[1]),
        .I4(PC1[0]),
        .O(instr1[1]));
  LUT6 #(
    .INIT(64'hAAABAAFBAAAAAAAA)) 
    \instr1[20]_INST_0 
       (.I0(\instr1[23]_INST_0_i_1_n_0 ),
        .I1(PC1[0]),
        .I2(PC1[1]),
        .I3(PC1[3]),
        .I4(PC1[2]),
        .I5(\instr1[31]_INST_0_i_2_n_0 ),
        .O(instr1[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A9B0000)) 
    \instr1[21]_INST_0 
       (.I0(PC1[1]),
        .I1(PC1[0]),
        .I2(PC1[2]),
        .I3(PC1[3]),
        .I4(\instr1[31]_INST_0_i_2_n_0 ),
        .I5(\instr1[23]_INST_0_i_1_n_0 ),
        .O(instr1[21]));
  LUT5 #(
    .INIT(32'h11090000)) 
    \instr1[22]_INST_0 
       (.I0(PC1[1]),
        .I1(PC1[0]),
        .I2(PC1[2]),
        .I3(PC1[3]),
        .I4(\instr1[31]_INST_0_i_2_n_0 ),
        .O(instr1[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFF01920000)) 
    \instr1[23]_INST_0 
       (.I0(PC1[1]),
        .I1(PC1[0]),
        .I2(PC1[2]),
        .I3(PC1[3]),
        .I4(\instr1[31]_INST_0_i_2_n_0 ),
        .I5(\instr1[23]_INST_0_i_1_n_0 ),
        .O(instr1[23]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \instr1[23]_INST_0_i_1 
       (.I0(\instr1[23]_INST_0_i_2_n_0 ),
        .I1(\instr1[31]_INST_0_i_3_n_0 ),
        .I2(PC1[3]),
        .I3(PC1[2]),
        .I4(PC1[4]),
        .I5(PC1[9]),
        .O(\instr1[23]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \instr1[23]_INST_0_i_2 
       (.I0(PC1[1]),
        .I1(PC1[0]),
        .O(\instr1[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000444C0000)) 
    \instr1[24]_INST_0 
       (.I0(PC1[2]),
        .I1(\instr1[31]_INST_0_i_2_n_0 ),
        .I2(PC1[3]),
        .I3(PC1[1]),
        .I4(PC1[0]),
        .I5(\instr1[31]_INST_0_i_1_n_0 ),
        .O(instr1[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEEE0000)) 
    \instr1[25]_INST_0 
       (.I0(\instr1[31]_INST_0_i_1_n_0 ),
        .I1(\instr1[31]_INST_0_i_2_n_0 ),
        .I2(PC1[2]),
        .I3(PC1[3]),
        .I4(PC1[0]),
        .I5(PC1[1]),
        .O(instr1[25]));
  LUT5 #(
    .INIT(32'h004C0000)) 
    \instr1[26]_INST_0 
       (.I0(PC1[0]),
        .I1(PC1[1]),
        .I2(PC1[2]),
        .I3(PC1[3]),
        .I4(\instr1[31]_INST_0_i_2_n_0 ),
        .O(instr1[26]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \instr1[27]_INST_0 
       (.I0(PC1[1]),
        .I1(PC1[0]),
        .I2(PC1[3]),
        .I3(PC1[2]),
        .I4(\instr1[31]_INST_0_i_2_n_0 ),
        .O(instr1[27]));
  LUT6 #(
    .INIT(64'h888888FC88888888)) 
    \instr1[28]_INST_0 
       (.I0(\instr1[31]_INST_0_i_1_n_0 ),
        .I1(PC1[0]),
        .I2(PC1[1]),
        .I3(PC1[2]),
        .I4(PC1[3]),
        .I5(\instr1[31]_INST_0_i_2_n_0 ),
        .O(instr1[28]));
  LUT6 #(
    .INIT(64'hABBB3F00AAAA0000)) 
    \instr1[29]_INST_0 
       (.I0(\instr1[31]_INST_0_i_1_n_0 ),
        .I1(PC1[2]),
        .I2(PC1[3]),
        .I3(PC1[1]),
        .I4(PC1[0]),
        .I5(\instr1[31]_INST_0_i_2_n_0 ),
        .O(instr1[29]));
  LUT5 #(
    .INIT(32'h00202800)) 
    \instr1[2]_INST_0 
       (.I0(\instr1[15]_INST_0_i_2_n_0 ),
        .I1(PC1[1]),
        .I2(PC1[0]),
        .I3(PC1[2]),
        .I4(PC1[3]),
        .O(instr1[2]));
  LUT6 #(
    .INIT(64'h80C0C08C80808080)) 
    \instr1[30]_INST_0 
       (.I0(\instr1[31]_INST_0_i_1_n_0 ),
        .I1(PC1[1]),
        .I2(PC1[0]),
        .I3(PC1[3]),
        .I4(PC1[2]),
        .I5(\instr1[31]_INST_0_i_2_n_0 ),
        .O(instr1[30]));
  LUT6 #(
    .INIT(64'h08F808AA08080808)) 
    \instr1[31]_INST_0 
       (.I0(PC1[0]),
        .I1(\instr1[31]_INST_0_i_1_n_0 ),
        .I2(PC1[1]),
        .I3(PC1[3]),
        .I4(PC1[2]),
        .I5(\instr1[31]_INST_0_i_2_n_0 ),
        .O(instr1[31]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \instr1[31]_INST_0_i_1 
       (.I0(PC1[4]),
        .I1(PC1[2]),
        .I2(PC1[3]),
        .I3(\instr1[31]_INST_0_i_3_n_0 ),
        .I4(PC1[9]),
        .O(\instr1[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \instr1[31]_INST_0_i_2 
       (.I0(PC1[7]),
        .I1(PC1[6]),
        .I2(PC1[5]),
        .I3(PC1[4]),
        .I4(PC1[8]),
        .I5(PC1[9]),
        .O(\instr1[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \instr1[31]_INST_0_i_3 
       (.I0(PC1[5]),
        .I1(PC1[6]),
        .I2(PC1[7]),
        .I3(PC1[8]),
        .O(\instr1[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \instr1[3]_INST_0 
       (.I0(PC1[1]),
        .I1(PC1[0]),
        .I2(\instr1[15]_INST_0_i_2_n_0 ),
        .I3(PC1[2]),
        .I4(PC1[3]),
        .O(instr1[3]));
  LUT5 #(
    .INIT(32'h02022202)) 
    \instr1[4]_INST_0 
       (.I0(\instr1[15]_INST_0_i_2_n_0 ),
        .I1(PC1[3]),
        .I2(PC1[0]),
        .I3(PC1[2]),
        .I4(PC1[1]),
        .O(instr1[4]));
  LUT5 #(
    .INIT(32'h0202AA82)) 
    \instr1[5]_INST_0 
       (.I0(\instr1[15]_INST_0_i_2_n_0 ),
        .I1(PC1[0]),
        .I2(PC1[3]),
        .I3(PC1[2]),
        .I4(PC1[1]),
        .O(instr1[5]));
  LUT5 #(
    .INIT(32'h0008A200)) 
    \instr1[6]_INST_0 
       (.I0(\instr1[15]_INST_0_i_2_n_0 ),
        .I1(PC1[2]),
        .I2(PC1[3]),
        .I3(PC1[1]),
        .I4(PC1[0]),
        .O(instr1[6]));
  LUT5 #(
    .INIT(32'h020800A2)) 
    \instr1[7]_INST_0 
       (.I0(\instr1[15]_INST_0_i_2_n_0 ),
        .I1(PC1[1]),
        .I2(PC1[2]),
        .I3(PC1[0]),
        .I4(PC1[3]),
        .O(instr1[7]));
  LUT6 #(
    .INIT(64'hBEAAFFAAAAAAAAAA)) 
    \instr1[8]_INST_0 
       (.I0(\instr1[15]_INST_0_i_1_n_0 ),
        .I1(PC1[2]),
        .I2(PC1[1]),
        .I3(PC1[0]),
        .I4(PC1[3]),
        .I5(\instr1[15]_INST_0_i_2_n_0 ),
        .O(instr1[8]));
  LUT6 #(
    .INIT(64'hAEAAEEAFAAAAAAAA)) 
    \instr1[9]_INST_0 
       (.I0(\instr1[15]_INST_0_i_1_n_0 ),
        .I1(PC1[0]),
        .I2(PC1[2]),
        .I3(PC1[1]),
        .I4(PC1[3]),
        .I5(\instr1[15]_INST_0_i_2_n_0 ),
        .O(instr1[9]));
  LUT5 #(
    .INIT(32'h0A020A0A)) 
    \instr2[0]_INST_0 
       (.I0(\instr2[15]_INST_0_i_2_n_0 ),
        .I1(PC2[3]),
        .I2(PC2[0]),
        .I3(PC2[2]),
        .I4(PC2[1]),
        .O(instr2[0]));
  LUT5 #(
    .INIT(32'h00080028)) 
    \instr2[10]_INST_0 
       (.I0(\instr2[15]_INST_0_i_2_n_0 ),
        .I1(PC2[2]),
        .I2(PC2[3]),
        .I3(PC2[1]),
        .I4(PC2[0]),
        .O(instr2[10]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \instr2[11]_INST_0 
       (.I0(\instr2[15]_INST_0_i_2_n_0 ),
        .I1(PC2[2]),
        .I2(PC2[0]),
        .I3(PC2[1]),
        .I4(PC2[3]),
        .O(instr2[11]));
  LUT6 #(
    .INIT(64'hABABAFAAAAAAAAAA)) 
    \instr2[12]_INST_0 
       (.I0(\instr2[15]_INST_0_i_1_n_0 ),
        .I1(PC2[1]),
        .I2(PC2[3]),
        .I3(PC2[0]),
        .I4(PC2[2]),
        .I5(\instr2[15]_INST_0_i_2_n_0 ),
        .O(instr2[12]));
  LUT6 #(
    .INIT(64'hBBAFAAFEAAAAAAAA)) 
    \instr2[13]_INST_0 
       (.I0(\instr2[15]_INST_0_i_1_n_0 ),
        .I1(PC2[2]),
        .I2(PC2[3]),
        .I3(PC2[1]),
        .I4(PC2[0]),
        .I5(\instr2[15]_INST_0_i_2_n_0 ),
        .O(instr2[13]));
  LUT5 #(
    .INIT(32'h20220200)) 
    \instr2[14]_INST_0 
       (.I0(\instr2[15]_INST_0_i_2_n_0 ),
        .I1(PC2[1]),
        .I2(PC2[3]),
        .I3(PC2[2]),
        .I4(PC2[0]),
        .O(instr2[14]));
  LUT6 #(
    .INIT(64'hABBEAAAAABAAAAAA)) 
    \instr2[15]_INST_0 
       (.I0(\instr2[15]_INST_0_i_1_n_0 ),
        .I1(PC2[1]),
        .I2(PC2[2]),
        .I3(PC2[3]),
        .I4(\instr2[15]_INST_0_i_2_n_0 ),
        .I5(PC2[0]),
        .O(instr2[15]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \instr2[15]_INST_0_i_1 
       (.I0(PC2[6]),
        .I1(PC2[3]),
        .I2(PC2[7]),
        .I3(PC2[8]),
        .I4(\instr2[15]_INST_0_i_3_n_0 ),
        .O(\instr2[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \instr2[15]_INST_0_i_2 
       (.I0(PC2[9]),
        .I1(PC2[8]),
        .I2(PC2[4]),
        .I3(PC2[5]),
        .I4(PC2[6]),
        .I5(PC2[7]),
        .O(\instr2[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \instr2[15]_INST_0_i_3 
       (.I0(PC2[0]),
        .I1(PC2[1]),
        .I2(PC2[2]),
        .I3(PC2[5]),
        .I4(PC2[4]),
        .I5(PC2[9]),
        .O(\instr2[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF13310000)) 
    \instr2[16]_INST_0 
       (.I0(PC2[3]),
        .I1(PC2[0]),
        .I2(PC2[1]),
        .I3(PC2[2]),
        .I4(\instr2[31]_INST_0_i_2_n_0 ),
        .I5(\instr2[23]_INST_0_i_1_n_0 ),
        .O(instr2[16]));
  LUT6 #(
    .INIT(64'h888C8C8F88888888)) 
    \instr2[17]_INST_0 
       (.I0(\instr2[31]_INST_0_i_1_n_0 ),
        .I1(PC2[1]),
        .I2(PC2[0]),
        .I3(PC2[3]),
        .I4(PC2[2]),
        .I5(\instr2[31]_INST_0_i_2_n_0 ),
        .O(instr2[17]));
  LUT5 #(
    .INIT(32'h00980000)) 
    \instr2[18]_INST_0 
       (.I0(PC2[0]),
        .I1(PC2[1]),
        .I2(PC2[2]),
        .I3(PC2[3]),
        .I4(\instr2[31]_INST_0_i_2_n_0 ),
        .O(instr2[18]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \instr2[19]_INST_0 
       (.I0(PC2[0]),
        .I1(PC2[1]),
        .I2(PC2[3]),
        .I3(PC2[2]),
        .I4(\instr2[31]_INST_0_i_2_n_0 ),
        .O(instr2[19]));
  LUT5 #(
    .INIT(32'h0202022A)) 
    \instr2[1]_INST_0 
       (.I0(\instr2[15]_INST_0_i_2_n_0 ),
        .I1(PC2[0]),
        .I2(PC2[1]),
        .I3(PC2[3]),
        .I4(PC2[2]),
        .O(instr2[1]));
  LUT6 #(
    .INIT(64'hAAABAAFBAAAAAAAA)) 
    \instr2[20]_INST_0 
       (.I0(\instr2[23]_INST_0_i_1_n_0 ),
        .I1(PC2[0]),
        .I2(PC2[1]),
        .I3(PC2[3]),
        .I4(PC2[2]),
        .I5(\instr2[31]_INST_0_i_2_n_0 ),
        .O(instr2[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A9B0000)) 
    \instr2[21]_INST_0 
       (.I0(PC2[1]),
        .I1(PC2[0]),
        .I2(PC2[2]),
        .I3(PC2[3]),
        .I4(\instr2[31]_INST_0_i_2_n_0 ),
        .I5(\instr2[23]_INST_0_i_1_n_0 ),
        .O(instr2[21]));
  LUT5 #(
    .INIT(32'h11090000)) 
    \instr2[22]_INST_0 
       (.I0(PC2[1]),
        .I1(PC2[0]),
        .I2(PC2[2]),
        .I3(PC2[3]),
        .I4(\instr2[31]_INST_0_i_2_n_0 ),
        .O(instr2[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFF01920000)) 
    \instr2[23]_INST_0 
       (.I0(PC2[1]),
        .I1(PC2[0]),
        .I2(PC2[2]),
        .I3(PC2[3]),
        .I4(\instr2[31]_INST_0_i_2_n_0 ),
        .I5(\instr2[23]_INST_0_i_1_n_0 ),
        .O(instr2[23]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \instr2[23]_INST_0_i_1 
       (.I0(\instr2[23]_INST_0_i_2_n_0 ),
        .I1(\instr2[31]_INST_0_i_3_n_0 ),
        .I2(PC2[3]),
        .I3(PC2[2]),
        .I4(PC2[4]),
        .I5(PC2[9]),
        .O(\instr2[23]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \instr2[23]_INST_0_i_2 
       (.I0(PC2[1]),
        .I1(PC2[0]),
        .O(\instr2[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000444C0000)) 
    \instr2[24]_INST_0 
       (.I0(PC2[2]),
        .I1(\instr2[31]_INST_0_i_2_n_0 ),
        .I2(PC2[3]),
        .I3(PC2[1]),
        .I4(PC2[0]),
        .I5(\instr2[31]_INST_0_i_1_n_0 ),
        .O(instr2[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEEE0000)) 
    \instr2[25]_INST_0 
       (.I0(\instr2[31]_INST_0_i_1_n_0 ),
        .I1(\instr2[31]_INST_0_i_2_n_0 ),
        .I2(PC2[2]),
        .I3(PC2[3]),
        .I4(PC2[0]),
        .I5(PC2[1]),
        .O(instr2[25]));
  LUT5 #(
    .INIT(32'h004C0000)) 
    \instr2[26]_INST_0 
       (.I0(PC2[0]),
        .I1(PC2[1]),
        .I2(PC2[2]),
        .I3(PC2[3]),
        .I4(\instr2[31]_INST_0_i_2_n_0 ),
        .O(instr2[26]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \instr2[27]_INST_0 
       (.I0(PC2[1]),
        .I1(PC2[0]),
        .I2(PC2[3]),
        .I3(PC2[2]),
        .I4(\instr2[31]_INST_0_i_2_n_0 ),
        .O(instr2[27]));
  LUT6 #(
    .INIT(64'h888888FC88888888)) 
    \instr2[28]_INST_0 
       (.I0(\instr2[31]_INST_0_i_1_n_0 ),
        .I1(PC2[0]),
        .I2(PC2[1]),
        .I3(PC2[2]),
        .I4(PC2[3]),
        .I5(\instr2[31]_INST_0_i_2_n_0 ),
        .O(instr2[28]));
  LUT6 #(
    .INIT(64'hABBB3F00AAAA0000)) 
    \instr2[29]_INST_0 
       (.I0(\instr2[31]_INST_0_i_1_n_0 ),
        .I1(PC2[2]),
        .I2(PC2[3]),
        .I3(PC2[1]),
        .I4(PC2[0]),
        .I5(\instr2[31]_INST_0_i_2_n_0 ),
        .O(instr2[29]));
  LUT5 #(
    .INIT(32'h00082800)) 
    \instr2[2]_INST_0 
       (.I0(\instr2[15]_INST_0_i_2_n_0 ),
        .I1(PC2[0]),
        .I2(PC2[1]),
        .I3(PC2[2]),
        .I4(PC2[3]),
        .O(instr2[2]));
  LUT6 #(
    .INIT(64'h80C0C08C80808080)) 
    \instr2[30]_INST_0 
       (.I0(\instr2[31]_INST_0_i_1_n_0 ),
        .I1(PC2[1]),
        .I2(PC2[0]),
        .I3(PC2[3]),
        .I4(PC2[2]),
        .I5(\instr2[31]_INST_0_i_2_n_0 ),
        .O(instr2[30]));
  LUT6 #(
    .INIT(64'h08F808AA08080808)) 
    \instr2[31]_INST_0 
       (.I0(PC2[0]),
        .I1(\instr2[31]_INST_0_i_1_n_0 ),
        .I2(PC2[1]),
        .I3(PC2[3]),
        .I4(PC2[2]),
        .I5(\instr2[31]_INST_0_i_2_n_0 ),
        .O(instr2[31]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \instr2[31]_INST_0_i_1 
       (.I0(PC2[4]),
        .I1(PC2[2]),
        .I2(PC2[3]),
        .I3(\instr2[31]_INST_0_i_3_n_0 ),
        .I4(PC2[9]),
        .O(\instr2[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \instr2[31]_INST_0_i_2 
       (.I0(PC2[7]),
        .I1(PC2[6]),
        .I2(PC2[5]),
        .I3(PC2[4]),
        .I4(PC2[8]),
        .I5(PC2[9]),
        .O(\instr2[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \instr2[31]_INST_0_i_3 
       (.I0(PC2[5]),
        .I1(PC2[6]),
        .I2(PC2[7]),
        .I3(PC2[8]),
        .O(\instr2[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \instr2[3]_INST_0 
       (.I0(\instr2[15]_INST_0_i_2_n_0 ),
        .I1(PC2[3]),
        .I2(PC2[0]),
        .I3(PC2[1]),
        .I4(PC2[2]),
        .O(instr2[3]));
  LUT5 #(
    .INIT(32'h02022202)) 
    \instr2[4]_INST_0 
       (.I0(\instr2[15]_INST_0_i_2_n_0 ),
        .I1(PC2[3]),
        .I2(PC2[0]),
        .I3(PC2[2]),
        .I4(PC2[1]),
        .O(instr2[4]));
  LUT5 #(
    .INIT(32'h0202AA82)) 
    \instr2[5]_INST_0 
       (.I0(\instr2[15]_INST_0_i_2_n_0 ),
        .I1(PC2[0]),
        .I2(PC2[3]),
        .I3(PC2[2]),
        .I4(PC2[1]),
        .O(instr2[5]));
  LUT5 #(
    .INIT(32'h0008A200)) 
    \instr2[6]_INST_0 
       (.I0(\instr2[15]_INST_0_i_2_n_0 ),
        .I1(PC2[2]),
        .I2(PC2[3]),
        .I3(PC2[1]),
        .I4(PC2[0]),
        .O(instr2[6]));
  LUT5 #(
    .INIT(32'h020800A2)) 
    \instr2[7]_INST_0 
       (.I0(\instr2[15]_INST_0_i_2_n_0 ),
        .I1(PC2[1]),
        .I2(PC2[2]),
        .I3(PC2[0]),
        .I4(PC2[3]),
        .O(instr2[7]));
  LUT6 #(
    .INIT(64'hBEAAFFAAAAAAAAAA)) 
    \instr2[8]_INST_0 
       (.I0(\instr2[15]_INST_0_i_1_n_0 ),
        .I1(PC2[1]),
        .I2(PC2[2]),
        .I3(PC2[0]),
        .I4(PC2[3]),
        .I5(\instr2[15]_INST_0_i_2_n_0 ),
        .O(instr2[8]));
  LUT6 #(
    .INIT(64'hBFABAAABAAAAAAAA)) 
    \instr2[9]_INST_0 
       (.I0(\instr2[15]_INST_0_i_1_n_0 ),
        .I1(PC2[2]),
        .I2(PC2[3]),
        .I3(PC2[1]),
        .I4(PC2[0]),
        .I5(\instr2[15]_INST_0_i_2_n_0 ),
        .O(instr2[9]));
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
