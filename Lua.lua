function Fizz_Buzz(n)
  for i = 1, n, 1 do
    if i % 3 == 0 and i % 5 == 0 then 
      print("FizzBuzz") 
    elseif i % 5 == 0 then 
      print("Buzz")
    elseif i % 3 == 0 then 
      print("Fizz")
    else 
      print(i)
    end
  end
end

Fizz_Buzz(100)
