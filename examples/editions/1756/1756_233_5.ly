%{
  Leopold Mozart: Violin School (1756) - Example 1756_233_5
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \criticalRemark "Im Druck neben vorherigem Beispiel, daher kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \key cis \minor
  dis''8. -1 ( [ e16 ] dis [ e dis e ] ) \grace e8 dis2 \t

  |

  cis2 -4 r

  \doubleBar
}

two = \relative {
  bis'8. -3 [ cis16 ] bis [ cis bis cis ] \grace cis8 bis2 _\t

  |

  cis,2
}

\loadTemplate two-voices
