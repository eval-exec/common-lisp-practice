(defun further (x)
  (if (zerop x)
      0
    (if (> x 0)
	(+ 1 x)
      (- x 1))))

(further 4)
(further 0)
