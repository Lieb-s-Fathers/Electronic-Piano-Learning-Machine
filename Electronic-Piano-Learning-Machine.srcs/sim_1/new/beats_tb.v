`timescale 1s/1ps

module beats_tb;

    // Inputs
    reg clk;

    // Outputs
    wire beat;

    // Instantiate the Unit Under Test (UUT)
    beats uut (
        .clk(clk), 
        .beat(beat)
    );

    initial begin
        // Initialize Inputs
        clk = 0;

        // Wait 100 ns for global reset to finish
        #10;

        repeat (1000000000) begin
            #1 clk = ~clk;
        end
    end

endmodule
