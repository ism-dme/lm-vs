%{
  Leopold Mozart: Violin School (1756) - Example 1756_174_3
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 2/4
  \key e \major
  \tuplet 3/2 8 {
    \criticalRemark \with {
      message = "Im Druck keine Triolenziffern"
      item = TupletNumber
    } {
      \showTuplets
      e''16 -1 [ b -2 e -1 ] gis -3 [ e -1 gis -3 ]
      \hideTuplets
    }
    b -1 [ gis -3 b -1 ] e -3 [ b -1 e -3 ]
  }

  |

  gis16 -4 [ ( e -3 ) b -1 ( bis ) ] cis \strich -2 [ a -4 ( gis -3 fis -2 ) ]

  |

  gis8 -3 [ e' -4 ] b, -2 [ dis' -3 ]

  |

  e8 -4 [ e, -1 ] r4

  \doubleBar
}
