(defun find-first-odd (list-of-nums)
  (dolist (e list-of-nums)
    (format t "~&Tesing : get ~S" e)
    (when (oddp e)
      (format t "~&get odd :~S" e)
      (return e))))

(find-first-odd '(2 2 4 5 7 8))
