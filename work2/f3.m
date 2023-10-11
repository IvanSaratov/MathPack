function result = f3(a, b, h)
    x = a:h:b;
    y = acos(exp(-1 * nthroot(3 * x, 3)));
    result = [x' y'];
endfunction
