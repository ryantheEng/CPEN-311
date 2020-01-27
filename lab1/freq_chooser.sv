//designate frequency of clk to be output
module freq_chooser(sw0,sw1,sw2,sw3,out);
	parameter length = 31;

	
	parameter freq0 = 32'h17572; //523 -> 95,602 - do
	parameter freq1 = 32'h14CBB; //587 -> 85,179 - re
	parameter freq2 = 32'h12861; //659 -> 75,873 - mi
	parameter freq3 = 32'h117D1; //698 -> 71,633 - fa
	parameter freq4 = 32'hF971; //783 -> 63,857 - so
	parameter freq5 = 32'hDDF2; //880 -> 56,818 - la
	parameter freq6 = 32'hC5E3; //987 -> 50,659 - si
	parameter freq7 = 32'hBAB9; //1046 -> 47,801 - do
	
	input logic sw1,sw2,sw3,sw0;
	output logic [length:0] out;
	
	always@(*)
	begin
			case({sw0,sw1,sw2,sw3})
				4'b1000 : out <= freq0;
				4'b1001 : out <= freq1;
				4'b1010 : out <= freq2;
				4'b1011 : out <= freq3;
				4'b1100 : out <= freq4;
				4'b1101 : out <= freq5;
				4'b1110 : out <= freq6;
				4'b1111 : out <= freq7;
				default : out <= 0;
			endcase		
	end
endmodule
	
