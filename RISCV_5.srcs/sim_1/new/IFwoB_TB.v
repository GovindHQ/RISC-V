`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.07.2025 13:30:57
// Design Name: 
// Module Name: IFwoB_TB
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


module blockdes_TB(

    );
    
    reg clk,reset;
//    wire [31:0] instr1, instr2, PC1, PC2;
    
    dopmidsem_wrapper if1(.clk(clk), .reset(reset));
    
    initial
    begin 
        reset = 1'b1;
        clk = 1'b0;
        #3 reset = 1'b0;
    end
    
    always
    begin
        #5 clk = ~clk;
    end
endmodule
