`timescale 1ns / 1ps

module score_cal_tb;

    // Inputs
    reg clk;
    reg beat;
    reg [7:0] counter;
    reg [7:0] counter_time;

    // Outputs
    wire [11:0] score_out;
    wire [7:0] score;

    // Instantiate the Unit Under Test (UUT)
    score_cal uut (
        .clk(clk), 
        .beat(beat), 
        .counter(counter), 
        .counter_time(counter_time), 
        .score_out(score_out),
        .score(score)
    );

    initial begin
        // Initialize Inputs
        clk = 0;
        beat = 0;
        counter = 0;
        counter_time = 0;

        // Wait 100 ns for global reset to finish
        #10;

        // Add stimulus here
        // Set inputs
        counter = 10;
        counter_time = 100;

        // Wait 100 ns
        #100;
    end
    
    always begin
        #1 clk = ~clk;
        beat = ~beat;
        
        #10;
        // Add stimulus here
        // Set inputs
        counter = counter + 7;
        counter_time = counter_time + 10;
    end
endmodule
