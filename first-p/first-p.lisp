(defun first-p (x y)
  (equal x (car y)))

(first-p 'alice '(alice beta gama))
(first-p 'aice '(alice beta gama))
