module led(big_dip_switches_in, led_out);
    input [7:0] big_dip_switches_in;
    output [7:0] led_out;
    assign led_out = big_dip_switches_in;
endmodule

// set_property PACKAGE_PIN F6 [get_ports {led_out[7]}]
// set_property PACKAGE_PIN G4 [get_ports {led_out[6]}]
// set_property PACKAGE_PIN G3 [get_ports {led_out[5]}]
// set_property PACKAGE_PIN J4 [get_ports {led_out[4]}]
// set_property PACKAGE_PIN H4 [get_ports {led_out[3]}]
// set_property PACKAGE_PIN J3 [get_ports {led_out[2]}]
// set_property PACKAGE_PIN J2 [get_ports {led_out[1]}]
// set_property PACKAGE_PIN K2 [get_ports {led_out[0]}]
// set_property IOSTANDARD LVCMOS33 [get_ports {led_out[7]}]
// set_property IOSTANDARD LVCMOS33 [get_ports {led_out[6]}]
// set_property IOSTANDARD LVCMOS33 [get_ports {led_out[5]}]
// set_property IOSTANDARD LVCMOS33 [get_ports {led_out[4]}]
// set_property IOSTANDARD LVCMOS33 [get_ports {led_out[3]}]
// set_property IOSTANDARD LVCMOS33 [get_ports {led_out[2]}]
// set_property IOSTANDARD LVCMOS33 [get_ports {led_out[1]}]
// set_property IOSTANDARD LVCMOS33 [get_ports {led_out[0]}]