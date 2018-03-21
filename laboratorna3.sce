clear
clc

V = [21 4 -2 0 10 5 -2 0 -1 7];
//display vector
disp(V,'Исходный вектор')
V1 = V(1:2:$)
L = V1>0
V2 = V1(L)
p = prod(V2)
mprintf(' Произведение положительных элементов, расположеных на нечетных местах: %g\n',p)

M = [1 3 -48 5 -8
    0 -10 9 9 7
    -4 21 5 -2 0
    12 0 -4 0 13];

disp(M,'Исходная матрица:')
[a,b] = min(M)
disp(a)
disp(b)
//disp(M,'Полученая матрица:')