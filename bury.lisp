(defun bury (x n)
  (cond
   ((equal n 0) x)
   (t (cons (bury x (- n 1))))))
