module i2s_mask (
	input i2s_clk, // Clock
	input i2s_data,    // Data	
	input [3:0] addr_x,
	input [3:0] addr_y,
	input rst_n,
	output reg[5:0] row_num,
	output led_clk,
	output led_data,
	output reg led_lat,
	output reg led_oe
	);

	reg[11:0] current_bit_index;
	reg[11:0] first_bit_index;
	reg[11:0] last_bit_index;

	reg reading_header = 1;
	reg[15:0] header;
	reg[3:0] num_modules_x = 0, num_modules_y = 0;

	reg led_clk_en = 0;
	assign led_clk = i2s_clk && led_clk_en;
	assign led_data = i2s_data;

	reg led_lat_needed = 0;

	integer i;

	always @(posedge i2s_clk or negedge rst_n) begin : proc_stream
		if (~rst_n) begin 
			current_bit_index <= 0;
		
			reading_header <= 1;
			first_bit_index <= 0;
			last_bit_index <= 0;

			row_num <= 0;
			header <= 0;

			led_clk_en <= 0;
			led_lat <= 0;
			led_oe = 1;
		end else if (reading_header) begin
			if (led_lat_needed) begin 
				led_lat <= 1;
				led_lat_needed <= 0;
				led_clk_en <= 0;
			end else begin
				led_lat <= 0;
			end

			current_bit_index <= current_bit_index + 12'b1;
			header <= {header[14:0], i2s_data};

			case (current_bit_index)
				4: num_modules_x <= header[3:0];
				8: num_modules_y <= header[3:0];
				15: begin 
					reading_header <= 0;
					current_bit_index <= 0;
					first_bit_index <= 4 * ((addr_y * (num_modules_x + 1) * 4) + addr_x);
					last_bit_index <= (16 * (num_modules_x + 1) * (num_modules_y + 1)) - 1;
				end
			endcase
		end else begin 
			current_bit_index <=  current_bit_index + 1;

			for (i = 0; i < 4; i = i + 1) begin 
				if (current_bit_index == first_bit_index + (i * (num_modules_x + 1) * 4)) led_clk_en <= 1;
				if (current_bit_index == first_bit_index + (i * (num_modules_x + 1) * 4) + 4) led_clk_en <= 0;
			end

			if (current_bit_index == last_bit_index) begin
				current_bit_index <= 0;	
				header <= 0;
				reading_header <= 1;
				led_lat_needed <= 1;

				row_num <= header[5:0];
			end
		end
	end
endmodule