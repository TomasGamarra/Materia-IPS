function y = sistema2 (x, a)

N=length(x);
y=zeros(1,N);
for n = 2:N
 y(n) = x(n)*x(n-1)*a
 endfor

endfunction
