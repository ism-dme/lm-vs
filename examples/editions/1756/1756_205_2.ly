%{
  Leopold Mozart: Violin School (1756) - Example 1756_205_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \tempo "Retardatio."
  \time 2/4
  \partial 8
  \key c \major

  g''8

  |

  \appoggiatura g8 c4 e,8 [ fis ]

  |

  \criticalRemark \with {
    message = "Im Druck kein Bogen"
    item = Slur
  } {
    \appoggiatura fis4
  }
  g4. a,8

  |

  \appoggiatura a8
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  f'!4 a,8 [ b ]

  |

  \appoggiatura b4 c4. r8

  \doubleBar
}
