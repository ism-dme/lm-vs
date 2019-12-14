%{
  Leopold Mozart: Violin School (1756) - Example 1756_207_2b
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 2/4
  \partial 16
  \key c \major
  c''16

  |

  c8 [ ( b16 ) d \strich ] d8 [ ( c16 ) e \strich ]

  |

  e8 [ ( d16 ) f \strich ] f8 [ ( e16 ) g \strich ]

  |

  \criticalRemark "Im Druck (nach Seitenwechsel) nur ein System geschrieben."
  {
    \appoggiatura gis8 a [ g32 ( f e d ) ] c8 [ b ]
  
    |
  
    \appoggiatura b8 c4. r8
  
    \doubleBar
  }
}
