%{
  Leopold Mozart: Violin School (1756) - Example 1756_177_3
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \exampleNumber "N. 3."
  \time 2/4
  \key c \major
  r4 r16 g32 [ ( c ) e16 g ]

  |

  c16 [ e,32 ( g ) c16 e -2 ] g -4 [ c,32 -4 ( e -2 ) g16 -4 bes -2 ]

  |

  d16 -2 [ ( c -1 ) ] g'4. -4

  |

  g16 -4 [ ( f -3 ) e \strich -2 (
  d \strich -1 ]
  \originalBreak
  c16 \strich -4
  _"Auf der (A) Seyte."
  [ bes \strich -3 a \strich -2 bes \strich -3 ]
  )

  |

  a16 -2 [ ( f -4 ) f,8 -1 ]
  r16 a,32 [ ( d ) fis16 a ]

  |

  d16 [ fis,32 ( a ) d16 fis ] a[ d,32 -1 (
  \criticalRemark "Im Druck fehlt der 32tel-Balken"
  fis -3 ) a16 -1 c -3 ]

  |
  \originalPageBreak

  e16 -3 [ ( d -2 ] ) a'4. -4

  |

  a16 -4 [ ( g -3 ) f \strich -2 ( e \strich -1 ]
  d \strich -4 [ c \strich -3 b \strich -2 c \strich -3 ] )

  |

  b16 -2 [ ( g -4 ) g,8 -1 ] r4

  \doubleBar
}
