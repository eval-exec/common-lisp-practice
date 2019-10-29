					;(defun find-first-odd (list-of-nums)
					;  (dolist (e list-of-nums)
					;    (format t "~&Tesing : get ~S" e)
					;    (when (oddp e)
					;      (format t "~&get odd :~S" e)
					;      (return e))))
					;
					;(find-first-odd '(2 3 4 5 7 8))

(defun ffo-with-do (list-of-numbers)
  (do ((x list-of-numbers
	  (rest x)))
      ((null x) nil)
    (if (oddp (first x))
	(return (first x)))))
(trace ffo-with-do '(1 2 3 4))
