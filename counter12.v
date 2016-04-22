module counter12 (
	input clk,    // Clock
	input rst_n,  // Asynchronous reset active low
	output reg[11:0] q
);

	always @(posedge clk or negedge rst_n) begin : proc_count
		if(~rst_n) begin
			q <= 0;
		end else begin
			q <= q + 1;
		end
	end

endmodule