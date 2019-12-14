%{
  Leopold Mozart: Violin School (1756) - Example 1756_233_3
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \criticalRemark "Im Druck neben vorherigem Beispiel, daher kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \key fis \minor
  gis''8. -1 ( [ a16 ] gis [ a gis a ] ) \grace a8 gis2 \t

  |

  fis2 -4
  \criticalRemark "Im Druck keine Pause"
  r2

  \doubleBar
}

two = \relative {
  eis''8. -3 [ fis16 ] eis [ fis eis fis ] \grace fis8 eis2 _\t

  |

  fis, -1
}

\loadTemplate two-voices
