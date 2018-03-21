clear
clc
a = 5
b = -9 
c = 13
mprintf('\n Исходные переменные: a=%.0f b=%.0f c=%.0f\n',a,b,c)
if a>c & a>b & b>c then mprintf('\n В порядке убывания: a=%.0f b=%.0f c=%.0f\n',a,b,c)
    elseif a>c & a>b & c>b then  mprintf('\n В порядке убывания: a=%.0f c=%.0f b=%.0f\n',a,c,b)
    elseif b>a & b>c & a>c then  mprintf('\n В порядке убывания: b=%.0f a=%.0f c=%.0f\n',b,a,c)
    elseif b>c & b>a & c>a then  mprintf('\n В порядке убывания: b=%.0f c=%.0f a=%.0f\n',b,c,a)
    elseif c>a & c>b & a>b then  mprintf('\n В порядке убывания: c=%.0f a=%.0f b=%.0f\n',c,a,b)
    elseif c>b & c>a & b>a then  mprintf('\n В порядке убывания: c=%.0f b=%.0f a=%.0f\n',c,b,a)
end

//2

x = 0.97
disp(x)
n = 1; H = -(x^2)/4; S = H;
mprintf('%5s%15s%15s\n','n: ','H: ','S: ');
mprintf('%5d%15.10f%15.10f\n',n,H,S);  
while abs(H)>10^(-5)
    
    n = n + 1;
    H = (-H)*((n - 1)*x^2)/(4*n^3 - 2*n^2);
    S = S + H
mprintf('%5d%15.10f%15.10f\n',n,H,S)
end
mprintf(' Сумма ряда S(x)=%.10f\n',S)
