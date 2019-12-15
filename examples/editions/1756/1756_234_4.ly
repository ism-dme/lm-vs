%{
  Leopold Mozart: Violin School (1756) - Example 1756_234_4
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \criticalRemark "Im Druck keine Taktangabe."
  \time 4/4
  \key c \minor
  d''8. -1 ( [ es16 ] d [ es d es ] ) \grace es8 d2 \t

  |

  c2 r

  \doubleBar
}

two = \relative {
  b'8. -3 [ c16 ] b [ c b c ] \grace c8 b2 _\t

  |

  c,2
}

\loadTemplate two-voices
