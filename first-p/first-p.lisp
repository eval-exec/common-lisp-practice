(defun first-p (x y)
  (equal x (car y)))

(defvar x 'alice)
(defvar y '(alice c fe))

(first-p x y)
