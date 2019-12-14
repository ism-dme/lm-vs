%{
  Leopold Mozart: Violin School (1756) - Example 1756_171_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \key a \major

  \tuplet 3/2 8 {
    \criticalRemark \with {
      message = "Im Druck keine Triolenziffern"
      item = TupletNumber
    } {
      \showTuplets
      a'16 \strich [ a, ( d ) ] fis \strich [ a ( d -1 ) ] 
      \hideTuplets 
    }
    fis \strich -1 [ a -3 ( d -2 ) ]
  }

  fis16 -4 [ ( d -2 ) ] a2 -1 \asterisk

  \bar "|"
}
