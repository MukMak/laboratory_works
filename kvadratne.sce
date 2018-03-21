clear
clc 
close
a = 1
b = 8 
c = 1

printf("Формула: %.2f .* x^2 + %.2f * x + %.2f \n",a,b,c)

D = b^2 - 4*a*c

printf("Дискриминант: D = %.2f \n",D)


if (D > 0) then
    x1 = (-b + sqrt(D)) / (2*a)
    x2 = (-b - sqrt(D)) / (2*a)
    printf("Наш результат: x1= %.2f , x2= %.2f \n", x1, x2)
elseif (D == 0) then
    x1 = -b / (2*a)
    x2 = x1
    printf("Наш результат: x1= x2= %.2f \n", x1)
else
    printf("D < 0, Ошибка \n")
    return 
end

x0 = -b / (2*a)
y0 = a * (x0^2) + b*x0- + c

printf("Вершина параболы x0 = %.2f , y0 = %.2f \n", x0, y0)

x = [x0 - 10 : 0.01 : x0 + 10]
y = a .* (x.^2) + b .* x + c

figure("figure_name", "Парабола")
    set(gca(), "auto_clear","off")
    plot(x,y)
    plot(x0,y0, "mark", "*", "color", "r")
    xstring(x0+2 , y0-2, ["Вершина"])
    title("Парабола")
    xlabel("Ox")
    ylabel("Oy")
    
