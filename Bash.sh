function Fizz_Buzz {

  for i in `seq 1 $1`;
  do
    if (($i % 15 == 0)); then
      echo "Fizz_Buzz"
    elif (($i % 5 == 0)); then
      echo "Buzz"
    elif (($i % 3 == 0)); then
      echo "Fizz"
    else
      echo "$i"
    fi
  done
}

Fizz_Buzz 100
