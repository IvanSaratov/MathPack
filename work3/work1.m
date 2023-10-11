x1 = -1:0.1:1;
x2 = -1:0.1:1;
x3 = -1:0.1:1;
x4 = -1:0.1:1;


f1 = sqrt(2 + 3 * x1) .* log(1 + 3 * x1.^2);
f2 = sqrt(sinh(2 * pi * x2));
f3 = acos(exp(-1 * nthroot(3 * x3, 3)));
f4 = x4 .^ (2 * x4 + 1) + x4 .^ 3 - 2 * x4;



figure();
plot(x1, f1);
title("sqrt(2 + 3 * x) .* log(1 + 3 * x.^2)");
xlabel("x");
ylabel("y");

figure();
plot(x2, f2);
title("sqrt(sinh(2 * pi * x))");
xlabel("x");
ylabel("y");

figure();
plot(x3, f3);
title("acos(exp(-1 * nthroot(3 * x, 3)))");
xlabel("x");
ylabel("y");

figure();
plot(x4, f4);
title("x .^ (2 * x + 1) + x .^ 3 - 2 * x");
xlabel("x");
ylabel("y");

