package main

import "fmt"

func main() {
  fizzBuzz(1000)
}

func fizzBuzz(n int){
i := 0
for i <= n{
    if i % 3 == 0 && i % 5 == 0{
      fmt.Println("FizzBuzz")
    }else if i % 5 == 0{
      fmt.Println("Buzz")
    }else if i % 3 == 0{
      fmt.Println("Fizz")
    }else{
      fmt.Println(i)
    }
    i++
  }
}
