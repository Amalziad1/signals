%q3.1
syms y(t)
eq1 = diff(y,t)+30*y==20;
Dy = diff(y,t);
cond1 = y(0)==0;
solution1 = dsolve(eq1,cond1);
simpleSolution1 = simplify(solution1);
%q3.2
h = diff(y,x)+30*y==20;
H = fft(h);
H = fftshift(fft(h));