module clk_div(
	input clk,
	input [7:0] div,
	input rst_n,
	output clk_div
	);
	
	reg [6:0] count = 0;
	
	wire [6:0] div_internal;
	assign div_internal = div >> 1;
	
	reg clk_div_internal = 0;
	assign clk_div = clk_div_internal;
	
	always @(posedge clk or negedge rst_n) begin
		if (~rst_n) begin
			count <= 0;
		end else begin
			if (count == div_internal) begin
				clk_div_internal <= ~clk_div_internal;
				count <= 0;
			end else begin
				count <= count + 7'b1;
			end
		end
	end	
endmodule