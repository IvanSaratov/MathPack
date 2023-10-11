inputMin = input("Введите начала диапазона: ");
inputMax = input("Введите конец диапазона: ");

if inputMax <= inputMin
    display("Неправильный ввод");
    return;
end

x = inputMin:1:inputMax

func1 = x .^ 3;
func2 = -1 * x .^ 3;

figure;
plot(x, func1, 'g', 'markersize', 3);
hold on;
plot(x, func2, 'm', 'markersize', 3);

legend('x^3', '(-x)^3');
xlabel('x');
ylabel('y');
title('График x^3 и (-x)^3');

