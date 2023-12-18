module score_cal(
    input wire beat,
    input wire [7:0] counter,
    input wire [7:0] counter_time,
    output wire [11:0] score_out
);

reg [7:0] score;

always @(posedge beat) begin
    if (counter_time == 0)
        score <= 0;
    else
        score <= counter * 100 / counter_time;
end

b_to_d dut1(score, score_out);

endmodule