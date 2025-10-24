`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.07.2025 13:07:57
// Design Name: 
// Module Name: InstrMem
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


module InstrMem (
    input clk,
    input        reset,
    input [31:0] addr,       // byte address (line aligned)
    output reg [127:0] line,  // full 128-bit cache line
    output reg ready,
    input read_en
);
    wire [127:0] bram_dout;
    reg  [5:0]   addra; 
    
blk_mem_gen_0 u_bram (
    .clka (clk),
                // FIX: assert enable
    .addra(addra),
    .douta(bram_dout)         // FIX: 128-bit IP configuration
  );

 // Line-aligned address: drop low OFFSET_BITS=4
  always @(posedge clk) begin
    addra <= addr[9:4];      // choose width to match IP configuration
    line  <= bram_dout;       // register BRAM output
    ready <= read_en;         // 1-cycle latency handshake
  end
    // Initialize memory
//    always @(reset) begin
//        if (reset) begin
//            IM[0] = 8'hB3; IM[1] = 8'h02; IM[2] = 8'h73; IM[3] = 8'h00;
//            IM[4] = 8'hB3; IM[5] = 8'h74; IM[6] = 8'hB5; IM[7] = 8'h00;
//            IM[8] = 8'h03; IM[9] = 8'hA4; IM[10] = 8'hC0; IM[11] = 8'h00;
//            IM[12] = 8'h23; IM[13] = 8'h28; IM[14] = 8'h41; IM[15] = 8'h00;
//            // extend initialization if needed
//        end
//    end

//    // Output 16 bytes (128 bits) starting at addr
//    always @(*) begin
//        line = { IM[addr+15], IM[addr+14], IM[addr+13], IM[addr+12],
//                 IM[addr+11], IM[addr+10], IM[addr+9],  IM[addr+8],
//                 IM[addr+7],  IM[addr+6],  IM[addr+5],  IM[addr+4],
//                 IM[addr+3],  IM[addr+2],  IM[addr+1],  IM[addr] };
//    end
endmodule
