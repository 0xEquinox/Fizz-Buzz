func FizzBuzz(n: Int) {

  for i in 0..<n {

    if i % 15 == 0 {
      print("FizzBuzz");
    }else if i % 5 == 0 {
      print("Buzz");
    }else if i % 3 == 0 {
      print("Fizz");
    }else {
      print(i);
    }

  }

  
}

FizzBuzz(n: 100);
