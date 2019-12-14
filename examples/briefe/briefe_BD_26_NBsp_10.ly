%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_26_NBsp_10
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 4/4
  \partial 8
  g'8

  |

  \tuplet 3/2 8 {
    c,16 [ ( e ) f \strich ] g [ ( a ) b \strich ]
  }
  c8 [ e ]
  \tuplet 3/2 8 {
    d16 [ ( b ) d \strich ] c [ ( a ) c \strich ]
  }
  b8 \strich [ d16 ( c ) ]

  |

  \custos b
}
