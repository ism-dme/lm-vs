%{
  Leopold Mozart: Violin School (1756) - Example 1756_234_5
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \criticalRemark "Im Druck neben vorherigem Beispiel, daher kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \key as \major
  bes'8. ( [ c16 ] bes [ c bes c ] ) \grace c8 bes2 \t

  |

  <as c>2 r

  \doubleBar
}

two = \relative {
  g'8. [ as16 ] g [ as g as ] \grace as8 g2 _\t

  |

  as,2
}

\loadTemplate two-voices
