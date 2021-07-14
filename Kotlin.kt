fun Main(args: Array<String>) {
  FizzBuzz(100)
}

fun FizzBuzz(num: Int){

  if(num % 3 == 0 && num % 5 == 0){
    println("FizzBuzz")
  }else if(num % 5 == 0){
    println("Buzz")
  }else if(num % 3 == 0){
    println("Fizz")
  }else{
    println(num)
  }

  if(num > 1){
    FizzBuzz(num - 1)
  }

}
