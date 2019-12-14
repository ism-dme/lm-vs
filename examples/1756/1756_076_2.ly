%{
  Leopold Mozart: Violin School (1756) - Example 1756_076_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 3/4
  \key c \major
  r4 r8 c'' [ ^\upbow e ^\downbow c ] ^\strich ^\upbow

  |

  d8 [ f e d c b ] ^\strich ^\upbow

  \criticalRemark \with {
    message = "Im Druck doppelter Taktstrich"
    item = Score.BarLine
  }

  |

  \custos c
}
