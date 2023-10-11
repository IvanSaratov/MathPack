x = input("Введите значение x: ");

y1 = (x.^3 -5) / (x.^2 + 0.1);
y2 = log(25 + x.^4)
y3 = tan(5.^(x + 10)) + 15
y4 = cos(2 * x.^3)
y5 = sqrt(6 * x.^6 + 10) / (6 + x.^2)
y6 = sin(100 / (x.^4 + 3))
y7 = (2 * x.^3) / (3.^(2 * x))
y8 = 2.^x / (sin(2 * x) + cos(2 * x))
y9 = sin((2 * x + 5) / 6) + 0.5
y10 = (sin(x)- (15 * x.^2)) / 3


display(["Номер 2: ", num2str(y1)]);
display(["Номер 4: ", num2str(y2)]);
display(["Номер 6: ", num2str(y3)]);
display(["Номер 8: ", num2str(y4)]);
display(["Номер 10: ", num2str(y5)]);
display(["Номер 12: ", num2str(y6)]);
display(["Номер 14: ", num2str(y7)]);
display(["Номер 16: ", num2str(y8)]);
display(["Номер 18: ", num2str(y9)]);
display(["Номер 20: ", num2str(y10)]);
