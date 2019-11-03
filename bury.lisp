(defun bury (x n)
  (cond
   ((equal n 0) x)
   (t (list (bury x
		  (- n 1))))))

(bury 'PP 3)
(bury 'PP 1)

