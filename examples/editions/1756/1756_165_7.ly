%{
  Leopold Mozart: Violin School (1756) - Example 1756_165_7
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \exampleNumber \markup \with-color #black "N. 6."
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \key c \major
  c'''16 -4 [ ( b -3 ) a -2 ( g -1 ) ] a -2 [ ( g -1 ) f -1 ( e )
  ^\fingerPlain "leer"
  ]

  |

  \custos f

}
