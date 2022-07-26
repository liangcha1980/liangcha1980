program recursive;

function int factorial(int n);
  if (n==1) return 1;
  else return factorial(n-1)*n;
endfunction

function automatic int r_factorial(int n);
  if (n==1) return 1;
  else return r_factorial(n-1)*n;
endfunction

initial begin
  $display("f\(1\): %0d", factorial(1));
  $display("f\(2\): %0d", factorial(2));
  $display("f\(3\): %0d", factorial(3));
  $display("rf\(1\): %0d", r_factorial(1));
  $display("rf\(2\): %0d", r_factorial(2));
  $display("rf\(3\): %0d", r_factorial(3));
end
endprogram
