`timescale 1ns / 1ps

module LSQ(
    // ... (Inputs/Outputs remain unchanged) ...
    input isload1, isstore1, rs1status1, rs2status1, isload2, isstore2, rs1status2, rs2status2, clear1, clear2, clk, reset,
    input [4:0] srcreg11, srcreg21, dstreg1, srcreg12, srcreg22, dstreg2, bdcasttag1, bdcasttag2,
    input [31:0] imm1, imm2,
    input [6:0] opcode1, opcode2,
    input [31:0] bdcastval1, bdcastval2, bdcastadd1, bdcastadd2, offset1, offset2, store1, store2,    
    input [9:0] bdseq1, bdseq2,
    
    // Outputs (Wires are assigned combinatorially; regs are updated synchronously)
    output wire [31:0] immval1, offsetval1, immval2, offsetval2,
    output reg [31:0] loaddata1, loaddata2, addressout1, addressout2,
    output wire [9:0] seq1, seq2,
    output reg [4:0] rdtag1, rdtag2, 
    output wire [4:0] rdtag1P, rdtag2P,
    output reg [4:0] storereadydst1, storereadydst2,
    output reg [2:0] FREE, 
    output reg lup1, lup2,
    output wire ls1, ls2, lsq1, lsq2,
    output reg storeready1, storeready2
    );
    
    // ***************************************************************
    // 1. STATE REGISTERS (Registers that hold state across cycles)
    // ***************************************************************
    reg ls [5:0];
    reg [4:0] src1 [5:0];
    reg [4:0] src2 [5:0];
    reg [4:0] dst [5:0];
    reg [31:0] I [5:0];
    reg [31:0] offsetval [5:0];
    reg offsetready [5:0];
    reg [31:0] address [5:0];
    reg addready [5:0];
    reg storesent[5:0];
    reg [31:0] storeval [5:0];
    reg storevalready [5:0];
    reg done [5:0];
    reg [9:0] sequence [5:0];
    reg [2:0] head, tail;
    reg [9:0] n; // Sequence number counter

    // ***************************************************************
    // 2. NEXT-STATE REGISTERS (Calculated combinatorially)
    // ***************************************************************
    reg ls_next [5:0];
    reg [4:0] src1_next [5:0];
    reg [4:0] src2_next [5:0];
    reg [4:0] dst_next [5:0];
    reg [31:0] I_next [5:0];
    reg [31:0] offsetval_next [5:0];
    reg offsetready_next [5:0];
    reg [31:0] address_next [5:0];
    reg addready_next [5:0];
    reg storesent_next[5:0];
    reg [31:0] storeval_next [5:0];
    reg storevalready_next [5:0];
    reg done_next [5:0];
    reg [9:0] sequence_next [5:0];
    
    reg [2:0] head_next, tail_next;
    reg [9:0] n_next;
    
    // Output Registers (Must have _next calculation as well)
    reg [31:0] addressout1_next, addressout2_next;

    // Additional internal signals
    reg [2:0] first, second, idx;
    reg [2:0] temp_tail_1; // For sequential commit
    reg [1:0] stc; // Store count
    reg [4:0] storereadydst1_next, storereadydst2_next;
    reg lup1_next, lup2_next;
    reg storeready1_next, storeready2_next;
    
    // Global Loop Counters (Fixes the declaration syntax error)
    integer i, j, count; 
    
    // Combinationally assigned Wires (Original assignments preserved)
    wire free1, free2, valid1, valid2;
    wire [9:0] cur_seq;
    
    // LSQ Size is 6 entries (3'b101 is index 5)
    localparam SIZE = 6;
    localparam MASK = 3'b101; 

    // --- Original Combinatorial Wire Assignments ---
    assign free1 = (((head>=tail)&&((head-tail)<SIZE))||((tail>head)&&((tail-head)<SIZE)))? 1'b1 : 1'b0;
    assign free2 = (((((head>=tail)&&((head-tail)<SIZE))||((tail>head)&&((tail-head)<SIZE)))&&(~free1))||
                     ((((head+1>=tail)&&((head+1-tail)<SIZE))||((tail>head+1)&&((tail-(head+1))<SIZE)))&&(free1)))?
                     1'b1 : 1'b0;
    assign valid1 = (opcode1 == 7'h03 || opcode1 == 7'h23)? 1'b1 : 1'b0;
    assign valid2 = (opcode2 == 7'h03 || opcode2 == 7'h23)? 1'b1 : 1'b0;
    
    // Issue/Dispatch Outputs
    assign immval1 = (first != 3'b111) ? I[first] : 32'hX; // Corrected to use 'X'
    assign offsetval1 = (first != 3'b111) ? offsetval[first] : 32'hX;
    assign rdtag1P = (first != 3'b111 && (~ls[first])) ? dst[first] : 5'bX; // Load: dst, Store: src2
    assign seq1 = (first != 3'b111) ? sequence[first] : 10'bX;
    assign ls1 = (first != 3'b111) ? ls[first] : 1'b0;
    assign lsq1 = (first != 3'b111) ? 1'b1 : 1'b0;
    
    assign immval2 = (second != 3'b111) ? I[second] : 32'hX;
    assign offsetval2 = (second != 3'b111) ? offsetval[second] : 32'hX;
    assign rdtag2P = (second != 3'b111 && (~ls[second])) ? dst[second] : 5'bX;
    assign seq2 = (second != 3'b111) ? sequence[second] : 10'bX;
    assign ls2 = (second != 3'b111) ? ls[second] : 1'b0;
    assign lsq2 = (second != 3'b111) ? 1'b1 : 1'b0;

    // ====================================================================
    // BLOCK A: SEQUENTIAL STATE UPDATE (The Single Driver for all Registers)
    // ====================================================================
    // Merges all your 'always @(posedge clk)' and 'always @(posedge reset)' blocks
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            // Reset logic (from original 'always @(posedge reset)' and initialization)
            n <= 10'b0;
            head <= 3'b0;
            tail <= 3'b0;
            for (i = 0; i < SIZE; i = i + 1) begin
                offsetready[i] <= 1'b0;
                storevalready[i] <= 1'b0;
                addready[i] <= 1'b0;
                done[i] <= 1'b0;
                storesent[i] <= 1'b0;
                ls[i] <= 1'b0;
                // Clear other arrays to avoid 'x' propagation
                src1[i] <= 5'b0; src2[i] <= 5'b0; dst[i] <= 5'b0;
                I[i] <= 32'h0; offsetval[i] <= 32'h0; address[i] <= 32'h0;
                storeval[i] <= 32'h0; sequence[i] <= 10'h0;
            end
            FREE <= 3'd6; // LSQ is 6 entries
            
            // Resetting outputs
            addressout1 <= 32'h0; addressout2 <= 32'h0;
            storereadydst1 <= 5'b0; storereadydst2 <= 5'b0;
            lup1 <= 1'b0; lup2 <= 1'b0;
            storeready1 <= 1'b0; storeready2 <= 1'b0;
        end else begin
            // Update all state registers from their next-state combinatorial values
            head <= head_next;
            tail <= tail_next;
            n <= n_next;
            FREE <= (head_next >= tail_next) ? (SIZE - (head_next - tail_next)) : (SIZE - (tail_next - head_next));

            for(i=0; i<SIZE; i=i+1) begin
                ls[i] <= ls_next[i];
                src1[i] <= src1_next[i];
                src2[i] <= src2_next[i];
                dst[i] <= dst_next[i];
                I[i] <= I_next[i];
                offsetval[i] <= offsetval_next[i];
                offsetready[i] <= offsetready_next[i];
                address[i] <= address_next[i];
                addready[i] <= addready_next[i];
                storesent[i] <= storesent_next[i];
                storeval[i] <= storeval_next[i];
                storevalready[i] <= storevalready_next[i];
                done[i] <= done_next[i];
                sequence[i] <= sequence_next[i];
            end
            
            // Output Registers (Synchronous updates)
            addressout1 <= addressout1_next;
            addressout2 <= addressout2_next;
            storereadydst1 <= storereadydst1_next;
            storereadydst2 <= storereadydst2_next;
            storeready1 <= storeready1_next;
            storeready2 <= storeready2_next;
        end
    end
    reg [2:0] current_idx;
    reg [2:0] current_head;
    reg [9:0] cur_seq_local;
    reg [2:0] current_idx;
    reg [2:0] tail_commit_1;
    // ====================================================================
    // BLOCK B: COMBINATORIAL NEXT-STATE AND OUTPUT LOGIC (The Merged Logic)
    // ====================================================================
    // This block calculates ALL _next values and combinatorial outputs
    always @(*) begin
        // --- 1. DEFAULT: next state equals current state ---
        head_next = head;
        tail_next = tail;
        n_next = n;

        // Reset outputs to default
        lup1 = 1'b0; lup2 = 1'b0;
        rdtag1 = 5'bX; rdtag2 = 5'bX;
        
        // Array next-states default to current state (Crucial to avoid latches)
        for(i=0; i<SIZE; i=i+1) begin
            ls_next[i] = ls[i];
            src1_next[i] = src1[i];
            src2_next[i] = src2[i];
            dst_next[i] = dst[i];
            I_next[i] = I[i];
            offsetval_next[i] = offsetval[i];
            offsetready_next[i] = offsetready[i];
            address_next[i] = address[i];
            addready_next[i] = addready[i];
            storesent_next[i] = storesent[i];
            storeval_next[i] = storeval[i];
            storevalready_next[i] = storevalready[i];
            done_next[i] = done[i];
            sequence_next[i] = sequence[i];
        end

        // Output Registers (These are calculated combinatorially for the next cycle's register update)
        addressout1_next = addressout1;
        addressout2_next = addressout2;
        storereadydst1_next = storereadydst1;
        storereadydst2_next = storereadydst2;
        storeready1_next = 1'b0;
        storeready2_next = 1'b0;
        
        // --- 2. NEW ENTRY CREATION (Original 'always @(posedge clk)' block 1 logic) ---
        // Note: Updates to head_next and n_next must be sequential if both valid1 & valid2 are true
        if (free1 & valid1) begin
            case(opcode1)
                7'h03: begin // Load entry
                    ls_next[head] = 1'b0;
                    src1_next[head] = srcreg11;
                    I_next[head] = imm1;
                    storesent_next[head] = 1'b0;
                    if(!rs1status1) begin
                        offsetval_next[head] = offset1;
                        offsetready_next[head] = 1'b1;
                    end
                    dst_next[head] = dstreg1;
                    addready_next[head] = 1'b0;
                    done_next[head] = 1'b0;
                    sequence_next[head] = n;
                    n_next = n + 1;
                    head_next = (head==MASK) ? 3'b000 : head + 1;
                end
                7'h23: begin // Store entry
                    ls_next[head] = 1'b1;
                    src1_next[head] = srcreg11;
                    src2_next[head] = srcreg21;
                    I_next[head] = imm1;
                    storesent_next[head] = 1'b0;
                    if(!rs1status1) begin
                        offsetval_next[head] = offset1;
                        offsetready_next[head] = 1'b1;
                    end
                    if(!rs2status1) begin
                        storeval_next[head] = store1;
                        storevalready_next[head] = 1'b1;
                    end
                    done_next[head] = 1'b0;
                    addready_next[head] = 1'b0;
                    sequence_next[head] = n;
                    n_next = n + 1;
                    head_next = (head==MASK) ? 3'b000 : head + 1;
                end
            endcase
        end
        
        // Second entry: uses intermediate head_next and n_next if valid1 was true
        
        current_head = (free1 & valid1) ? head_next : head; 

        if (free2 & valid2) begin
            case(opcode2)
                7'h03: begin // Load entry
                    ls_next[current_head] = 1'b0;
                    src1_next[current_head] = srcreg12;
                    I_next[current_head] = imm2;
                    storesent_next[current_head] = 1'b0;
                    if(!rs1status2) begin
                        offsetval_next[current_head] = offset2;
                        offsetready_next[current_head] = 1'b1;
                    end
                    dst_next[current_head] = dstreg2;
                    addready_next[current_head] = 1'b0;
                    done_next[current_head] = 1'b0;
                    sequence_next[current_head] = n_next;
                    n_next = n_next + 1;
                    head_next = (current_head==MASK) ? 3'b000 : current_head + 1;
                end
                7'h23: begin // Store entry
                    ls_next[current_head] = 1'b1;
                    src1_next[current_head] = srcreg12;
                    src2_next[current_head] = srcreg22;
                    I_next[current_head] = imm2;
                    storesent_next[current_head] = 1'b0;
                    if(!rs1status2) begin
                        offsetval_next[current_head] = offset2;
                        offsetready_next[current_head] = 1'b1;
                    end
                    if(!rs2status2) begin
                        storeval_next[current_head] = store2;
                        storevalready_next[current_head] = 1'b1;
                    end
                    done_next[current_head] = 1'b0;
                    addready_next[current_head] = 1'b0;
                    sequence_next[current_head] = n_next;
                    n_next = n_next + 1;
                    head_next = (current_head==MASK) ? 3'b000 : current_head + 1;
                end
            endcase
        end


        // --- 3. BROADCAST TAGS (from original 'always @(posedge clk)' block 1 logic) ---
        // Handles offset readiness from RDB broadcasts
        for (i = 0; i < SIZE; i = i + 1) begin
            if (src1[i] == bdcasttag1 && !offsetready[i]) begin
                offsetval_next[i] = bdcastval1;
                offsetready_next[i] = 1'b1;
            end
            else if (src1[i] == bdcasttag2 && !offsetready[i]) begin
                offsetval_next[i] = bdcastval2;
                offsetready_next[i] = 1'b1;
            end
        end


        // --- 4. BROADCAST ADDRESS (from original 'always @(posedge clk)' block 2 logic) ---
        for (i=0; i<SIZE; i=i+1) begin
            if(sequence[i] == bdseq1) begin
                address_next[i] = bdcastadd1;
                addready_next[i] = 1'b1;
            end
            else if(sequence[i] == bdseq2) begin
                address_next[i] = bdcastadd2;
                addready_next[i] = 1'b1;
            end
        end


        // --- 5. LSQ READY/DONE LOGIC (from original 'always @(posedge clk)' block 4 logic) ---
        // This calculates the 'done' bit based on readiness
        for(i=0; i<SIZE; i=i+1) begin
            // If the entry is ready for execution/commit (all dependencies met)
            if(offsetready[i] && (storevalready[i] | ~(ls[i])) && addready[i]) begin
                done_next[i] = 1'b1; // Preserve logic: set done if ready
            end
            // Note: This logic must be placed AFTER all inputs (like broadcast) are applied
        end


        // --- 6. DISPATCH SELECTION (Original 'always @(*)' block 1) ---
        first = 3'b111;
        second = 3'b111;
        idx = tail;
        count = 0;
        
        // This is combinatorial and feeds the wire outputs (immval1, seq1, etc.)
        while (count < SIZE) begin
            if (!done[idx] && offsetready[idx]) begin
                if (first == 3'b111)
                    first = idx;
                else if (second == 3'b111)
                    second = idx;
            end
            // Index wrapping logic
            idx = (idx == MASK) ? 3'b000 : idx + 1;
            count = count + 1;
        end


        // --- 7. LOAD FORWARDING/LUP OUTPUTS (Original 'always @(*)' block 2) ---
        
        cur_seq_local = 10'b0;

        // Reset combinatorial outputs
        loaddata1 = 32'hX; loaddata2 = 32'hX;
        rdtag1 = 5'bX; rdtag2 = 5'bX;
        lup1_next = 1'b0; lup2_next = 1'b0;
        
        // Load 1 forwarding logic
        if (first != 3'b111 && ls[first] == 1'b0 && addready[first] && !done[first]) begin
            for (j = 0; j < SIZE; j = j + 1) begin
                // Check for younger store with address match
                // NOTE: Original used 'sequence[i]' where i was the loop counter, now it's 'j'
                if (ls[j] == 1'b1 && address[j] == address[first] && storevalready[j] && sequence[j] > cur_seq_local) begin 
                    lup1_next = 1'b1;
                    rdtag1 = dst[first];      
                    loaddata1 = storeval[j];      
                    cur_seq_local = sequence[j];
                end
            end
        end
        cur_seq_local = 10'b0;
        
        // Load 2 forwarding logic
        if (second != 3'b111 && ls[second] == 1'b0 && addready[second] && !done[second] ) begin
            for (j = 0; j < SIZE; j = j + 1) begin
                if (ls[j] == 1'b1 && address[j] == address[second] && storevalready[j] && sequence[j] > cur_seq_local) begin
                    lup2_next = 1'b1;
                    rdtag2 = dst[second];     
                    loaddata2 = storeval[j];
                    cur_seq_local = sequence[j];
                end
            end
        end


        // --- 8. STORE READY/ISSUE LOGIC (Original 'always @(posedge clk)' block 3 logic) ---
        stc = 2'b10;
        
        for(i=0; i<SIZE; i=i+1) begin
            
            current_idx = (tail + i) % SIZE; // Circular addressing
            
            if(storevalready[current_idx] && offsetready[current_idx] && addready[current_idx] && (stc==2'b10) && ls[current_idx] == 1'b1 && storesent[current_idx]==1'b0) begin
                storeready1_next = 1'b1;
                storereadydst1_next = src2[current_idx];
                stc = stc - 1;
                storesent_next[current_idx] = 1'b1;
                temp_tail_1 = current_idx;
            end
        end
        
        if(stc==2'b01) begin
            for(i=0; i<SIZE; i=i+1) begin
                
                current_idx = (tail + i) % SIZE; 

                if(storevalready[current_idx] && offsetready[current_idx] && addready[current_idx] && (stc==2'b01) && ls[current_idx] == 1'b1 && (current_idx != temp_tail_1) && storesent[current_idx]==1'b0) begin
                    storeready2_next = 1'b1;
                    storereadydst2_next = src2[current_idx];
                    stc = stc - 1;
                    storesent_next[current_idx] = 1'b1;
                end
            end
        end


        // --- 9. COMMIT CLEAR LOGIC (Original 'always @(posedge clk)' block 3 logic) ---
        // Sequential clear logic is moved here, calculating the final tail_next
        if (clear1 && done[tail]) begin
            offsetready_next[tail] = 1'b0;
            storevalready_next[tail] = 1'b0;
            addready_next[tail] = 1'b0;
            done_next[tail] = 1'b0;
            addressout1_next = address[tail];
            tail_next = (tail == MASK) ? 3'b000 : tail + 1;
        end
        
        
        tail_commit_1 = (clear1 && done[tail]) ? tail_next : tail; // Intermediate tail for commit 2 check

        // Second commit: uses intermediate tail_commit_1 for check/update
        if (clear2 && done[tail_commit_1]) begin
            offsetready_next[tail_commit_1] = 1'b0;
            storevalready_next[tail_commit_1] = 1'b0;
            addready_next[tail_commit_1] = 1'b0;
            done_next[tail_commit_1] = 1'b0;
            addressout2_next = address[tail_commit_1];
            tail_next = (tail_commit_1 == MASK) ? 3'b000 : tail_commit_1 + 1;
        end
    end
endmodule