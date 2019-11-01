(defun make-even (x)
  (if (evenp x)
      x
    (+ 1 x)))

(print (make-even 5))
(print (make-even 4))
