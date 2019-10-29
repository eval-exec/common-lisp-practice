(defun get-file-content ()
  (with-open-file (stream "/home/vory/spartacus/lisp/practice/file-stream/readfile.txt")
		  (let* ((line1 (read stream))
			 (line2 (read stream)))
		    (format t "~&line1 is ~S, line2 is ~S" line1
			    line2))))

(get-file-content)

(defun get-tree-data ()
  (with-open-file (stream "/home/vory/spartacus/lisp/practice/file-stream/readfile.txt")
		  (let* ((tree-loc (read stream))
			 (tree-table (read stream))
			 (num-trees (read stream)))
		    (format t "~&There are ~S trees on ~S." num-trees
			    tree-loc)
		    (format t "~&They are: ~S" tree-table))))

(get-tree-data)
