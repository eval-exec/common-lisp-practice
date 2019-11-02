(defun girl-in-girls (x)
  (find-if #'oddp x))

(defvar girls '(2 23 5 7 9 2))

(girl-in-girls girls)

(find-if #'oddp '(2 4 6 7 8 9))
