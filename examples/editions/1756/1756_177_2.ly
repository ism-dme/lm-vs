%{
  Leopold Mozart: Violin School (1756) - Example 1756_177_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \exampleNumber "N. 2."
  \time 4/4
  \partial 8
  \key d \major
  d''8

  |

  a'4 -1 \tuplet 3/2 8 {
    \criticalRemark \with {
      message = "Im Druck keine Triolenziffern"
      item = TupletNumber
    } {
      \showTuplets
      a16 ( [ cis b ] a [ b cis ) ]
      \hideTuplets
    }
  }
  d4 -2 d16 [ ( e -3 fis -2 g -3 ] )

  |

  a4 -4 ( a16 ) [ e -1 ( fis g ) ]
  \originalBreak
  fis16 -2 [ cis -1 ( d e ) ] d [ a -1 ( b cis ) ]

  |

  b8 -2 [ a16 -1 ( g -4 ) ] fis8 -3 [ e -2 ] d4 -1 r

  \doubleBar
}
