`timescale 1ns / 1ns

module i2s_mask_tb ();
	reg rst_n = 1;
	reg i2s_data = 0;

	reg clk = 0;    // Clock
	wire i2s_clk;
	assign i2s_clk = clk & i2s_clk_en;
	reg i2s_clk_en = 0;	

	parameter int_num_modules_x = 4;
	parameter int_num_modules_y = 4;
	parameter num_modules_total = int_num_modules_x * int_num_modules_y;
	parameter num_rows = num_modules_total;

	reg random;
	reg[3:0] num_modules_x = int_num_modules_x - 1, num_modules_y = int_num_modules_y - 1;
	reg[5:0] row_num_in = 6'b000000;
	wire[15:0] header;
	assign header = {num_modules_x, num_modules_y, 2'b00, row_num_in};

	integer i, current_row;

	genvar x, y;
	generate 
		for (x = 0; x < int_num_modules_x; x = x + 1) begin
			for (y = 0; y < int_num_modules_y; y = y + 1) begin
    			i2s_mask node(rst_n,i2s_data,i2s_clk,x,y,,,,,);
    		end
		end 
	endgenerate

	always clk = #10 ~clk;

	initial begin
		$dumpfile("i2s_mask.vcd");
     	$dumpvars(0,i2s_mask_tb);

		#5 rst_n = 0;
		#30 rst_n = 1; 
		#10 i2s_clk_en = 1;

		//for (current_row = 0; current_row < num_rows; current_row = current_row + 1) begin 
			for (i = 15; i >= 0; i = i - 1) begin
				i2s_data = header[i];
				#20;
			end
			for (i = (num_modules_total * 16) - 1; i >= 0; i = i - 1) begin
				i2s_data = $random;
				#20;
			end

			row_num_in = row_num_in + 1;
			if (row_num_in == 8) row_num_in = 0;
		//end
		
		#40 $finish;
	end

endmodule