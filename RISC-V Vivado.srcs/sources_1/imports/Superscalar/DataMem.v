`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.07.2025 23:19:10
// Design Name: 
// Module Name: DataMem
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


module DataMem(
    input [31:0] wrdata1, wrdata2, wrad1, wrad2, rdad1, rdad2,
    input Memread1, Memread2, Memwrite1, Memwrite2, reset, clk,
    output wire [31:0] rddata1, rddata2
    );
    
    reg [31:0] DM [0:1023];
    integer i;
    
    always@(posedge reset)
    begin
        if(reset)
        begin       
            for(i=0; i<50; i=i+1)
            DM[i]=i;
        end
    end
    
    //read 
    assign rddata1 = (Memread1) ? DM[rdad1] : 32'hx;
    assign rddata2 = (Memread2) ? DM[rdad2] : 32'hx;
    
    //write
    always@(negedge clk)
    begin
        if(Memwrite1)
        DM[wrad1] = wrdata1;
        
        if(Memwrite2)
        DM[wrad2] = wrdata2;
    end
           
endmodule
