(defun de-and (x y z)
	(not (or (not x)
		 (not y)
		 (not z))))




(defun de-or (x y z)
	(not (and (not x)
		 (not y)
		 (not z))))

(print (de-and 1 nil 3))
(print (de-or nil nil nil))
(print (de-or 2 nil 3))
