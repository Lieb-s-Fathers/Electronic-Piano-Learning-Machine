module Input(
    input clk_in,
    input [7:0] big_dip_switches_in,
    input [7:0] small_dip_switches_in,
    input rst_in,
    input prog_in,
    input [4:0] five_dir_in,
    output clk_out,
    output [7:0] big_dip_switches_out,
    output [7:0] small_dip_switches_out,
    output rst_out,
    output prog_out,
    output [4:0] five_dir_out
);

assign clk_out = clk_in;
assign big_dip_switches_in = big_dip_switches_out;
assign small_dip_switches_in = small_dip_switches_out;
assign rst_in = rst_out;
assign prog_in = prog_out;
assign five_dir_in = five_dir_out;

endmodule
