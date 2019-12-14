%{
  Leopold Mozart: Violin School (1756) - Example 1756_142_4
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \exampleNumber "29."
  \exampleIndex "a"
  \time 3/4
  \key c \major

  a''8. \strich [ _\downbow g16 \strich _\upbow f8. e16 d8. c16 ]

  |

  \custos b
  \bar ""
  \break

  \exampleIndex "b"
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 3/4
  \partial 1*0
  a'8. \strich [ _\downbow ( g16 \strich )
  f8. \strich _\upbow ( e16 \strich )
  d8. \strich _\downbow ( c16 \strich ) ]

  |

  \custos b
  \bar ""
  \break

  \exampleIndex "c"
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 3/4
  \partial 1*0
  a'8. [ _\downbow ( g16 ) f8. _\upbow ( e16 ) d8. ( c16 ) ]

  |

  \criticalRemark "Fortsetzungs-Kustos fehlt im Druck, vermutlich aus Platzmangel"
  \custos b

}
