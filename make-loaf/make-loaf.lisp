(defun make-loaf (n)
  (if (null n)
      nil
    (if (equal 1 n)
	'(X)
      (cons 'X (make-loaf (- n 1))))))

(make-loaf 9)
(make-loaf 99)
