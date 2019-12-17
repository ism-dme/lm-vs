%{
  Leopold Mozart: Violin School (1756) - Example 1756_074_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \tempo "Presto."
  \time 4/4
  \key c \major
  g''4 ^\downbow
  e16 [ ^\upbow ( c8. ] )
  a'4 ^\downbow f16 [ ^\upbow ( d8. ] )

  |

  g4 a16 [ ( e8. ] ) f4 g16 [ ( d8. ] )

  |

  e4 f16 [ ( c8. ] ) d4 e16 [ ( 
  \criticalRemark \with {
    message = "Im Druck kein Punkt"
    item = Dots
  }
  b8. ] )

  |

  c2 r
  \doubleBar
}
