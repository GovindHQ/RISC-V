`timescale 1ns / 1ps

module ROB (
    input [4:0] rd1, rd2, bdcastad1, bdcastad2, lstag1, lstag2, strddst1, strddst2,
    input valid1, valid2, reset, bdcast1, bdcast2, commitstage, clk, load1, load2, store1, store2, lup1, lup2, strd1, strd2,
    input [31:0] bdcastval1, bdcastval2, lsdata1, lsdata2,
    
    // Outputs
    output reg [4:0] rd1robtag, rd2robtag, commitad1, commitad2, commiten1, commiten2,
    output reg [31:0] commitval1, commitval2,
    output reg commit1, commit2, stall, isls1, isls2, iss1, iss2, rw1, rw2
);
    
    // ***************************************************************
    // 1. STATE REGISTERS (Sequential Storage)
    // ***************************************************************
    reg [4:0] dstreg [31:0];
    reg done [31:0];
    reg isstore [31:0];
    reg isload [31:0];
    reg [31:0] value [31:0];
    reg [4:0] head, tail;
    
    // ***************************************************************
    // 2. NEXT-STATE/OUTPUT WIRES (Combinatorial Calculation)
    // *******************************************************************
    reg [4:0] head_next, tail_next;
    reg dstreg_next [31:0];
    reg done_next [31:0];
    reg isstore_next [31:0];
    reg isload_next [31:0];
    reg [31:0] value_next [31:0];
    
    reg brk1, brk2;
    integer i, l;
    
    // Intermediate variables for commit logic chain
    reg [4:0] tail_commit_1;
    
    
    // ====================================================================
    // BLOCK A: SEQUENTIAL STATE UPDATE (Single Driver)
    // ====================================================================
    always @(posedge clk) begin
        if (reset) begin
            head <= 5'b0;
            tail <= 5'b0;
            for(i=0; i<32; i=i+1) begin
                dstreg[i] <= 5'b0;
                done[i] <= 1'b0;
                isstore[i] <= 1'b0;
                isload[i] <= 1'b0;
                value[i] <= 32'h0;
            end
        end else begin
            // Update all state registers from the combinatorial _next values
            head <= head_next;
            tail <= tail_next;
            
            for(i=0; i<32; i=i+1) begin
                dstreg[i] <= dstreg_next[i];
                done[i] <= done_next[i];
                isstore[i] <= isstore_next[i];
                isload[i] <= isload_next[i];
                value[i] <= value_next[i];
            end
            
            // Output registers (commit signals) are updated here to be synchronous
            commit1 <= commit1_next;
            commit2 <= commit2_next;
            commitval1 <= commitval1_next;
            commitval2 <= commitval2_next;
            commitad1 <= commitad1_next;
            commitad2 <= commitad2_next;
            commiten1 <= commiten1_next;
            commiten2 <= commiten2_next;
            isls1 <= isls1_next;
            isls2 <= isls2_next;
            iss1 <= iss1_next;
            iss2 <= iss2_next;
            rw1 <= rw1_next;
            rw2 <= rw2_next;
        end
    end
    
    // ====================================================================
    // BLOCK B: COMBINATORIAL NEXT-STATE AND OUTPUT LOGIC (The Merged Logic)
    // ====================================================================
    // Combinatorial signals that will be driven by BLOCK A on the next cycle
    reg commit1_next, commit2_next;
    reg [31:0] commitval1_next, commitval2_next;
    reg [4:0] commitad1_next, commitad2_next, commiten1_next, commiten2_next;
    reg isls1_next, isls2_next, iss1_next, iss2_next, rw1_next, rw2_next;
    reg [4:0] entry2_head;

    always @(*) begin
        // --- 1. DEFAULT ASSIGNMENTS ---
        head_next = head;
        tail_next = tail;
        stall = 1'b0; 
        brk1 = 1'b0;
        brk2 = 1'b0;
        
        // Output commit signals default to 0/X (Will be registered in Block A)
        commit1_next = 1'b0; commit2_next = 1'b0;
        commitval1_next = 32'hX; commitval2_next = 32'hX;
        commitad1_next = 5'bX; commitad2_next = 5'bX;
        commiten1_next = 5'bX; commiten2_next = 5'bX;
        isls1_next = 1'b0; isls2_next = 1'b0;
        iss1_next = 1'b0; iss2_next = 1'b0;
        rw1_next = 1'b0; rw2_next = 1'b0;

        // Array next-states default to current state (Avoids latches)
        for(i=0; i<32; i=i+1) begin
            dstreg_next[i] = dstreg[i];
            done_next[i] = done[i];
            isstore_next[i] = isstore[i];
            isload_next[i] = isload[i];
            value_next[i] = value[i];
        end


        // --- 2. ROB ENTRY LOGIC (Update head/dstreg/isstore/isload/done) ---
        if ((head>tail && (head-tail)<31) || (tail>head && (tail-head)<31) || (head==tail)) begin
            
            // New Entry 1
            if (valid1) begin
                dstreg_next[head] = rd1;
                done_next[head] = 1'b0;
                isstore_next[head] = store1;
                isload_next[head] = load1;
                head_next = (head == 5'b11111) ? 5'b00000 : head + 1;
            end
            
            // New Entry 2 (Uses the updated head_next if valid1 ran)
            if (valid2) begin
                //reg [4:0] entry2_head;
                entry2_head = valid1 ? head_next : head;

                dstreg_next[entry2_head] = rd2; 
                done_next[entry2_head] = 1'b0;
                isload_next[entry2_head] = load2;
                isstore_next[entry2_head] = store2;
                head_next = (entry2_head == 5'b11111) ? 5'b00000 : entry2_head + 1;
            end
            
            // Rd robtag outputs (The fix for Issue 1: use 'x' when invalid)
            rd1robtag = valid1 ? head : 5'bX; 
            rd2robtag = valid2 ? (valid1 ? head_next : head) : 5'bX;

        end else begin
            stall = 1'b1;
            rd1robtag = 5'bX;
            rd2robtag = 5'bX;
        end


        // --- 3. BROADCAST/LSQ Logic (Update done/value) ---
        if (bdcast1) begin
            value_next[bdcastad1] = bdcastval1;
            done_next[bdcastad1] = 1'b1;
        end
        
        if (bdcast2) begin
            value_next[bdcastad2] = bdcastval2;
            done_next[bdcastad2] = 1'b1;
        end
        
        if (lup1) begin
            value_next[lstag1] = lsdata1;
            done_next[lstag1] = 1'b1; 
        end
        if (lup2) begin
            value_next[lstag2] = lsdata2;
            done_next[lstag2] = 1'b1;
        end


        // --- 4. STORE CHECK/COMMIT LOGIC (Update done) ---
        if (strd1) begin
            for(l=0; l<32; l=l+1) begin
                if(dstreg[l] == strddst1 && isstore[l]==1'b1 && brk1==1'b0) begin
                    done_next[l] = 1'b1; // Preserve logic: set 'done' bit
                    brk1 = 1'b1;
                end
            end
        end
                
        if (strd2) begin
            for(l=0; l<32; l=l+1) begin
                if(dstreg[l] == strddst2 && isstore[l]==1'b1 && brk2==1'b0) begin
                    done_next[l] = 1'b1; // Preserve logic: set 'done' bit
                    brk2 = 1'b1;
                end
            end
        end


        // --- 5. COMMIT/TAIL LOGIC (The Fix for Issue 2: Two-stage combinatorial tail update) ---
        tail_commit_1 = tail;
        
        if (commitstage == 1'b1) begin
            // Commit 1 Check
            if (done[tail] == 1'b1) begin
                // Commit 1 Outputs (using current 'tail')
                commitval1_next = value[tail];
                commitad1_next = dstreg[tail];
                commiten1_next = tail;
                commit1_next = 1'b1;
                isls1_next = isstore[tail] | isload[tail];
                rw1_next = isstore[tail] ? 1'b0 : 1'b1;
                iss1_next = isstore[tail];

                // Update intermediate tail for the 2nd check
                tail_commit_1 = (tail == 5'b11111) ? 5'b00000 : tail + 1;
                
                // Commit 2 Check (using the result of the first update)
                if (done[tail_commit_1] == 1'b1) begin
                    // Commit 2 Outputs
                    commitval2_next = value[tail_commit_1];
                    commitad2_next = dstreg[tail_commit_1];
                    commiten2_next = tail_commit_1;
                    commit2_next = 1'b1;
                    iss2_next = isstore[tail_commit_1];
                    isls2_next = isstore[tail_commit_1] | isload[tail_commit_1];
                    rw2_next = isstore[tail_commit_1] ? 1'b0 : 1'b1;
                    
                    // Final Tail Update
                    tail_next = (tail_commit_1 == 5'b11111) ? 5'b00000 : tail_commit_1 + 1;
                end else begin
                    // Final Tail Update (Only 1 commit happened)
                    tail_next = tail_commit_1;
                end
            end
        end
    end
endmodule