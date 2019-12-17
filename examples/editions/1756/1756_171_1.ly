%{
  Leopold Mozart: Violin School (1756) - Example 1756_171_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 4/4
  \partial 8
  \key a \major
  e'8

  |

  \tuplet 3/2 8 {
    \criticalRemark \with {
      message = "Im Druck keine Triolenziffern"
      item = TupletNumber
    } {
      \showTuplets
      a16 \strich [ a, ( cis ) ] e \strich [ a ( cis ) ] 
      \hideTuplets
    }
    e \strich [ a -1 ( cis -3 ) ]
  }
  e16 -4 [ ( cis -3 ) ] a2

  |

  \tuplet 3/2 8 {
    a,16 \strich [ a, ( d ) ] fis \strich [ a ( d -1 ) ] fis \strich [ a -3 ( d -2 ) ]
  }
  fis -4 [ ( d -2 ) ] a2 -3

  |

  \tuplet 3/2 8 {
    a,16 \strich [ a, ( cis ) ] e \strich [ a ( cis ) ] e \strich [ a -1 ( cis -3 ) ]
  }
  e -4 [ ( cis -3 ) ] a2 -1

  \doubleBar
}
