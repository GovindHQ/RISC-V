`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.07.2025 20:48:30
// Design Name: 
// Module Name: Control
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


module ControlUnit (
    input  [6:0] opcode,
    input  [2:0] funct3,
    input  [6:0] funct7,

    output reg is_branch,
    output reg is_jump,
    output reg is_store,
    output reg is_load,
    output reg reg_write,
    output reg mem_read,
    output reg mem_write,
    output reg [2:0] alu_op,        // Select ALU operation
    output reg [2:0] imm_type       // 0=R, 1=I, 2=S, 3=B, 4=J
);

    // ALU operation encoding
    localparam ALU_ADD  = 3'b000;
    localparam ALU_SUB  = 3'b001;
    localparam ALU_AND  = 3'b010;
    localparam ALU_OR   = 3'b011;
    localparam ALU_XOR  = 3'b100;
    localparam ALU_SLT  = 3'b101;
    localparam ALU_SRL  = 3'b110;
    localparam ALU_SRA  = 3'b111;

    // Imm type encoding
    localparam IMM_R = 3'd0;
    localparam IMM_I = 3'd1;
    localparam IMM_S = 3'd2;
    localparam IMM_B = 3'd3;
    localparam IMM_J = 3'd4;

    always @(*) begin
        // Default values
        is_branch  = 0;
        is_jump    = 0;
        is_store   = 0;
        is_load    = 0;
        reg_write  = 0;
        mem_read   = 0;
        mem_write  = 0;
        alu_op     = ALU_ADD;
        imm_type   = IMM_R;

        case (opcode)
            7'b0110011: begin // R-type
                reg_write = 1;
                imm_type  = IMM_R;
                case ({funct7, funct3})
                    {7'b0000000, 3'b000}: alu_op = ALU_ADD;
                    {7'b0100000, 3'b000}: alu_op = ALU_SUB;
                    {7'b0000000, 3'b111}: alu_op = ALU_AND;
                    {7'b0000000, 3'b110}: alu_op = ALU_OR;
                    {7'b0000000, 3'b100}: alu_op = ALU_XOR;
                    {7'b0000000, 3'b010}: alu_op = ALU_SLT;
                    {7'b0000000, 3'b101}: alu_op = ALU_SRL;
                    {7'b0100000, 3'b101}: alu_op = ALU_SRA;
                    default: alu_op = ALU_ADD;
                endcase
            end

            7'b0010011: begin // I-type ALU (e.g., ADDI)
                reg_write = 1;
                imm_type  = IMM_I;
                case (funct3)
                    3'b000: alu_op = ALU_ADD; // ADDI
                    3'b111: alu_op = ALU_AND; // ANDI
                    3'b110: alu_op = ALU_OR;  // ORI
                    3'b100: alu_op = ALU_XOR; // XORI
                    3'b010: alu_op = ALU_SLT; // SLTI
                    default: alu_op = ALU_ADD;
                endcase
            end

            7'b0000011: begin // Load
                is_load   = 1;
                reg_write = 1;
                mem_read  = 1;
                imm_type  = IMM_I;
                alu_op    = ALU_ADD; // Effective address = base + offset
            end

            7'b0100011: begin // Store
                is_store  = 1;
                mem_write = 1;
                imm_type  = IMM_S;
                alu_op    = ALU_ADD;
            end

            7'b1100011: begin // Branch
                is_branch = 1;
                imm_type  = IMM_B;
                alu_op    = ALU_SUB; // Used for BEQ, etc.
            end

            7'b1101111: begin // JAL
                is_jump   = 1;
                reg_write = 1;
                imm_type  = IMM_J;
                alu_op    = ALU_ADD;
            end

            7'b1100111: begin // JALR (I-type)
                is_jump   = 1;
                reg_write = 1;
                imm_type  = IMM_I;
                alu_op    = ALU_ADD;
            end

            default: begin
                // Invalid opcode or not implemented
                alu_op    = 3'bxxx;
                imm_type  = 3'bxxx;
            end
        endcase
    end

endmodule
