Fizz_Buzz = (n) ->

  i = 0

  while i < n + 1
    if i % 5 == 0 and i % 3 == 0
      console.log "FizzBuzz"
    else if i % 5 == 0
      console.log "Buzz"
    else if i % 3 == 0
      console.log "Fizz"
    else
      console.log i
    
    i++;
  return 0

Fizz_Buzz 100
