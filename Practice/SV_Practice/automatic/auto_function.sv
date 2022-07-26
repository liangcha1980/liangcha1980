module top;

initial begin   
     for( int i =0; i<=3 ; i++)
        begin
        automatic int k = i;
        fork
          $write ("%d ", k);
        join_none 
        end
    end

endmodule
