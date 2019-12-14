%{
  Leopold Mozart: Violin School (1756) - Example 1756_196_3
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 6/4
  \key g \major
  g'4. b8 d4 g4. fis8 e4

  |

  \appoggiatura e4 d2. ( d2 ) c4

  |

  b4. d8 g4 b,4. c8 a4

  |

  \musicalIssue \with {
    message = "Im Druck kein Bogen"
    item = Slur
  }
  {
    \appoggiatura a4
  } g2. ( g )

  \doubleBar
}
