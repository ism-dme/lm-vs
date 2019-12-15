%{
  Leopold Mozart: Violin School (1756) - Example 1756_140_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \exampleNumber "18."
  \exampleIndex "a"
  \time 3/4
  \key c \major
  g''8. [ _\downbow e32 _\upbow ( f ] ) g8. [ e32 ( f ] ) g8 [ g ]

  |

  \custosWithLineBreak f
  
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 3/4
  \exampleIndex "b"
  g8. [ _\downbow ( e32 f ] ) g8. [ _\upbow ( e32 f ] ) g8 [ g ]

  |

  \custosWithLineBreak f

  \criticalRemark "Im Druck keine Taktangabe"
  \time 3/4
  \exampleIndex "c"
  g8. [ _\downbow e32 _\upbow ( f ] g8. [ ) e32 _\downbow ( f ] g8 [ ) g \strich _\upbow ]

  |

  \custos f
  \bar ""

}
