%{
  Leopold Mozart: Violin School (1756) - Example 1756_083_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 3/8
  \key c \major
  g''8 [ ^\downbow e \strich ^\upbow ( c \strich ) ]

  |

  a'4 g8

  |

  f8 [ ^\downbow d \strich ^\upbow ( b \strich ) ]

  |

  g'4 f8

  \criticalRemark \with {
    message = "Im Druck doppelter Taktstrich"
    item = Score.BarLine
  }

  |

  \custos e
}
