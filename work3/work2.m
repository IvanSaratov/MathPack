inputMin = input("Введите начала диапазона: ");
inputMax = input("Введите конец диапазона: ");

if inputMax <= inputMin
    display("Неправильный ввод");
    return;
end

x = inputMin:0.1:inputMax;

func1 = 2 * sin(x);
func2 = sin(x + pi ./ 2);

figure;
plot(x, func1, "g^", "markersize", 3);
hold on;
plot(x, func2, "ms", "markersize", 3);

legend("2*sin(x)", "sin(x+pi/2)");
xlabel("x");
ylabel("y");
title("Графики 2*sin(x) и sin(x+pi/2)");
