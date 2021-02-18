%{
  Leopold Mozart: Violin School (1756) - Example 1756_178_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \partial 4
  \criticalRemark "Im Druck kein Schlüssel."
  \clef treble
  \criticalRemark "Im Druck keine Tonart."
  \key a \major
  r16
  b [ dis fis ]

  |

  b16
  -\criticalRemark "Ergänzt aus späteren Auflagen" -3
  [ dis -1 fis -3 b -1 ] dis -2 [ fis -3 a -4 fis -3 ]

  |

  fis16 [ e32 -2 dis -1 e8 ] r4

  \doubleBar
}
