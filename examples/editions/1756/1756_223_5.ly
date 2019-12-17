%{
  Leopold Mozart: Violin School (1756) - Example 1756_223_5
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \criticalRemark "Im Druck an das vorige Beispiel angeschlossen, daher kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck an das vorige Beispiel angeschlossen, daher keine Taktartangabe"
  \time 4/4
  \criticalRemark "Im Druck an das vorige Beispiel angeschlossen, daher keine Tonartvorzeichnung"
  \key d \major
  b''2 \t a

  |

  b4. \t ( a16 [ b ] ) a2

  \doubleBar
}

lower = \relative {
  \key d \major
  \clef bass
  g2 d'

  |

  g,2 d'
}

\loadTemplate two-systems
