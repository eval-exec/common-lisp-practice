(defun remove-big (nums)
  (remove-if #'(lambda (x)
		 (> x 10))
	     nums))

(defvar nums '(1 2 3 4 5 99))

(remove-big nums)
