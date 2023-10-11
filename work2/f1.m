function result = f1(a, b, h)
    x = a:h:b;
    y = sqrt(2 + 3 * x) .* log(1 + 3 * x.^2);
    result = [x' y'];
endfunction
