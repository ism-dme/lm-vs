%{
  Leopold Mozart: Violin School (1756) - Example 1756_234_2
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \criticalRemark "Im Druck neben vorherigem Beispiel, daher kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \key g \minor
  a'8. ( [ bes16 ] a [ bes a bes ] ) \grace bes8 a2 \t

  |

  g2 r

  \doubleBar
}

two = \relative {
  fis'8. [ g16 ] fis [ g fis g ] \grace g8 fis2 _\t

  |

  g,2
}

\loadTemplate two-voices
