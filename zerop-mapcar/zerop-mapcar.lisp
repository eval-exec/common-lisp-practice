(defun zero-map-p(x)
  (mapcar #'zerop x))
(defvar x '( 1 -2 8 0 3 0 9))
(zero-map-p x)
