%{
  Leopold Mozart: Violin School (1756) - Example 1756_193_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \partial 8
  \key c \major
  f''8

  |

  e8 [ \appoggiatura d16 c8 ]
  \criticalRemark \with {
    message = "Im Druck Vorhalt als Viertelnote"
    item = Flag
  }
  {
    \appoggiatura c8
  }
  b8. [ c16 ]

  |

  c2

  \doubleBar
}
