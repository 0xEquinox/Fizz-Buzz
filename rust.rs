fn main() {
  let num = 10000;
  
  fizz_buzz(num);

}

fn fizz_buzz(num: i32){
  for i in 0..num{
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
