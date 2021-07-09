(def FizzBuzz
  (fn [n]
    (if (= n 0)
      0
      (do
        (if (= (rem n 15) 0)
          (println "FizzBuzz")
          (if (= (rem n 5) 0)
            (println "Buzz")
            (if (= (rem n 3) 0)
              (println "Fizz")
              (println n)
            )
          )
        )
        (FizzBuzz (- n 1))
      )
    )
  )
)

(FizzBuzz 100)
