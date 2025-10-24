`timescale 1ns/1ps

module tb_cache;

    // clock / reset
    logic clk = 1'b0;
    always #5 clk = ~clk; // 10 ns period

    // active-high reset for InstrMem; pipelined_cache uses rst_n (active-low)
    logic reset_high;
    wire  rst_n = ~reset_high;

    // CPU-facing addresses (driven by testbench, normally from IF)
    logic [31:0] PC1;
    logic [31:0] PC2;

    // cache outputs
    wire [31:0] instr1;
    wire [31:0] instr2;
    wire        instr_valid;

    // memory interface wires (to InstrMem)
    wire [31:0] mem_addr;
    wire        mem_read_en;
    wire [127:0] mem_read_data;
    // For this simple test, memory is always ready (zero-latency)
    wire        mem_ready = 1'b1;

    // declare loop variable used later
    integer i;

    // ---------------------------------------------------------------------
    // Instantiate the combinational InstrMem (must match your InstrMem module)
    InstrMem mem_inst (
        .reset(reset_high),
        .addr(mem_addr),
        .line(mem_read_data)
    );

    // ---------------------------------------------------------------------
    // Instantiate the pipelined_cache under test
    pipelined_cache cache_inst (
        .clk(clk),
        .rst_n(rst_n),
        .PC1(PC1),
        .PC2(PC2),
        .instr1(instr1),
        .instr2(instr2),
        .instr_valid(instr_valid),
        .mem_addr(mem_addr),
        .mem_read_en(mem_read_en),
        .mem_ready(mem_ready),
        .mem_read_data(mem_read_data)
    );

    // ---------------------------------------------------------------------
    // waveform & console logging
    initial begin
        $dumpfile("cache_tb.vcd");
        $dumpvars(0, tb_cache);
        $display("Starting cache testbench...");
    end

    // Helper task: issue a fetch and wait for instr_valid (with timeout)
    task automatic fetch_and_print(input logic [31:0] a, input logic [31:0] b);
        integer timeout;
        begin
            PC1 = a;
            PC2 = b;
            timeout = 0;
            // wait for instr_valid (or timeout after 200 cycles)
            while (!instr_valid && timeout < 200) begin
                @(posedge clk);
                timeout = timeout + 1;
            end
            if (instr_valid) begin
                $display("%0t: FETCH PC1=%08h PC2=%08h -> instr1=%08h instr2=%08h (mem_read_en=%b mem_addr=%08h)",
                         $time, a, b, instr1, instr2, mem_read_en, mem_addr);
            end else begin
                $display("%0t: TIMEOUT waiting for instr_valid for PCs %08h %08h (last mem_read_en=%b mem_addr=%08h)",
                         $time, a, b, mem_read_en, mem_addr);
            end
            // small gap between fetches
            repeat (2) @(posedge clk);
        end
    endtask

    // ---------------------------------------------------------------------
    // Test sequence
    initial begin
        // initialize
        reset_high = 1'b1;  // assert reset_high (InstrMem initializes from initial block)
        PC1 = 32'h0;
        PC2 = 32'h4;

        // hold reset for a few cycles
        repeat (4) @(posedge clk);
        reset_high = 1'b0;  // release reset

        // Allow caches and FSM to settle
        repeat (4) @(posedge clk);

        $display("---- TEST1: First sequential fetch (will miss and refill) ----");
        fetch_and_print(32'h0000_0000, 32'h0000_0004);

        $display("---- TEST2: Next sequential fetch in same line (should hit) ----");
        fetch_and_print(32'h0000_0008, 32'h0000_000C);

        $display("---- TEST3: Cross-line fetch (PC in different line) ----");
        fetch_and_print(32'h0000_0010, 32'h0000_0014);

        $display("---- TEST4: Simultaneous different-line fetch (PC1=0 PC2=0x10) ----");
        fetch_and_print(32'h0000_0000, 32'h0000_0010);

        $display("---- TEST5: Small stream of sequential fetches ----");
        for (i = 0; i < 8; i = i + 1) begin
            fetch_and_print(i*8, i*8 + 4);
        end

        $display("Testbench finished at time %0t", $time);
        #20;
        $finish;
    end

endmodule
