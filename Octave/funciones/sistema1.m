function y = sistema1(x,a)
  % S1 : y[n] = x[n] + a*x[n-1]

  N = length (x) ;
  y = zeros (1,N) ;

  for n = 2:N
  y(n) = x(n) + a * x(n-1) ;
  endfor

endfunction
