clear
clc
clf
x = [-3:0.25:3]
disp (x)
y1 = sqrt(1 + x.^2 ./(1 + x.^2))
y2 = 2 .*abs(cos(x))
plot(x,y1,'LineStyle','--','Color','r','Thickness',3,...
'Marker','s','MarkerEdgeColor','b','MarkerFaceColor','y',...
'MarkerSize',8)

plot(x,y2,'LineStyle','-','Color','g','Thickness',3,...
'Marker','o','MarkerEdgeColor','r','MarkerFaceColor','k',...
'MarkerSize',10)

xtitle('Графики функций y1(x),y2(x)','X','Y')
legend('y1(x)','y2(x)',2)
xgrid
