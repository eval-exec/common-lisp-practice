(defun mid-add (x)
  (list (car x)
	(+ 1
	   (cadr x))
	(caddr x)))

(defvar x '(take 2 cookies))

(mid-add x)





