(define (pascal n m)
  (cond ((or (> m n) (< m 0) (< n 0)) 0)
        ((or (= m 0) (= m n)) 1)
        (else (+ (pascal (- n 1) (- m 1)) (pascal (- n 1) m)))))
