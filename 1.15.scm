(define (cube x) (* x x x))

(define (p x) (- (* 3 x) (* 4 (cube x))))

(define (sine angle)
  (if (not (> (abs angle) 0.1))
      angle
      (p (sine (/ angle 3.0)))))


;3^x=12
;ln(3^x) = ln 12
;xln3=ln12
;x=ln12/ln3
;order: O(ln(n))
