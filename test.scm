(define (factorial n) (if (< 1 n) (* n (factorial (- n 1))) 1))

(factorial 0)
(factorial 1)
(factorial 4)
(factorial 10)

(define (binomial n k) (div (factorial n) (* (factorial k) (factorial (- n k)))))
(binomial 4 2)