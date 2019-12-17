%{
  Leopold Mozart: Violin School (1756) - Example 1756_074_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \tempo "Presto."
  \time 4/4
  \key c \major
  c''4 ^\downbow
  e8. \strich [ ^\upbow ( c16 \strich ] )
  g'4 ^\downbow b,8. \strich [ ^\upbow ( g16 \strich ] )

  |

  c4 e,8. \strich [ ( c16 \strich ] ) g'4 b,8. \strich [ ( g16 \strich ] )

  |

  c4 e8. \strich [ ( c16 \strich ] ) g'4 b8. \strich [ ( g16 \strich ] )

  |

  c4 c, r2

  \doubleBar
}
