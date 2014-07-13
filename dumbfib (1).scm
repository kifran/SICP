(define (dfib n)
  (cond ((= n 0) 0)
	((= n 1) 1)
	(else (+ (dfib (- n 1)) (dfib (- n 2))))))