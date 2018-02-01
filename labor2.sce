clear
clc
//laboratorna 2 v 28
//input data
r1 = 3.8
r2 = 1.5
r3 = 3.3
//calculation
r12 = r1 + r2 + r1*r2/r3
r23 = r2 + r3 + r2*r3/r1
r31 = r3 + r1 + r3*r1/r2
//output
mprintf('\n')
mprintf('           СОПРОТИВЛЕНИЕ ЗВЕЗДЫ, Ом:\n')
mprintf('----------------------------------------------\n')
mprintf('     r1 = %.2f     r2 = %.2f     r3 = %.2f\n',r1,r2,r3)
mprintf('\n')
mprintf('  СОПРОТИВЛЕНИЯ ЭКВИВАЛЕНТНОГО ТРЕУГОЛЬНИКА:\n')
mprintf('-----------------------------------------------\n')
mprintf('                r12 = %.2f Ом\n',r12)
mprintf('                r23 = %.2f Ом\n',r23)
mprintf('                r31 = %.2f Ом\n',r31)
