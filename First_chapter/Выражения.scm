486
(+ 137 349)
(- 1000 334)
(* 5 99)
(/ 10 5)
(/ 10 3)
(+ 23 34 545 45 45 45 4)
(+ (* 3 5) (- 10 6))
(+ (* 3 (+ (* 2 4) (+ 3 5))) (+ (- 10 7) 6))

(define size 2)
size
(* 5 size)

(define pi 3.14159)
pi

(define radius 10)
(* pi (* radius radius))
(define circumference (* 2 pi radius))
circumference

(define (square x) (* x x))
(square 9)
(+ (square 2) (square 3))

(define (sum-of-squares x y) (+ (square x) (square y)))
(sum-of-squares 2 2)
(sum-of-squares 81 81)

(define (f a) (sum-of-squares (+ a 1)(* a 2)))
(f 5)

(define (abs x)
  (cond ((> x 0) x)
        ((= x 0) 0)
        ((< x 0) (- x)))
  )

(define (abs x)
  (cond ((< x 0) (- x))
        (else x)))

(define (abs x)
  (if (< x 0) (- x) x))

  (abs -17)