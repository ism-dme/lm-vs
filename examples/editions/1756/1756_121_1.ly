%{
  Leopold Mozart: Violin School (1756) - Example 1756_121_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \tempo "Adagio."
  \time 2/4
  \key c \major
  \tuplet 6/4 4 {
    c''16 [ \strich d ( e f g ) a \strich ]
    b,16 [ \strich c ( d e f ) g \strich ]

    |

    a,16 [ \strich b ( c d e ) f \strich ]
    g,16 [ \strich a ( b c d ) e \strich ]
  }

  |

  \custos f,
}
