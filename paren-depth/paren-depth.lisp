(defun paren-depth (x)
  (cond
   ((atom x) 0)
   ((null x) 0)
   ((every #'atom x) 1)
   (t (+ 1
	 (paren-depth (car (remove-if 'atom x)))))))

(paren-depth '(1 2 3))

(PAREN-DEPTH '(A B
		 ((C) D)
		 E))
