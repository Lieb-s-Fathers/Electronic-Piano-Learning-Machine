module clk_game(
    input wire clk,//系统时钟
    output wire clk_game//游戏时钟
);

reg [31:0] counter;
reg pwm;

initial begin
    pwm = 0;
end

always @(posedge clk) begin
    if (counter < 6666666) begin
        counter <= counter + 1'b1;
    end else begin
        pwm <= ~pwm;
        counter <= 0;
    end
end

assign clk_game = pwm;

endmodule