%{
  Leopold Mozart: Violin School (1756) - Example 1756_207_2d
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 2/4
  \partial 16
  \key c \major
  c''16

  |

  c16 [ ( d32 c b16 ) d \strich ]
  d16 [ ( e32 d c16 ) e \strich ]

  |

  e16 [ ( f32 e d16 ) f \strich ]
  f16 [ ( g32 f e16 ) g \strich ]

  |

  \criticalRemark "Im Druck (nach Seitenwechsel) nur ein System geschrieben."
  {
    \appoggiatura gis8 a [ g32 ( f e d ) ] c8 [ b ]
  
    |
  
    \appoggiatura b8 c4. r8
  
    \doubleBar
  }
}
