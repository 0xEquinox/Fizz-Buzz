function Fizz_Buzz(n, max) {
    if(n <= max){
        if(n % 3 == 0 && n % 5 == 0){
            console.log("FizzBuzz");
        }else if(n % 5 == 0){
            console.log("Buzz");
        }else if(n % 3 == 0){
            console.log("Fizz");
        }else{
            console.log(n);
        }
        Fizz_Buzz(n + 1, max);
    }else{
        return;
    }
}

Fizz_Buzz(1, 100);
