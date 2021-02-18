%{
  Leopold Mozart: Violin School (1756) - Example 1756_179_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \key c \major
  r4 r16 g32 [ ( c -1 ) e16 -3 g -1 ]

  |

  c16 -4 [ e,32 -3 ( g -1 ) c16 -4 e -2 ] g -4 [ c,32 -4 ( e -2 ) g16 -4 bes -2 ]

  |

  d16 -2 [ ( c -1 ] ) g'4. -4

  \criticalRemark \with {
    message = "Im Druck doppelter Taktstrich"
    item = Score.BarLine
  } 
  \bar "|"
 
  \custos g

}
