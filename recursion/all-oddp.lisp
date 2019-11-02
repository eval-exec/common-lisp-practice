(defun all-oddp (x)
  (cond
   ((null x) t)
   ((oddp (car x))
    (all-oddp (cdr x)))))

(all-oddp '(1 3 5 8 9))
