(defun girl-in-girls (x)
  (find-if #'oddp x))

(defvar girls '(2 23 5 7 9 2))

(girl-in-girls girls)

(find-if #'oddp '(2 4 6 7 8 9))


(defun has-23(x)
  (find-if #'(lambda (x)(equal x 23)) x))

(defvar nums '(1 2 3 4 5 23 78))

(has-23 nums)
