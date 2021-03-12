\version "2.21.80"

#(define style-reading
   (define-styling-function
    (let ((source (assq-ref span-annotation 'source))
          (col red))
      (colorMusic col music))))

\setSpanFunc reading #style-reading