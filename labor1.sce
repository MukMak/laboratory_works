clear
clc
//laboratorna 1 v 15
x = 2.5;
b = 0.04;
k = 3;
n = 5;

A1 = 1/9;
A2 = (sqrt(x^2 + b))/0.4*x;
A3 = -(10^4)*exp(k*x);
A4 = cos(sqrt(x^2 + b));
A5 = sin(3)/((x^2 + b)*n);
Y = A1 + A2 + A3 + A4 + A5;
disp(Y);
