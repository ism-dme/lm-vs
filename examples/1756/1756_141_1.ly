%{
  Leopold Mozart: Violin School (1756) - Example 1756_141_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \exampleNumber "21."
  \exampleIndex "a"
  \time 2/4
  \key a \major
  e''16 \strich [ _\downbow fis8 _\upbow ( e32 d ) ]
  cis16 \strich [ _\downbow d8 _\upbow ( cis32 b ) ]

  |

  a4 r

  \break

  \exampleIndex "b"
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \criticalRemark "Im Druck keine Tonart"
  \key a \major
  e'16 \strich [ _\downbow \( fis8 ( e32 d ) ] \)
  cis16 \strich [ _\upbow \( d8 ( cis32 b ) ] \)

  |

  a4 r

  \doubleBar
}
