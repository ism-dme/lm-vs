%{
  Leopold Mozart: Violin School (1756) - Example 1756_140_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "19."
  \exampleIndex "a"
  \time 2/4
  \key c \major
  e''8 \strich [ _\downbow f32 _\upbow ( e d c ) ]
  d8 \strich [ e32 ( d c b ) ]

  |

  \custos c
  \bar ""
  \break

  \exampleIndex "b"
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \partial 1*0
  e8 \strich [ _\downbow f32 _\upbow ( e d c ]
  d8 [ ) e32 _\downbow ( d c b ]

  |

  \custos c )

}
