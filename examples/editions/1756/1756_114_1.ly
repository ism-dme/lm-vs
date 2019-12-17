%{
  Leopold Mozart: Violin School (1756) - Example 1756_114_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \key c \major
  \tuplet 3/2 8 {
    r16 g'' [ \upbow ( f ) ]
    e \strich [ d ( c ) ]
  }
  a'8 [ c, ]
  \tuplet 3/2 8 {
    r16 d [ ( c ] )
    b
    -\criticalRemark "Strich im Druck ein Notenzeichen später."
    \strich [ a
    -\criticalRemark "Bogen im Druck ein Notenzeichen später."
    ( g ) ]
  }
  g'8 [ f ]

  |

  \custos e
}
