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

	reg[11:0] bit_count;
	reg[11:0] first_bit_index;
	reg[11:0] total_data_bits;

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

	integer i;

	always @(posedge i2s_clk or negedge rst_n) begin : proc_stream
		if (~rst_n) begin
			bit_count <= 0;
			
			reading_header <= 1;
			first_bit_index <= 0;
			total_data_bits <= 0;

			row_num <= 0;
			header <= 0;

			led_clk_en <= 0;
			led_lat <= 0;
			led_oe = 1;
		end else if (reading_header) begin
			bit_count <= bit_count + 1;
			led_lat <= 0;

			header <= header << 1;
			header[0] <= i2s_data;

			if (bit_count == 15) begin 
				reading_header <= 0;
				bit_count <= 0;
				first_bit_index <= 4 * ((addr_y * (num_modules_x + 1) * 4) + addr_x);
				total_data_bits <= 16 * (num_modules_x + 1) * (num_modules_y + 1);
			end
		end else begin 
			bit_count <=  bit_count + 1;

			for (i = 0; i < 4; i = i + 1) begin 
				if (bit_count == first_bit_index + (i * (num_modules_x + 1) * 4))
					led_clk_en <= 1;
				else if (bit_count == first_bit_index + (i * (num_modules_x + 1) * 4) + 4)
					led_clk_en <= 0;
			end

			if (bit_count == total_data_bits) begin 
				bit_count <= 0;	
				header <= 0;
				reading_header <= 1;

				led_lat <= 1;
				led_oe <= 0;

				row_num <= internal_row_num;
			end
		end
	end




endmodule