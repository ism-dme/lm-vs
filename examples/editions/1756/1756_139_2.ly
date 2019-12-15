%{
  Leopold Mozart: Violin School (1756) - Example 1756_139_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \exampleNumber "14."
  \exampleIndex "a"
  \time 3/4
  \partial 4
  \key d \major
  a' _\upbow

  |

  d4 _\downbow
  -\criticalRemark "Im Druck kein Strich"
  \strich
  e8 [ _\upbow ( g fis a ] )

  |

  a,4 \strich cis8 [ ( e g e ] )

  |

  \custos d
  \bar ""

  \break

  \exampleIndex "b"
  \criticalRemark "Im Druck kein Schlüssel."
  \clef treble
  \criticalRemark "Im Druck kein Takt."
  \time 3/4
  \partial 4
  \criticalRemark "Im Druck keine Tonart."
  \key d \major
  a4 _\upbow

  |

  d4 _\downbow ( e8 [ ) g \strich _\upbow fis \strich _\downbow a \strich _\upbow ]

  |

  a,4 ( cis8  [ ) e \strich g \strich e \strich ]

  |

  \criticalRemark \with {
    message = "Im Druck kein Taktstrich"
    item = Staff.BarLine
  } {
    \custos d
  }

}
