module beats(
    input wire clk, //系统时钟
    input wire [3:0] music_speed, //歌曲速度
    output wire beat //节拍生成
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