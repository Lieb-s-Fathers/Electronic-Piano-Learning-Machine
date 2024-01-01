module score_cal(
    input wire beat, //输入节拍信号
    input wire [7:0] counter, //输入音乐节奏信号
    input wire [8:0] counter_time, //输入正确音乐节奏信号
    output wire [11:0] score //输出分数信号
);

reg [7:0] score;

always @(posedge beat) begin
    if (counter_time == 0)
        score <= 0;
    else
        score <= counter * 100 / counter_time;
end

endmodule
