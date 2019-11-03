;(defun sublists (x)
;  (cond
;   ((null x) nil)
;   (t (cons x (sublist (rest x))))))
;
;(SUBLISTS '(FEE FIE FOE))

(defun sublists1 (x)
  (cond
   ((null x) nil)
   (t (cons x (sublists (rest x))))))

(SUBLISTS1 '(FEE FIE FOE))
