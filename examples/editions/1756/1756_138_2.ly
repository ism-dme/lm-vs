%{
  Leopold Mozart: Violin School (1756) - Example 1756_138_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "9."
  \exampleIndex "a"
  \time 2/4
  \key g \major
  b''4 _\downbow e,16 [ \upbow ( fis e fis ) ]

  |

  g4 b,16 [ ( c b c ) ]

  |

  \custos d
  \bar ""
  \break

  \exampleIndex "b"
  \criticalRemark "Im Druck kein Schlüssel."
  \clef treble
  \partial 1*0
  \criticalRemark "Im Druck kein Takt."
  \time 2/4
  \criticalRemark "Im Druck keine Tonart."
  \key g \major

  \setOption mozart.markup-staff-padding 5.5
  b'4 \strich _\downbow e,16 [ \p _\upbow ( fis e fis ]

  |

  g4 \f ) b,16 [ \p _\downbow ( c b c ]

  |

  \custos d \f )
}
