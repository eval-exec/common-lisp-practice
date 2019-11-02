(defun sum-tree (x)
  (cond
   ((null x) 0)
   ((atom x)
    (if (numberp x)
	x
      0))
   (t (+ (sum-tree (car x))
	 (sum-tree (cdr x)))))))


(sum-tree '(1 3
	      (4)
	      3))


(SUM-TREE '((3 BEARS)
	     (3 BOWLS)
	     (1 GIRL)))
