%{
  Leopold Mozart: Violin School (1756) - Example 1756_143_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "32."
  \exampleIndex "a"
  \time 4/4
  \key es \major

  es''16 [ _\downbow bes8 _\upbow bes _\downbow bes _\upbow ( es16 ) ]
  f16 [ bes,8 bes bes ( f'16 ) ]

  |

  \custos g
  \bar ""
  \break

  \exampleIndex "b"
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \partial 1*0
  \criticalRemark "Im Druck keine Tonart."
  \key es \major
  es16 \strich [ _\downbow bes8 _\upbow ( bes bes es16 ) ]
  f16 \strich [ bes,8 ( bes bes f'16 ) ]

  |

  \custos  g

}
