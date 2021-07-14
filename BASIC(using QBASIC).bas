FOR n=1 TO 100
  IF n MOD 5 = 0 AND n MOD 3 = 0 THEN 
    PRINT "FizzBuzz"
  ELSE IF n MOD 5 = 0 THEN
    PRINT "Buzz"
  ELSE IF n MOD 3 = 0 THEN
    PRINT "Fizz"
  ELSE
    PRINT n
  END IF
  NEXT n
END
