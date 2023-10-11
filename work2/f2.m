function result = f2(a, b, h)
    x = a:h:b;
    y = sqrt(sinh(2 * pi * x));
    result = [x' y'];
endfunction
