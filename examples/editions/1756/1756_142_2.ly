%{
  Leopold Mozart: Violin School (1756) - Example 1756_142_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "27."
  \exampleIndex "a"
  \time 2/4
  \key f \major

  c''16. [ _\downbow ( d64 es ) d16 _\upbow ( c ) ] d8 [ d ]

  \doubleBar
  \break

  \exampleIndex "b"
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \criticalRemark "Im Druck keine Tonart"
  \key f \major
  c16. [ _\downbow ( d64 es d16 c ] ) d8 \strich [
  -\criticalRemark "Aufstrich im Druck fälschlich 2/16 früher"
  _\upbow
  ( d \strich ] )

  \doubleBar
  \break

  \exampleIndex "c"
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \criticalRemark "Im Druck keine Tonart"
  \key f \major
  c16. [ \( ( d64 es d16 ) c \strich ] \) d8 \strich [ ( d \strich ] )

  \doubleBar
}
