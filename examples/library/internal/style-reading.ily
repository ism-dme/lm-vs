#(define (source-color source)
   (let* ((edition (getOptionWithFallback '(scholarly choice preferences edition) "1756")))
           (if (member edition '("1756" "1769"))
                    ; single source editions print black
                    black
                    ; base edition on 1756, print and do not highlight 1756 readings
                    (if (and (equal? edition "1756-1769") (equal? source "1756")) black
                        ; base edition on 1756, print and highlight 1769 readings against it
                        (if (and (equal? edition "1756-1769") (equal? source "1769")) darkgreen
                            ; base edition on 1769, print and highlight 1756 readings against it
                            (if (and (equal? edition "1769-1756") (equal? source "1756")) blue
                                ; base edition on 1769, print and do not highlight 1769 readings
                            (if (and (equal? edition "1769-1756") (equal? source "1769")) black)))))))


#(define style-reading
   (define-styling-function
    (let* ((edition (getOptionWithFallback '(scholarly choice preferences edition) "1756-1769"))
            (source (assq-ref span-annotation 'source))
           (music (colorMusic (source-color source) music)))
  music)))

\setSpanFunc reading #style-reading

%#(define (criticalRemark annotated)
%   (colorMusic red annotated))