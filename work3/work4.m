x = linspace(-2 * pi, 2 * pi, 100);
func = tan(x);

plot(x, func);
hold on;
plot([-pi/2,pi/2], [Inf, Inf], "linewidth", 3)
plot([pi/2,3*pi/2], [-Inf,-Inf], "linewidth", 3)

xlabel("x")
ylabel("y")
title("tan(x)")
