clear
clc
//laboratorna 2 v 15
//input data
a = 2.75
b = 4.2
c = 5.25
//calculation
A = acosd((b^2 + c^2 - a^2)/(2*b*c))
B = acosd((a^2 + c^2 - b^2)/(2*a*c))
C = 180 - A - B
S = 0.5*a*b*sin(C)
//output
mprintf('\n')
mprintf('ОТВЕТ ЗАДАЧИ:\n')
mprintf('Угол A = %.2f град.\n',A)
mprintf('Угол B = %.2f град.\n',B)
mprintf('Угол C = %.2f град.\n',C)
mprintf('Площадь S = %.2f кв.мм\n',S)
mprintf('-----------------------------------------------\n')
mprintf('\n')
mprintf('ИСХОДНЫЕ ДАНЫЕ: a=%.2f mm b=%.2f mm c=%.2f mm\n',a,b,c)


