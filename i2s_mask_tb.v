`timescale 1ns / 1ns

module i2s_mask_tb ();

	reg clk = 0;    // Clock
	reg rst_n = 1;
	reg[3:0] addr_x = 4'b0000, addr_y = 4'b0000;
	reg i2s_clk_en = 0;

	wire[5:0] row_num;
	wire led_data, led_clk, led_lat, led_oe, i2s_data, i2s_clk;

	i2s_mask i2s_mask(
		.rst_n(rst_n),
		.i2s_data(i2s_data),
		.i2s_clk(i2s_clk),
		.addr_x(addr_x),
		.addr_y(addr_y),
		.row_num(row_num),
		.led_data(led_data),
		.led_clk(led_clk),
		.led_lat(led_lat),
		.led_oe(led_oe)
	);

	reg random;

	assign i2s_clk = clk & i2s_clk_en;
	assign i2s_data = random;

	always clk = #10 ~clk;
	always random = #20 $random;

	initial begin
		$dumpfile("i2s_mask.vcd");
     	$dumpvars(0,i2s_mask);

		#5 rst_n = 0;
		#30 rst_n = 1; 
		#10 i2s_clk_en = 1;


		#160840 i2s_clk_en = 0;



		$finish;
	end

endmodule