sub FizzBuzz(int $n){

  loop (my $i = 1; $i < $n + 1; $i++){
  
    given $i {
      when $i % 15 == 0 {say "FizzBuzz"}
      when $i % 5 == 0 {say "Buzz"}
      when $i % 3 == 0 {say "Fizz"}
      default {say $i}
    }

  }

}

FizzBuzz(100)
