%{
  Leopold Mozart: Violin School (1756) - Example 1756_136_2a
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleIndex "c"
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \key c \major
  g''4 ( _\downbow e8. [ ) c16
  -\criticalRemark "Strich fehlt im Druck"
  \strich
  ] _\upbow

  |

  a'4 ( f8. [ ) d16 \strich ]

  |

  g,,4 ( g'8. [ ) f'16 \strich ]

  |

  e8 [ d ] c4

  \doubleBar
}
