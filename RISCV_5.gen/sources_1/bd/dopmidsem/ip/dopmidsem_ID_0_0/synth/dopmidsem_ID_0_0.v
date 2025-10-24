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


// IP VLNV: xilinx.com:module_ref:ID:1.0
// IP Revision: 1

(* X_CORE_INFO = "ID,Vivado 2025.1" *)
(* CHECK_LICENSE_TYPE = "dopmidsem_ID_0_0,ID,{}" *)
(* CORE_GENERATION_INFO = "dopmidsem_ID_0_0,ID,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ID,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module dopmidsem_ID_0_0 (
  IF_ID_I1,
  IF_ID_I2,
  immtype1,
  immtype2,
  op1,
  op2,
  f7_1,
  f7_2,
  f3_1,
  f3_2,
  rd1,
  rd2,
  rs11,
  rs22,
  rs21,
  rs12,
  imm1,
  imm2
);

input wire [31 : 0] IF_ID_I1;
input wire [31 : 0] IF_ID_I2;
input wire [2 : 0] immtype1;
input wire [2 : 0] immtype2;
output wire [6 : 0] op1;
output wire [6 : 0] op2;
output wire [6 : 0] f7_1;
output wire [6 : 0] f7_2;
output wire [2 : 0] f3_1;
output wire [2 : 0] f3_2;
output wire [4 : 0] rd1;
output wire [4 : 0] rd2;
output wire [4 : 0] rs11;
output wire [4 : 0] rs22;
output wire [4 : 0] rs21;
output wire [4 : 0] rs12;
output wire [31 : 0] imm1;
output wire [31 : 0] imm2;

  ID inst (
    .IF_ID_I1(IF_ID_I1),
    .IF_ID_I2(IF_ID_I2),
    .immtype1(immtype1),
    .immtype2(immtype2),
    .op1(op1),
    .op2(op2),
    .f7_1(f7_1),
    .f7_2(f7_2),
    .f3_1(f3_1),
    .f3_2(f3_2),
    .rd1(rd1),
    .rd2(rd2),
    .rs11(rs11),
    .rs22(rs22),
    .rs21(rs21),
    .rs12(rs12),
    .imm1(imm1),
    .imm2(imm2)
  );
endmodule
