%{
  Leopold Mozart: Violin School (1756) - Example 1756_137_5
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \exampleNumber "7."
  \exampleIndex "a"
  \time 4/4
  \key c \major
  e''8 \strich [ _\downbow f16 _\upbow ( g ) ] a8 [ c, ]
  d8 \strich [ e16 ( f ) ] g8 [ b, ] 

  |

  \custosWithLineBreak c

  \exampleIndex "b"
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  e8 [ _\downbow ( f16 ) g \strich _\upbow ] a8 [ c, ]
  d8 [ ( e16 ) f \strich ] g8 [ b, ]

  |

  \custosWithLineBreak c

  \exampleIndex "c"
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  e8 \strich [ _\downbow f16 _\upbow ( g ] a8 _\downbow [ ) c, \strich ]
  d8 \strich [ _\upbow e16 _\downbow ( f ] g8 [ ) b, _\upbow \strich ]

  |

  \custos c
}
