module top(
	input i2s_clk,
	input i2s_data,
	input [3:0] addr_x,
	input [3:0] addr_y,
	input rst_n,
	output [5:0] row_num,
	output led_clk,
	output led_data,
	output led_lat,
	output led_oe
	);
		
	i2s_mask mask(
		.i2s_data(i2s_data),
		.i2s_clk(i2s_clk),
		.addr_x(addr_x),
		.addr_y(addr_y),
		.rst_n(rst_n),
		.row_num(row_num),
		.led_clk(led_clk),
		.led_data(led_data),
		.led_lat(led_lat),
		.led_oe(led_oe)
		);
	
	
endmodule