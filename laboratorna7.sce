clc
clear
clf
W = poly([2 1],'s','c')/poly([3 5 4 3],'s','c')
S = syslin('c',W)

roots(denom(W) )
roots(numer(W) )

plot(csim("step",0:0.1:20,S) )
xgrid()

deff('u=input(t)','u=exp(-0.5*t)')
t = 0:0.1:20;
plot(input(t) )
plot(csim(input,t,S),'color','red')
xgrid()

