module setter_check(
    input wire clk_game,
    input wire en,
    input wire [31:0] setting,

    output reg is_error
);

always @(posedge clk_game) begin
    if (en == 1'b1) begin
        if(setting[27-:4] == setting[23-:4] || setting[27-:4] == setting[19-:4] || setting[27-:4] == setting[15-:4] || setting[27-:4] == setting[11-:4]
        || setting[27-:4] == setting[7-:4] || setting[27-:4] == setting[3-:4] || setting[23-:4] == setting[19-:4] || setting[23-:4] == setting[15-:4]
        || setting[23-:4] == setting[11-:4] || setting[23-:4] == setting[7-:4] || setting[23-:4] == setting[3-:4] || setting[19-:4] == setting[15-:4]
        || setting[19-:4] == setting[11-:4] || setting[19-:4] == setting[7-:4] || setting[19-:4] == setting[3-:4] || setting[15-:4] == setting[11-:4]
        || setting[15-:4] == setting[7-:4] || setting[15-:4] == setting[3-:4] || setting[11-:4] == setting[7-:4] || setting[11-:4] == setting[3-:4]
        || setting[7-:4] == setting[3-:4]) begin
            is_error <= 1'b1;
        end

        if (setting[27-:4] == 4'b0000 || setting[23-:4] == 4'b0000 || setting[19-:4] == 4'b0000 || setting[15-:4] == 4'b0000 || setting[11-:4] == 4'b0000
        || setting[7-:4] == 4'b0000 || setting[3-:4] == 4'b0000) begin
            is_error <= 1'b1;
        end
    end

    if (en == 1'b0) begin
        is_error <= 1'b0;
    end
end

endmodule