(defun add-up (x)
  (cond
   ((> (length x) 0)
    (+ (car x)
       (add-up (cdr x))))
   (t 0)))

(add-up '(1 2 3))
