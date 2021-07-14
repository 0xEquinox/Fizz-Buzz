def Fizz_Buzz(x):
  for i in range(num):

    if i % 5 == 0 and i % 3 == 0:
      print("FizzBuzz");
    elif i % 5 == 0:
      print("Buzz");
    elif i % 3 == 0:
      print("Fizz");
    else:
      print(i);

Fizz_Buzz(100)
