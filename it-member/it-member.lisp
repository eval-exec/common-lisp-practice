(defun it-member (who groups)
  (dolist (x groups nil)
    (if (eq who x)
	(return T))))

(it-member 'I
	   '(j x m))
