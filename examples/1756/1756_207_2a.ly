%{
  Leopold Mozart: Violin School (1756) - Example 1756_207_2a
%}

\version "2.19.80"
\include "init-edition.ily"

\relative {
  \time 2/4
  \partial 16
  \key c \major
  c''16

  |

  \grace c8 b8. [ d16 ] \grace d8 c8. [ e16 ]

  |

  \grace e8 d8. [ f16 ] \grace f8 e8. [ g16 ]

  |

  \appoggiatura gis8 a [ g32 ( f e d ) ] c8 [ b ]

  |

  \appoggiatura b8 c4. r8

  \doubleBar
}
