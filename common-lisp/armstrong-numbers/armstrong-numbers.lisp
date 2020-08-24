(in-package #:cl-user)
(defpackage #:armstrong-numbers
  (:use #:cl)
  (:export #:armstrong-number-p))
(in-package #:armstrong-numbers)

(defun armstrong-number-p (number)
  (labels ((find-digits (digits number-of-digits)
             (let ((d (rem number 10)))))
           ())
    ))
