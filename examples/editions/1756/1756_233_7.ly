%{
  Leopold Mozart: Violin School (1756) - Example 1756_233_7
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \criticalRemark "Im Druck neben vorherigem Beispiel, daher kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \key gis \minor
  ais''8. ( [ b16 ] ais [ b ais b ] ) \grace b8 ais2 \t

  |

  gis2 r

  \doubleBar
}

two = \relative {
  fisis''8. [ gis16 ] fisis [ gis fisis gis ] \grace gis8 fisis2
  -\criticalRemark "Im Druck kein 't.'"
  _\t

  |

  gis,2
}

\loadTemplate two-voices
