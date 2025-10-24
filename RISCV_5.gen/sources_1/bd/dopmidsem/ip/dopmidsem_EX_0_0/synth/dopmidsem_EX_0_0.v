// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:EX:1.0
// IP Revision: 1

(* X_CORE_INFO = "EX,Vivado 2025.1" *)
(* CHECK_LICENSE_TYPE = "dopmidsem_EX_0_0,EX,{}" *)
(* CORE_GENERATION_INFO = "dopmidsem_EX_0_0,EX,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=EX,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module dopmidsem_EX_0_0 (
  lsq1,
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
  aluc2
);

input wire lsq1;
input wire lsq2;
input wire [31 : 0] immval1;
input wire [31 : 0] immval2;
input wire [31 : 0] data11;
input wire [31 : 0] data21;
input wire [31 : 0] data12;
input wire [31 : 0] data22;
input wire [31 : 0] offsetval1;
input wire [31 : 0] offsetval2;
input wire [2 : 0] aluop1;
input wire [2 : 0] aluop2;
output wire [31 : 0] alu11;
output wire [31 : 0] alu12;
output wire [31 : 0] alu21;
output wire [31 : 0] alu22;
output wire [2 : 0] aluc1;
output wire [2 : 0] aluc2;

  EX inst (
    .lsq1(lsq1),
    .lsq2(lsq2),
    .immval1(immval1),
    .immval2(immval2),
    .data11(data11),
    .data21(data21),
    .data12(data12),
    .data22(data22),
    .offsetval1(offsetval1),
    .offsetval2(offsetval2),
    .aluop1(aluop1),
    .aluop2(aluop2),
    .alu11(alu11),
    .alu12(alu12),
    .alu21(alu21),
    .alu22(alu22),
    .aluc1(aluc1),
    .aluc2(aluc2)
  );
endmodule
