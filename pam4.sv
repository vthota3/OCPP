`define width 8
module pam4( input a, output reg [`width-1 : 0]out);

    always @ (posedge clk) begin
        if(reset == 1'b1) begin
            out <= `b0;
        end  
        else begin
            
        end

    end


endmodule