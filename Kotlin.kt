fun main(args: Array<String>) {
  fizz_buzz(100)
}

fun fizz_buzz(num: Int){

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
    fizz_buzz(num - 1)
  }

}
