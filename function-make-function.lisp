(defun greater-than-it (n)
  #'(lambda (x)
      (> x n)))

(defvar xxx (greater-than-it 10))

(funcall xxx 20)


					;(mapcar greater-than-10
					;	'(1 3 10 99 2 68))

