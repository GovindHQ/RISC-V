`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.07.2025 13:23:12
// Design Name: 
// Module Name: IF
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


module IF(
    input clk, reset,
    input [31:0] i1, i2,
    output wire [31:0] inst1, inst2, PC1, PC2
    );
    
    
    reg [31:0] PC;
    wire [31:0] PC1, PC2;
    
    //InstrMem I1(.reset(reset), .instr1(i1), .instr2(i2), .PC1(PC1), .PC2(PC2));
    
    initial
    begin PC=32'h00000000; end
    

    always@(posedge clk)
    begin
        if(reset==1'b1)
        PC = 31'h00000000;
        else
        PC=PC+8;
    end
    
    assign PC1 = PC;
    assign PC2 = PC1+4;
    assign inst1 = i1;
    assign inst2 = i2;
    
    
endmodule
