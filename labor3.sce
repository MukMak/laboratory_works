clear
clc
//laboratorna 3 v 15
//1
//vector
V = [21 4 -2 0 10 5 -2 0 -1 7]
//display vector
disp(V,'Исходный вектор')
V1 = V(2:2:$)
L = V1>0
V2 = V1(L)
p = prod(V2)
mprintf(' Произведение положительных элементов, расположеных на нечетных местах:',p)
