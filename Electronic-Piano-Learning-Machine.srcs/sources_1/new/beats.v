module beats(
    input wire clk,
    input wire [3:0] music_speed,
    output wire beat
);

reg [31:0] counter;
reg pwm;

initial begin
    pwm = 0;
end

always @(posedge clk) begin
    if (counter < 30000000) begin
        counter <= counter + music_speed;
    end else begin
        pwm <= ~pwm;
        counter <= 0;
    end
end

assign beat = pwm;

endmodule