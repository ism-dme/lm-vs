%{
  Leopold Mozart: Violin School (1756) - Example 1756_070_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 4/4
  \key c \major
  c''2 ^\downbow e ^\upbow

  |

  g4 e d f

  |

  e8 [ c d f ] e [ c d b ]

  |

  c16 [ d e f ] g [ e d c ]
  \originalBreak
  d16 [ e f g ] a [ f e d ]

  |

  e32 [ f g a ] g [ f e c ] d [ e f g ] f [ e d b ] c8 [ c, ] r4
  \doubleBar
}
