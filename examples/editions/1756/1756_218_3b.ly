%{
  Leopold Mozart: Violin School (1756) - Example 1756_218_3b
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \criticalRemark "Im Druck keine Tempobezeichnung."
  \tempo "Adagio."
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \time 4/4
  \key c \major
  r4 b'8. [ ( c16 ) ] c8. [ ( a'16 ) ] a16 [ ( c32 b a16. ) c,32 \strich ]

  |

  \appoggiatura c4 b2 r

  \doubleBar
}

lower = \relative {
  \oneVoice
  \clef bass
  r4 e dis2

  |

  e2 r
}

bassFigures = \figuremode {
  s4
  \figureSharp 4 < 7 >2

  |

  \figureSharp 1
}

\loadTemplate two-systems
