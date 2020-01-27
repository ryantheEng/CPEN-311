
module led_move(led_disp,inclk);
	input wire inclk;
	output logic [7:0] led_disp = 8'b00000001;

	//switch == 1 shifts bits to left
	logic switch = 1;
	
	always@(posedge inclk)
		begin 					
			if(switch)
				begin
					led_disp = led_disp << 1;
					if(led_disp == 8'b10000000)
						switch = ~switch;
				end
			else
				begin
					led_disp = led_disp >> 1;
					if(led_disp == 8'b00000001)
						switch = ~switch;
				end
		end
endmodule
