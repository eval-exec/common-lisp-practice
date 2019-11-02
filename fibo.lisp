(defun fib (x)
  (cond
   ((equal x 1) 1)
   ((equal x 0) 0)
   (t (+ (fib (- x 1))
	 (fib (- x 2))))))

(fib 5)
