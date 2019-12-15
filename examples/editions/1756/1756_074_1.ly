%{
  Leopold Mozart: Violin School (1756) - Example 1756_074_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 4/4
  \key c \major
  r4 c''8 [ ^\strich ^\downbow c ]
  d4 e8 [ ^\strich ^\upbow ( e ] ^\strich )

  |

  f4 ^\downbow c16 [ ^\upbow ( d c b ] )
  a4 ^\downbow d16 [ ^\upbow ( e d c ] )

  |

  b4 ^\downbow g'16 [ ^\upbow ( a g f ] )
  e8 [ c d b ]

  |

  c2 r

  \doubleBar
}
