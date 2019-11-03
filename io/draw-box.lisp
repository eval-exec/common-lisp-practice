(defun draw-line (n)
  (cond
   ((zerop n)
    (format t "~%"))
   (t (format t "*")
      (draw-line (- n 1)))))
(draw-line 3)


(defun draw-box (w h)
  (cond
   ((zerop h)
    (format t "~%"))
   (t (draw-line w)
      (draw-box w
		(- h 1)))))

(draw-box 102 20)
