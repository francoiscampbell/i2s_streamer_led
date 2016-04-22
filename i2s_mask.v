module i2s_mask (
	input rst_n,
	input i2s_data,    // Data
	input i2s_clk, // Clock
	input [3:0] addr_x,
	input [3:0] addr_y,
	output reg[5:0] row_num,
	output wire led_data,
	output wire led_clk,
	output reg led_lat,
	output reg led_oe
	);

	
	wire[11:0] bit_count;
	reg bit_count_rst = 1;
	reg[11:0] first_bit_index;

	reg reading_header = 1;
	reg[15:0] header;
	wire[3:0] num_modules_x, num_modules_y;
	wire[5:0] internal_row_num;
	assign num_modules_x[3:0] = header[15:12];
	assign num_modules_y[3:0] = header[11:8];
	assign internal_row_num = header[5:0];

	reg led_clk_en = 0;
	assign led_clk = i2s_clk && led_clk_en;
	assign led_data = i2s_data;

	counter12 counter12(
		.clk(i2s_clk),
		.rst_n(bit_count_rst),
		.q(bit_count));

	integer i;

	always @(posedge i2s_clk or negedge rst_n) begin : proc_stream
		if (~rst_n)
			bit_count_rst <= 0;
		else if (reading_header) begin
			bit_count_rst <= 1;
			led_lat <= 0;
			led_oe = 1;

			if (bit_count == 15) begin 
				reading_header <= 0;
				bit_count_rst <= 0;
				first_bit_index <= 4 * ((addr_y * (num_modules_x + 1) * 4) + addr_x);
				row_num <= internal_row_num;
			end else begin
				for (i = 15; i > 0; i = i - 1) 
					header[i] <= header[i - 1];
				header[0] <= i2s_data;
			end
		end else begin 
			bit_count_rst <= 1;

			for (i = 0; i < 4; i = i + 1) begin 
				if (bit_count == first_bit_index + (i * (num_modules_x + 1) * 4))
					led_clk_en <= 1;
				else if (bit_count == first_bit_index + (i * (num_modules_x + 1) * 4) + 4)
					led_clk_en <= 0;
			end

			if (bit_count == 16 * (num_modules_x + 1) * (num_modules_y + 1))
				bit_count_rst <= 0;	
				led_lat <= 1;
				led_oe <= 0;
		end
	end




endmodule