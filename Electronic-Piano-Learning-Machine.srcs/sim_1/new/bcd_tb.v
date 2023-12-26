`timescale 1ns / 1ps

module bcd_tb;
    // Inputs
    reg clk;
    reg [7:0] bin_in;

    // Outputs
    wire [11:0] out;

    // Instantiate the Unit Under Test (UUT)
    b_to_d uut (
        bin_in, out
    );

    initial begin
        // Initialize Inputs
        clk = 0;
        bin_in = 8'b00000000;

        // Wait 100 ns for global reset to finish
        #100;

        // Add test cases here
        bin_in = 8'b00000001;
        #10;
        bin_in = 8'b00000010;
        #10;
        bin_in = 8'b00000011;
        #10;
        bin_in = 8'b00000100;
        #10;
        bin_in = 8'b00000101;
        #10;
        bin_in = 8'b00000110;
        #10;
        bin_in = 8'b00000111;
        #10;
        bin_in = 8'b00001000;
        #10;
        bin_in = 8'b00001001;
        #10;
        bin_in = 8'b00001010;
        #10;
        bin_in = 8'b00001011;
        #10;
        bin_in = 8'b00001100;
        #10;
        bin_in = 8'b00001101;
        #10;
        bin_in = 8'b00001110;
        #10;
        bin_in = 8'b00001111;
        #10;
        bin_in = 8'b00010000;
        #10;
        bin_in = 8'b00010001;
        #10;
        bin_in = 8'b00010010;
        #10;
        bin_in = 8'b00010011;
        #10;
        bin_in = 8'b00010100;
        #10;
        bin_in = 8'b00010101;
        #10;
        bin_in = 8'b00010110;
        #10;
        bin_in = 8'b00010111;
        #10;
        bin_in = 8'b00011000;
        #10;
        bin_in = 8'b00011001;
        #10;
        bin_in = 8'b00011010;
        #10;
        bin_in = 8'b00011011;
        #10;
        bin_in = 8'b00011100;
        #10;
        bin_in = 8'b00011101;
        #10;
        bin_in = 8'b00011110;
        #10;
        bin_in = 8'b00011111;
        #10;
        bin_in = 8'b00100000;
        #10;
        bin_in = 8'b00100001;
        #10;
        bin_in = 8'b00100010;
        #10;
        bin_in = 8'b00100011;
        #10;
        bin_in = 8'b00100100;
        #10;
        bin_in = 8'b00100101;
        #10;
        bin_in = 8'b00100110;
        #10;
        bin_in = 8'b00100111;
        #10;
        bin_in = 8'b00101000;
        #10;
        bin_in = 8'b00101001;
        #10;
        bin_in = 8'b00101010;
        #10;
        bin_in = 8'b00101011;
        #10;
        bin_in = 8'b00101100;
        #10;
        bin_in = 8'b00101101;
        #10;
        bin_in = 8'b00101110;
        #10;
        bin_in = 8'b00101111;
        #10;
        bin_in = 8'b00110000;
        #10;
        bin_in = 8'b00110001;
        #10;
        bin_in = 8'b00110010;
        #10;
        bin_in = 8'b00110011;
        #10;
        bin_in = 8'b00110100;
        #10;
        bin_in = 8'b00110101;
        
end

always begin
#5 clk = ~clk;
end

endmodule