(defun rank (x)
  (car x))

(defun suit (x)
  (cdar x))

(defvar myhand '((3 hearts)
		 (5 clubs)
		 (2 diamonds)
		 (4 deamonds)
		 (ace spades)))


(defvar colors '((hearts red)
		 (clubs black)
		 (diamonds red)
		 (spades black)))


(defun color-of (x)
  (assoc (suit x) colors))

(color-of (car myhand))

(assoc 'hearts colors)

(defun first-red (hands)
  (suit (find-if #'(lambda (x)
		     (equal 'red x))
		 (suit hands))))



