function FizzBuzz(n)
    for i in 1:n
        if n % 5 == 0 && n % 3 == 0
            println("FizzBuzz")
        elseif i % 5 == 0
            println("Fizz")
        elseif i % 3 == 0
            println("Buzz")
        else
            println(i)
        end
    end
end

FizzBuzz(100)
