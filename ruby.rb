
def fizz_buzz(n)
    for i in 0..n
      if i % 5 == 0 and i % 3 == 0
        puts "FizzBuzz"
      elsif i % 5 == 0
        puts "Buzz"
      elsif i % 3 == 0
        puts "Fizz"
      else
        puts "#{i}"
      end
    end
end

fizz_buzz(100)
