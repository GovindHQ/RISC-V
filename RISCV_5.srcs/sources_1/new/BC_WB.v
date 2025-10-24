`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2025 02:29:02
// Design Name: 
// Module Name: BC_WB
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


module BC_WB(
    input ls1, ls2, lsq1, lsq2,
    input [31:0] alur1,
    output reg BC_WB_lsq1, BC_WB_lsq2, BC_WB_ls1, BC_WB_ls2, BC_WB_commitstage,
    input clk
    );
    
    always@(posedge clk)
    begin
        BC_WB_ls1 <= ls1;
        BC_WB_ls2 <= ls2;
        BC_WB_lsq1 <= lsq1;
        BC_WB_lsq2 <= lsq2;
        BC_WB_commitstage <= (~&({1'b1,alur1}));
   end
   
endmodule
