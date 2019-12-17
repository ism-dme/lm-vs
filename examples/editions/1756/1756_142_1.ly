%{
  Leopold Mozart: Violin School (1756) - Example 1756_142_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "26."
  \exampleIndex "a"
  \time 4/4
  \key c \major

  e''16. [ _\downbow ( f32 g16. ) g32 \strich _\upbow ] a8 [ g ]
  f16. [ ( e32 d16. ) c32 \strich ] b8 [ a ]

  |

  g16. [ ( a32 g16. ) f32 \strich ] e16. [ ( f32 e16. ) d32
  -\criticalRemark "Strich fehlt im Druck"
  \strich ]
  c16. [ ( d32 c16. ) b32 \strich ] c8 [ g ]

  \doubleBar

  \break
  \time 4/4
  \exampleIndex "b"
  \criticalRemark "Kein Schlüssel in Vorlage"
  \clef treble
  \criticalRemark "Kein Takt in Vorlage"
  \time 4/4
  e''16. [ _\downbow \( ( f32 g16. ) g32 \strich ] \)
  a8 \strich [ _\upbow ( g \strich ] )
  f16. [ _\downbow \( ( e32 d16. ) c32 \strich ] \)
  b8 ^\strich [ _\upbow ^( a ^\strich ] )

  |

  g16. [ \( ( a32 g16. ) f32 \strich ] \)
  e16. [ \( ( f32 e16. ) d32 \strich ] \)
  c16. [ \( ( d32 c16. ) b32 \strich ] \)
  c8 \strich [ ( g \strich ] )

  \doubleBar

}
