(defun recursion-member (x y)
  (cond
   ((null y) nil)
   ((equal x (car y))
    (car y))
   (t (recursion-member x
			(cdr y)))))

(recursion-member 1 '( 2 3 1 4))
(recursion-member '(xxx) '((fejiw) (few) (xxx)))
