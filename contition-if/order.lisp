(defun order (x)
  (if (< (car x) (cadr x))
      x
    (list (cadr x)
	  (car x))))

(order '(1 3))

(order '(5 3))
