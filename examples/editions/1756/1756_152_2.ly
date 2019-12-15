%{
  Leopold Mozart: Violin School (1756) - Example 1756_152_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 2/4
  \partial 8
  \key d \major
  e''8

  |

  a16 -1 [ ( b -2 ) cis -1 ( d -2 ) ]
  \criticalRemark \with {
    message = "Im Druck keine Triolenziffern"
    item = TupletNumber
  } {
    \tuplet 3/2 8 {
      e16 -3 [ ( d -2  cis -1 ) ] g'-4 [ ( fis -4 e -3 ) ]
    }
  }

  |

  d16 -2 [ ( cis -1 ) d8 -2 ] r4

  \doubleBar
}
