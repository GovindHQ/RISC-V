`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2025 23:44:55
// Design Name: 
// Module Name: EX
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


module EX(
    input lsq1, lsq2,
    input [31:0] immval1, immval2, data11, data21, data12, data22,
    input [31:0] offsetval1, offsetval2,
    input [2:0] aluop1, aluop2,
    output wire [31:0] alu11, alu12, alu21, alu22,
    output wire [2:0] aluc1, aluc2
    );
    
    assign aludata11 = (lsq1) ? immval1 : data11;
    assign aludata21 = (lsq1) ? offsetval1 : data21;
    assign aludata12 = (lsq2) ? immval2 : data12;
    assign aludata22 = (lsq2) ? offsetval2 : data22;
    assign alucontrol1 = (lsq1) ? 3'b000 : aluop1;
    assign alucontrol2 = (lsq2) ? 3'b000 : aluop2;
    
endmodule
