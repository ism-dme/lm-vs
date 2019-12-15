%{
  Leopold Mozart: Violin School (1756) - Example 1756_233_1
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \key b \minor
  cis''8. -1 ( [ d16 ] cis [ d cis d ] ) \grace d8 cis2 \t

  |

  b2 -4 r

  \doubleBar
}

two = \relative {
  ais'8. -3 [ b16 ] ais [ b ais b ] \grace b8 ais2 _\t

  |

  b,2 -1
}

\loadTemplate two-voices
