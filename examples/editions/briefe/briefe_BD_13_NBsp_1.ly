%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_13_NBsp_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \tempo \markup \italic "Concerto"
  \key g \major
  \partial 4
  r16. g'32 [ b16. c32 ]

  |

  d16 \tr [ cis \grace cis8 d8 ~ ]
  d16 [ e16 \strich g \strich e \strich ]
  \appoggiatura fis16 e8 [ d ]
  r16 e16 \strich [ g \strich e \strich ]

  |

  d16 [ \grace e16 d32 c64 d b'16 d, ]
  c16 [ \grace d16 c32 b64 c a'16 c, ]
  \custos b


}
