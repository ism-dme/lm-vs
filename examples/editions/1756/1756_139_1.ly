%{
  Leopold Mozart: Violin School (1756) - Example 1756_139_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "13."
  \exampleIndex "a"
  \time 2/4
  \key bes \major
  d''16 \strich [ _\downbow bes \strich ] _\upbow bes'4 _\downbow a16 [ _\upbow ( g ] )

  |

  f16 \strich [ d \strich ] g4 f16 [ ( es ] )

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
  \key bes \major
  d16 [ _\downbow ( bes ] ) bes'4 _\upbow a16 \strich [ _\downbow g \strich \upbow ]

  |

  f16 [ ( d ] ) g4 f16 \strich [ es \strich ]

  |

  \criticalRemark \with {
    message = "Im Druck kein Taktstrich."
    item = Score.BarLine
  } {
    \custos d
  }
  \bar ""
  \break

  \exampleIndex "c"
  \criticalRemark "Im Druck kein Schlüssel."
  \clef treble
  \partial 1*0
  \criticalRemark "Im Druck kein Takt."
  \time 2/4
  \criticalRemark "Im Druck keine Tonart."
  \key bes \major
  d16 [ _\downbow ( bes ] ) bes'4 _\upbow ( a16 [ g ] )

  |

  f16 [ ( d ] ) g4 ( f16 [ es ] )

  |

  \custos d
  \bar ""
  \break

  \exampleIndex "d"
  \criticalRemark "Im Druck kein Schlüssel."
  \clef treble
  \partial 1*0
  \criticalRemark "Im Druck kein Takt."
  \time 2/4
  \criticalRemark "Im Druck keine Tonart."
  \key bes \major
  d16 [ _\downbow ( bes ] ) bes'4 _\upbow \( ( a16 [ ) g \strich ] \)

  |

  f16 [ ( d ] ) g4 \( ( f16 [ ) es \strich ] \)

  |

  \custos d

}
