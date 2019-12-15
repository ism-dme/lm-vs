%{
  Leopold Mozart: Violin School (1756) - Example 1756_188_3
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \time 4/4
  \key c \major
  \oneVoice
  \tuplet 3/2 { g16 ( [ e'' -3 g -1 ) }
  \criticalRemark \with {
    message = "Im Druck keine Triolenziffer"
    item = TupletNumber
  }
  \tuplet 3/2 { g' -4 \strich ( g \strich g \strich ) ] }
  \tuplet 3/2 { g,,,32 [ e'' -3 g -1 } g' -4 ( g, ) ]
  \tuplet 3/2 { 
    \criticalRemark "Im Druck h"
    g,,32 [ e'' -3 g -1 } g' -4 ( g, ) ]
  \tuplet 3/2 { g,,16 ( [ e'' -3 g -1 ) }
  \criticalRemark \with {
    message = "Im Druck keine Triolenziffer"
    item = TupletNumber
  }
  \tuplet 3/2 { g' -4 \strich ( g \strich g \strich ) ] }
  \tuplet 3/2 { g,,,32 [ e'' -3 g -1 } g' -4 ( g, ) ]
  \tuplet 3/2 { g,,32 [ e'' -3 g -1 } g' 
  -\criticalRemark "Im Druck kein Fingersatz"
  -4
  ( g, ) ]

  |

  g'2 -4 g

  |

  g2 g

  |

  g2 g

  |

  <g,,, b'-2 d-1 g'> 4 r r2

  \doubleBar
}

two = \relative {
  s1
  f''2 -1 < f -1 >

  |

  e2 -1 < e -1 >

  |

  d8 -1 [ e -1 ] f -1 [ e -1 ] d8 -1 [ e -1 ] f -1 [ e -1 ]

}

three = \relative {
  s1
  \voiceTwo
  e''2 -3 < d -3 >

  |

  d2 -3 < c -2 >

  |

  b8 -2 [ c -2 ] d -3 [ c -2 ] b8 -2 [ c -2 ] d -3 [ c -2 ]
}

four = \relative {
  s1
  \voiceTwo
  g2 g

  |

  g2 g

  |

  g2 g
}

\loadTemplate four-voices
