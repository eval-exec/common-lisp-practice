(defun tic-tac-toe (board)
  (cond
   ((null board) nil)
   ((not (null board))
    (format t
	    "~&~S | ~S | ~S "
	    (car board)
	    (cadr board)
	    (caddr board)))
   ((not (null (cadddr board)))
    (format t "~&---------"))
   (t (tic-tac-toe (cdddr board)))))

(tic-tac-toe '(X O O NIL X NIL O NIL X))
