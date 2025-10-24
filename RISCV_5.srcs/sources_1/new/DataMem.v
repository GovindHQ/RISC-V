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


//module DataMem(
//    input [31:0] wrdata1, wrdata2, wrad1, wrad2, rdad1, rdad2,
//    input Memread1, Memread2, Memwrite1, Memwrite2, reset, clk,
//    output wire [31:0] rddata1, rddata2
//    );
    
//    reg [31:0] DM [0:1023];
//    integer i;
    
////    always@(posedge reset)
////    begin
////        if(reset)
////        begin       
////            for(i=0; i<50; i=i+1)
////            DM[i]=i;
////        end
////    end
    
//    //read 
//    assign rddata1 = (Memread1) ? DM[rdad1] : 32'hx;
//    assign rddata2 = (Memread2) ? DM[rdad2] : 32'hx;
    
//    //write
//    always@(negedge clk or posedge reset)
//    begin
//        if(reset)
//            begin       
//                for(i=0; i<50; i=i+1)
//                DM[i]=i;
//            end
//        else begin
//        if(Memwrite1)
//        DM[wrad1] = wrdata1;
        
//        if(Memwrite2)
//        DM[wrad2] = wrdata2;
//    end end
           
//endmodule

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


//module DataMem(
//    input [31:0] wrdata1, wrdata2, wrad1, wrad2, rdad1, rdad2,
//    input Memread1, Memread2, Memwrite1, Memwrite2, reset, clk,
//    output wire [31:0] rddata1, rddata2
//    );
    
//    reg [31:0] DM [0:1023];
//    integer i;
    
//    always@(posedge reset)
//    begin
//        if(reset)
//        begin       
//            for(i=0; i<50; i=i+1)
//            DM[i]=i;
//        end
//    end
    
//    //read 
//    assign rddata1 = (Memread1) ? DM[rdad1] : 32'hx;
//    assign rddata2 = (Memread2) ? DM[rdad2] : 32'hx;
    
//    //write
//    always@(negedge clk)
//    begin
//        if(Memwrite1)
//        DM[wrad1] = wrdata1;
        
//        if(Memwrite2)
//        DM[wrad2] = wrdata2;
//    end
           
//endmodule

// DataMem wrapper around Block Memory Generator (True Dual Port, 32x1024)
module DataMem #(
  parameter ADDR_W = 10  // 1024 depth
)(
  input              clk,
  input              reset,      // not used by BRAM, for symmetry
  // Port 1
  input       [31:0] wrdata1,
  input  [ADDR_W-1:0] wrad1,
  input  [ADDR_W-1:0] rdad1,
  input              Memread1,
  input              Memwrite1,
  output      [31:0] rddata1,
  // Port 2
  input       [31:0] wrdata2,
  input  [ADDR_W-1:0] wrad2,
  input  [ADDR_W-1:0] rdad2,
  input              Memread2,
  input              Memwrite2,
  output      [31:0] rddata2
);
  // With "Always Enabled", ENA/ENB pins are not present.
  // Map read/write via port A/B; address can be the same for read & write.
  wire [31:0] douta, doutb;
  assign rddata1 = Memread1 ? douta : 32'hXXXX_XXXX;
  assign rddata2 = Memread2 ? doutb : 32'hXXXX_XXXX;

  // Choose operating mode in IP to control read-during-write behavior.
  // If you enabled byte write enable, set wea/web accordingly.
  blk_mem_gen_1 DataMem_0 (
    .clka  (clk),
    .addra (Memwrite1 ? wrad1 : rdad1), // simple mux addressing per cycle
    .dina  (wrdata1),
                     // 1-bit when byte-enable disabled
    .douta (douta),

    .clkb  (clk),
    .addrb (Memwrite2 ? wrad2 : rdad2),
    .dinb  (wrdata2),
    
    .doutb (doutb)
  );
endmodule

