// this module turns input clock (50MHz) into wanted output clock frequency\
// uses a divisor equal to in_clock/(2*desired_clock) 
// clock through counting cycles
module clock_divide(inclk, outclk, div_clk_count,outclk_Not, Reset);
	
	parameter length = 31;
	
	input wire inclk;
	input Reset;
	logic [length:0] counter;
	output outclk,outclk_Not;
	input [length:0] div_clk_count;
	
	assign outclk_Not = ~outclk;

	always_ff@(posedge inclk)
		begin
		// resets clock
			if (Reset)
				begin
				counter <= 0;
				outclk <= 0;
				end
			else if (counter < div_clk_count)
				begin
				counter = counter + 1;
				end
			else
				begin
				outclk <= ~outclk;
				counter <= 0;
				end
		end
	endmodule
	