(defun reverse-rotation (x)
  (mapcar #'(lambda (x)
	      (if (equal x 'UP)
		  'DOWN
		'UP))
	  x))



(defun reverse-rotation (x)
  (mapcar #'(lambda (x)
	      (cond
	       ((equal x 'UP) 'DOWN)
	       ((equal x 'DOWN) 'UP)
	       (t 'ERROR)))
	  x)))

(defvar rotations '(UP DOWN DOWN UP))
(reverse-rotation rotations)
