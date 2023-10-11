A = zeros(5, 5);
display("1. Создать матрицу А размером 5х5, заполненную нулями: ");
display(A);

a = linspace(6, 10, 5);
display("2. Создать вектор а из 5 элементов, заполненный числами от 6 до 10 соответственно: ");
display(a);

A = A + diag(a);
display("3. Изменить матрицу А, заполнив ее диагональ элементами вектора а: ");
display(A);

B = 2*ones(5,5);
display("4. Создать матрицу В размером 5х5, заполненную числами 2: ");
display(B);

b = linspace(1, 5, 5);
display("5. Создать вектор b из  пяти чисел от 1 до 5: ");
display(b);

B(2,:) = b;
display("6. Изменить матрицу B, заполнив  вторую строку элементами вектора b: ");
display(B);

A(1:2,:) = 5;
display("7. Изменить матрицу А, заполнив первую и вторую строки числами 5: ");
display(A);

A = A .* 3;
display("8. Изменить матрицу А, умножив все элементы матрицы А на 3: ");
display(A);

A = transpose(A);
display("9. Изменить матрицу А, транспонировав ее: ");
display(A);

A = A .^ 2;
display("10. Изменить матрицу А, возведя каждый ее элемент  в квадрат: ");
display(A);

C = A * B;
display("11. Создать матрицу С, равную произведению матриц А и В: ");
display(C);

E = A .* B;
display("12. Создать матрицу E, равную поэлементному произведению матриц А и В: ");
display(E);

B_sqrt = power(B, 2);
display("13. В матрицу B записать квадрат матрицы B: ");
display(B_sqrt);

D = A + B;
display("14. Найти D=A+B: ");
display(D);

display("15. Для матриц С и D найти значения минимального, максимального элементов, произведения, суммы и среднего арифметического  элементов, используя готовые функции.")

display("Матрица С:");
min_C = min(min(C));
display(["Минимальное значение: ", num2str(min_C)]);

max_C = max(max(C));
display(["Максимальное значение: ", num2str(max_C)]);

prod_C = prod(prod(C));
display(["Произведение элементов: ", num2str(prod_C)]);

sum_C = sum(sum(C));
display(["Сумма элементов: ", num2str(sum_C)]);

avg_C = mean(mean(C));
display(["Среднее арифметическое элементов: ", num2str(avg_C)]);

display("Матрица D:");
min_D = min(min(D));
display(["Минимальное значение: ", num2str(min_D)]);

max_D = max(max(D));
display(["Максимальное значение: ", num2str(max_D)]);

prod_D = prod(prod(D));
display(["Произведение элементов: ", num2str(prod_D)]);

sum_D = sum(sum(D));
display(["Сумма элементов: ", num2str(sum_D)]);

avg_D = mean(mean(D));
display(["Среднее арифметическое элементов: ", num2str(avg_D)]);
