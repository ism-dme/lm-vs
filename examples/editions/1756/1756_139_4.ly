%{
  Leopold Mozart: Violin School (1756) - Example 1756_139_4
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "16."
  \exampleIndex "a"
  \time 4/4
  \partial 8
  \key f \major
  c''8 _\upbow

  |

  f8. [ _\downbow ( g32 a ] ) g8 \strich [ _\upbow ( c, \strich ] )
  g'8. [ ( a32 bes ]) a8 \strich [ ( c, \strich ] )

  \doubleBar

  \exampleIndex "b"
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \criticalRemark "Im Druck keine Tonartangabe"
  \key f \major
  \partial 8
  c8 _\upbow

  |

  f8. [ _\downbow ( g32 a ] g8 [ ) c, \strich ] _\upbow
  g'8. [ ( a32 bes ] a8 [ ) c, \strich ]

  \doubleBar
}
