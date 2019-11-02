(defun add1(x)
  (+ 1 x))

(defvar ls '(1 3 5 7 9))
(mapcar #'add1 ls)
