let fizzbuzz n =

  for i = 1 to n do
    if i % 15 = 0 then printfn "FizzBuzz"
    elif i % 5 = 0 then printfn "Buzz"
    elif i % 3 = 0 then printfn "Fizz"
    else printfn "%d " i
    
fizzbuzz 100
