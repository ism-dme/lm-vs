%{
  Leopold Mozart: Violin School (1756) - Example 1756_119_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 3/4
  \partial 8
  \key c \major
  g''8

  |

  \criticalRemark \with {
    message = "Im Druck keine Triolenziffern"
    item = TupletNumber
  } {
    \showTuplets
    \tuplet 3/2 8 { a16 \strich [ b ( a ] g [ ) a ( g ] }
    \hideTuplets
  }
  f8 [ ) a g f ]

  |

  \tuplet 3/2 8 {
    g16
    -\criticalRemark "Strich fehlt im Druck"
    \strich [ a ( g ] f [ ) g ( f ] } e8 [ ) g f e ]

  |

  \custos f
}
