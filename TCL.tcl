proc FizzBuzz {n} {

  for {set i 1} {$i < $n + 1} {incr i} {

    if {$i % 15 == 0} {puts "FizzBuzz"} elseif {$i % 5 == 0} {puts "Buzz"} elseif {$i % 3 == 0} {puts "Fizz"} else {puts $i}

  }

}

FizzBuzz 100
