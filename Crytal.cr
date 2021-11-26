def fizz_buzz(n : Int32)

 i = 1

  while n + 1 > i

    if i % 15 == 0
      puts "FizzBuzz"
    elsif i % 5 == 0
      puts "Buzz"
    elsif i % 3 == 0
      puts "Fizz"
    else
      puts i
    end
    

    i += 1
  end
end

fizz_buzz 100
