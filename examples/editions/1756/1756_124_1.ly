%{
  Leopold Mozart: Violin School (1756) - Example 1756_124_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \criticalRemark "Schlüssel ergänzt"
  \clef treble
  \time 4/4
  \criticalRemark "Tonartvorzeichnung ergänzt"
  \key g \major
  g''8 \strich [ \tuplet 3/2 { a16 ( g fis ) ] }
  e8 \strich [ \tuplet 3/2 { fis16 ( e d ) ] }
  \custos c
}
