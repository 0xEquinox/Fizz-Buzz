void main() {

  FizzBuzz(100);

}

void FizzBuzz(int n){

  for(int i = 1; i < n + 1; i++){

    if(i % 15 == 0){
      print("FizzBuzz");
    }else if(i % 5 == 0){
      print("Buzz");
    }else if(i % 3 == 0){
      print("Fizz");
    }else{
      print(i);
    }

  }

}
