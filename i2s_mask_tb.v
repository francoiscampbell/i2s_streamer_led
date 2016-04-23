`timescale 1ns / 1ns

module i2s_mask_tb ();
	reg rst_n = 1;
	reg i2s_data = 0;

	reg clk = 0;    // Clock
	wire i2s_clk;
	assign i2s_clk = clk & i2s_clk_en;
	reg i2s_clk_en = 0;

	reg[3:0] addr_x_1 = 4'b0000, addr_y_1 = 4'b0000;
	reg[3:0] addr_x_2 = 4'b0001, addr_y_2 = 4'b0000;

	wire[5:0] row_num_1;
	wire led_data_1, led_clk_1, led_lat_1, led_oe_1;

	wire[5:0] row_num_2;
	wire led_data_2, led_clk_2, led_lat_2, led_oe_2;

	i2s_mask i2s_mask_dev1(
		.rst_n(rst_n),
		.i2s_data(i2s_data),
		.i2s_clk(i2s_clk),
		.addr_x(addr_x_1),
		.addr_y(addr_y_1),
		.row_num(row_num_1),
		.led_data(led_data_1),
		.led_clk(led_clk_1),
		.led_lat(led_lat_1),
		.led_oe(led_oe_1)
	);

	i2s_mask i2s_mask_dev2(
		.rst_n(rst_n),
		.i2s_data(i2s_data),
		.i2s_clk(i2s_clk),
		.addr_x(addr_x_2),
		.addr_y(addr_y_2),
		.row_num(row_num_2),
		.led_data(led_data_2),
		.led_clk(led_clk_2),
		.led_lat(led_lat_2),
		.led_oe(led_oe_2)
	);

	reg random;
	reg[3:0] num_modules_x = 4'b0001, num_modules_y = 4'b0000;
	reg[5:0] row_num_in = 6'b000000;
	wire[15:0] header;
	assign header = {num_modules_x, num_modules_y, 2'b00, row_num_in};

	integer i;

	always clk = #10 ~clk;

	initial begin
		$dumpfile("i2s_mask.vcd");
     	$dumpvars(0,i2s_mask_tb);

		#5 rst_n = 0;
		#30 rst_n = 1; 
		#10 i2s_clk_en = 1;
		for (i = 15; i >= 0; i = i - 1) begin
			i2s_data = header[i];
			#20;
		end
		for (i = 31; i >= 0; i = i - 1) begin
			i2s_data = $random;
			#20;
		end

		row_num_in = row_num_in + 1;

		for (i = 15; i >= 0; i = i - 1) begin
			i2s_data = header[i];
			#20;
		end
		for (i = 31; i >= 0; i = i - 1) begin
			i2s_data = $random;
			#20;
		end
		#40 i2s_clk_en = 0;

		$finish;
	end

endmodule