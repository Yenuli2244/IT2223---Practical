function fact = factorial(n)
    if n == 0 || n == 1
        fact = 1;
    else
        fact = n * factorial(n - 1);
    end
end
