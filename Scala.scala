object Main {
  def main(args: Array[String]): Unit = {
    fizz_buzz(100);
  }

  def fizz_buzz(n: Int) = {

    for(i <- 1 to n){
      if(i % 15 == 0) println("FizzBuzz")
      else if(i % 5 == 0) println("Buzz")
      else if(i % 3 == 0) println("Fizz")
      else println(i)
    }
  }
}
