`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.09.2025 22:55:06
// Design Name: 
// Module Name: BPTB
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

class branch;
    rand logic [31:0] i1, i2, fixtar1, fixtar2, fix1, fix2;
    rand logic f1, f2, ft1, ft2;
    constraint cst{
        fix1 < 32'h0000010;
        fix2 < 32'h0000010;
        }
endclass


module BPTB(

    );
    
    reg [31:0] pc1, pc2;
    reg [31:0] i1, i2, fixtar1, fixtar2, fix1, fix2;
    reg f1, f2, ft1, ft2;
    wire taken1, taken2;
    wire [31:0] tar1, tar2;
    
    BP B1(i1, i2, pc1, pc2, fix1, fix2, fixtar1, fixtar2,f1, f2,ft1, ft2, tar1, tar2, taken1, taken2);
    
    branch b;
    initial begin
        b = new();
        pc1 = 32'h0000000;
        pc2 = 32'h0000004;
    end
    
    always begin
        #10 b.randomize();
        i1 = b.i1;
        i2 = b.i2;
        fixtar1 = b.fixtar1;
        fixtar2 = b.fixtar2;
        f1 = b.f1;
        f2 = b.f2;
        ft1 = b.ft1;
        ft2 = b.ft2;
        fix1 = b.fix1;
        fix2 = b.fix2;
        pc1 = pc1+8;
        pc2 = pc2+8;
    end
endmodule
