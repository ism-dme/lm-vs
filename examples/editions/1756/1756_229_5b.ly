%{
  Leopold Mozart: Violin School (1756) - Example 1756_229_5
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \criticalRemark "Im Druck auf gleicher Zeile wie voriges Beispiel, daher kein Schlüssel."
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe."
  \time 4/4
  \criticalRemark "Im Druck keine Tonart."
  \key d \major
  r4 a \t _1 cis \t _1 e \t _1

  |

  g4 \t _1 cis \t _2

  % Stillschweigender Eingriff: Taktstrich vor Kustos getilgt
  \custos e


}
