`timescale 1ns / 1ps

module Buzzer(
    input wire clk,
    input wire[3:0] note, // Note (Input 1 outputs a signal for 'do,' 2 for 're,' 3 for 'mi,' 4, and so on)
    output wire speaker   // Buzzer output signal
);

wire [31:0] notes[7:0];
reg [31:0] counter;
reg pwm;

// Frequencies of do, re, mi, fa, so, la, si
// Obtain the ratio of how long the buzzer should beactive in one second

assign notes[1]=381680; // do
assign notes[2]=340136; // re
assign notes[3]=303030; // mi
assign notes[4]=285714; // fa
assign notes[5]=255102; // so
assign notes[6]=227273; // la
assign notes[7]=202429; // si

initial begin
    pwm = 0;
end

always @(posedge clk) begin
    if (counter < notes[note] || note == 1'b0) begin
        counter <= counter + 1'b1;
    end else begin
        pwm <= ~pwm;
        counter <= 0;
    end
end

assign speaker = pwm; // Output a PWM signal to the buzzer

endmodule

