`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.09.2025 12:38:58
// Design Name: 
// Module Name: RN
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module RN(
    input [4:0] rd1, rd2, rs11, rs12, rs21, rs22,
    input [6:0] op1, op2,
    output wire valid1, valid2,
    output wire [4:0] dst1, dst2
    );
    assign dst1 = (op1 == 7'h23)? rs21 : rd1;
    assign dst2 = (op2 == 7'h23)? rs22 : rd2;
    assign valid1 = (~&(op1));
//  assign valid1 = (valid1)&(~(ID_RN_op_1 == 7'h0100011));
    assign valid2 = (~&(op2));
//  assign valid2 = (valid2)&(~(ID_RN_op_2 == 7'h0100011));

endmodule
