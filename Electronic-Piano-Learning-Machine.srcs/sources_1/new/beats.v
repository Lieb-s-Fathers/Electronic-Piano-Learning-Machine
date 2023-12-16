module beats(
    input wire clk,
    output wire beat
);

reg [31:0] counter;
reg pwm;

initial begin
    pwm = 0;
end

always @(posedge clk) begin
    if (counter < 30000000) begin
        counter <= counter + 1'b1;
    end else begin
        pwm = ~pwm;
        counter <= 0;
    end
end

assign beat = pwm;

endmodule