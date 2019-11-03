;(defun pairings (x y)
;  (cond
;   ((null (cdr x)) x)
;   ((null (cddr x)) x)
;   (t (append (list (list (car x)
;			  (car y)))
;	      (list (parings (cdr x)
;			     (cdr y))))))))

(defun pairings (x y)
  (mapcar #'list x y))

(PAIRINGS '(A B C)
	  '(1 2 3))
