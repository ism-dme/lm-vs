%{
  Leopold Mozart: Violin School (1756) - Example 1756_141_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "23."
  \exampleIndex "a"
  \time 2/4
  \key d \major
  a''16. [ _\downbow ( g64 a b16 ) fis \strich _\upbow ]
  g16. [ ( fis64 g a16 ) e \strich ]

  |

  \custos fis
  \bar ""
  \break

  \exampleIndex "b"
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \criticalRemark "Im Druck keine Tonart"
  \key d \major
  a16. [ _\downbow \( ( g64 a b16 ) fis \strich ] \)
  g16. [ _\upbow \( ( fis64 g a16 ) e \strich ] \)

  |

  \custos fis

}
