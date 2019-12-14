%{
  Leopold Mozart: Violin School (1756) - Example 1756_174_4
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 3/4
  \key es \major
  es'16. [ ( f32 g f es16 ) ] bes'16. [ ( c32 d c bes16 ) ] es16. -1 [ ( f32 -2 g -3 f -2 es16 -1 ) ]

  |

  bes'16. -1 [ ( c32 -2 d -3 c -2 bes16 -1 ) ] es8 -4 r r4

  \originalPageBreak
  |

  des8 -3 [ ( bes -1 ) f' -4 ( des -3 ) es,, -2 des'' -3 ]

  |

  \criticalRemark \with {
    message = "Im Druck keine Triolen"
    item = TupletNumber
  }
  \tuplet 3/2 { f8 -4 [ ( des -3 bes -1 ) ] } c4 \strich -2 ( as, ^\strich -1 )

  |

  \criticalRemark \with {
    message = "Rhythmus im Druck fälschlich 16.-32-16-32-32"
    item = Beam
  }
  {
    f16. -1 [ ( g32 -2 a32 -3 g -2 f16 -1 ) ]
  }
  c'16. -1 [ ( 
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  d!32 -2 e -3 d -2 c16 -1 ) ]
  \originalBreak
  f16. -1 [ (
  _"Auf der (A) Seyte."
  g32 -2 a -3 g -2 f16 -1 ) ]

  |

  c'16. -1 [ ( d32 -2 e -3 d -2 c16 -1 ) ] f8 r r4

  |

  es!8 -3 [ ( c -1 ) g' -4 ( es -3 ) f,, -2 es'' -3 ]

  |

  \criticalRemark \with {
    message = "Im Druck keine Triolen"
    item = TupletNumber
  }
  \tuplet 3/2 { g8 -4 [ ( es -3 c -1 ) ] } d4 -2 \strich ( bes, -1 \strich )

  \doubleBar
}
