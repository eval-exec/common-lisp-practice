(defun arith-eval (x)
  (cond
   ((numberp x) x)
   ((every #'atom x)
    (funcall (cadr x)
	     (car x)
	     (caddr x)))
   (t (funcall (cadr x)
	       (arith-eval (car x))
	       (arith-eval (caddr x))))))

(arith-eval '(2  / (3 * ( 2 + 2))))
(arith-eval '(2 * (3 * 4)))
(arith-eval '(2 * (3 / 4)))
