(defun doyoulikeprogramming()(if (yes-or-no-p "Do you like Programming?") 
                              (format t "~%Ok, you love programming!")
                              (format t "~%Huh, waht do you like?")))
(doyoulikeprogramming)
