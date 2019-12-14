\version "2.18.81"

% Special score construct for the final table,
% creating staves 1 through 20, with the index assigned to instrument name
\score {
  <<
    #@(map
       (lambda (i)
       (let ((i-str (number->string i)))
        #{
          \new Staff = #i-str \with {
            instrumentName = #i-str
          } { #(assoc-ref music i) }
        #}))
       (iota 20 1))
  >>
}

