(define (pascal i j)
   (cond ((= i 0) 1)
         ((= j 0) 1)
	 ((= j i) 1)
	 ((> j i) 0)
	 ((+ (pascal (- i 1) (- j 1)) (pascal (- i 1) j)))))

  
  





