`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.09.2025 22:52:04
// Design Name: 
// Module Name: IF_ID
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


module IF_ID(
    input [31:0] in1, in2, pc1, pc2,
    input clk,
    output reg [31:0] IF_ID_i1, IF_ID_i2, IF_ID_pc1, IF_ID_pc2
    );
    
    always @(posedge clk)
    begin
        IF_ID_i1 <= in1;
        IF_ID_i2 <= in2;
        IF_ID_pc1 <= pc1;
        IF_ID_pc2 <= pc2;
    end
    
endmodule
