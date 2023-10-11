function result = f4(a, b, h)
    x = a:h:b;
    y = x .^ (2 * x + 1) + x .^ 3 - 2 * x;
    result = [x' y'];
endfunction
