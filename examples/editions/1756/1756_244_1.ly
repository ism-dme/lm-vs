%{
  Leopold Mozart: Violin School (1756) - Example 1756_244_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 2/4
  \partial 8
  \key g \major
  b''8

  |

  \grace { b32 [ a g ] } a4
  \grace { a32 [ g fis ] } g4

  |

  \grace { g32 [ fis e ] } fis4
  \grace { fis32 [ e d ] } e4

  |

  d8 [ g, ] \appoggiatura b16 a8 [ g16 fis ]

  |

  g8 [ g, ] r4

  \doubleBar
}
