fn main() {
  
  fizz_buzz(100);

}

fn fizz_buzz(n: i32){
  for i in 0..n{
    if i % 3 == 0 && i % 5 == 0{
      println!("FizzBuzz");
    }else if i % 5 == 0{
      println!("Buzz");
    }else if i % 3 == 0{
      println!("Fizz");
    }else{
      println!("{}", i);
    }
  }
}
