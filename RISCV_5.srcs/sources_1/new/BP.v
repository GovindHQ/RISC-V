`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.09.2025 21:55:04
// Design Name: 
// Module Name: BP
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


module BP(
    input [31:0] i1, i2, pc1, pc2, fix1, fix2, fixtar1, fixtar2,
    input f1,f2,
    input ft1, ft2,
    output reg [31:0] tar1, tar2,
    output wire taken1, taken2
    );
    
    localparam btbsize = 64;
    localparam bhtsize = 256;
    
    localparam index = 6; // log 64
    localparam tag = 24;// 32-6-2(00)
    
    localparam ST = 11;
    localparam WT = 10;
    localparam WN = 01;
    localparam SN = 00;
    
    reg [1:0] bht [bhtsize-1:0];
    reg [31:0] btbtarget [btbsize-1:0];
    reg [tag-1:0] btbtag [btbsize-1:0];
    reg btbvalid [btbsize-1:0];
    reg btbtype [btbsize-1:0];
    integer i;
    
    initial begin
        for(i=0; i<bhtsize; i=i+1) begin
            bht[i] = WN;
        end
        for(i=0; i<btbsize; i=i+1) begin
            btbvalid[i] = 0;
        end
    end
     
     
     
    //BHT check
    reg [1:0] t1,t2;
    reg [7:0] p1,p2;
    always@(pc1 or pc2)
    begin
        p1 = pc1 % bhtsize;
        p2 = pc2 % bhtsize;
        t1 = bht[pc1];
        t2 = bht[pc2];
    end
    
    assign taken1 = t1[1];
    assign taken2 = t2[1];
    
    //BTB check

    
    reg [5:0] in1, in2;
    reg [23:0] tg1, tg2;
    
    always@(i1 or i2 or pc1 or pc2)
    begin
        in1 = i1[7:2];
        in2 = i2[7:2];
        tg1 = i1[31:8];
        tg2 = i2[31:8];
        
        if(btbvalid[in1] == 1'b1)
        begin
            if(btbtag[in1] == tg1)
            tar1 = btbtarget[in1];
        end
        
        else tar1 = 32'hxxxxxxxx;
        
        if(btbvalid[in2] == 1'b1)
        begin
            if(btbtag[in2] == tg2)
            tar2 = btbtarget[in2];
        end
        
        else tar2 = 32'hxxxxxxxx;
    end
    
    //BTB fix
    reg [5:0] fin1, fin2;
    reg [7:0] bhtf1, bhtf2;
    always@(f1 or f2 or fix1 or fix2 or fixtar1 or fixtar2)
    begin
        fin1 = fix1[7:2];
        fin2 = fix2[7:2];
        bhtf1 = fix1%256;
        bhtf2 = fix2%256;
        
        if(f1) begin 
            btbtarget[fin1] = fixtar1; 
            btbvalid[fin1] = 1'b1;
            if(ft1)
            bht[bhtf1] = bht[bhtf1] + 1;
            else
            bht[bhtf1] = bht[bhtf1] - 1;
            end
//        else f1 = 0;
        
        if(f2) begin 
            btbtarget[fin2] = fixtar2; 
            btbvalid[fin2] = 1'b1;
            if(ft2)
            bht[bhtf2] = bht[bhtf2] + 1;
            else
            bht[bhtf2] = bht[bhtf2] - 1;
            end
//        else f2 = 0;
    end
        
    
endmodule
