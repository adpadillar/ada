function Fibonacci (N: Integer) return Integer is
begin
    if N = 0 then
        return 0;
    elsif N = 1 then
        return 1;
    else
        return Fibonacci(N - 1) + Fibonacci(N - 2);
    end if;
end Fibonacci;
