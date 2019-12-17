%{
  Leopold Mozart: Violin School (1756) - Example 1756_229_5
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \criticalRemark "Im Druck auf gleicher Zeile wie voriges Beispiel, daher kein Schlüssel."
  \clef treble
  \time 4/4
  \key d \major
  r4 a \t _1 ( cis \t _3 e \t _1 )

  |

  g4 \t _3 ( cis \t _2 e \t _2 g \t _2 )

  |

  cis4 \t _2 ( e \t _2 ) g2 _4

  \doubleBar

  \barlineComment "oder"
  r4 a,,, \t _1 cis \t _1 e \t _1

  |

  g4 \t _1 cis \t _2

  % Stillschweigender Eingriff: Taktstrich vor Kustos getilgt
  \custos e


}
