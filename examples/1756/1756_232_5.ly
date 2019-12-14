%{
  Leopold Mozart: Violin School (1756) - Example 1756_232_5
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \criticalRemark "Im Druck neben vorherigem Beispiel, daher kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \key d \major
  e''8. ( [ fis16 ] e [ fis e fis ] ) \grace fis8 e2 \t

  |

  <d fis>2 r

  \doubleBar
}

two = \relative {
  cis''8. [ d16 ] cis [ d cis d ] \grace d8 cis2 _\t

  |

  d,2
}

\loadTemplate two-voices
