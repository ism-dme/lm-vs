%{
  Leopold Mozart: Violin School (1756) - Example 1756_040_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 2/4
  \key c \major
  c''4 e8 [ ( e16 e32 ) f \strich ]

  |

  \custos g s32

  \criticalRemark \with {
    message = "Im Druck kein Taktstrich"
    item = Score.BarLine
  }
  \doubleBar

  \partial 2
  \barlineComment "oder"
  c,4
  e32 [ ( e e e ] e [ e e  ) f\strich ]

  |

  \custos g
}
