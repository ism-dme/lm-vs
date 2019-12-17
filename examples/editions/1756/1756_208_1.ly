%{
  Leopold Mozart: Violin School (1756) - Example 1756_208_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 2/4
  \partial 16
  \key c \major
  c''16

  |

  c8 \downbow ( [ \appoggiatura { d32 [ c ] } b16. d32 \strich ) ]
  d8 \upbow ( [ \appoggiatura { e32 [ d ] } c16. e32 \strich ) ]

  |

  e8 \downbow ( [ \appoggiatura { f32 [ e ] } d16. f32 \strich ) ]
  f8 \upbow ( [ \appoggiatura { g32 [ f ] } e16. g32 \strich ) ]

  |

  \criticalRemark "Im Druck nur Kustos auf gis''."
  {
    \appoggiatura gis8 a [ g32 ( f e d ) ] c8 [ b ]

    |

    \appoggiatura b8 c4. r8

    \doubleBar
  }

}
