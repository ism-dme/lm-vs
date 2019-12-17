%{
  Leopold Mozart: Violin School (1756) - Example 1756_242_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber
  % The manual coloring is necessary to "suppress" the \criticalRemark
  % for the number part of the \exampleNumber
  \markup \with-color #black "3."
  \criticalRemark "Im Druck mit dem vorherigen Beispiel in einer Zeile, daher kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \partial 8
  \key f \major
  c''8

  |

  \appoggiatura { g'32 [ f e ] } f4 r

  \doubleBar
}
