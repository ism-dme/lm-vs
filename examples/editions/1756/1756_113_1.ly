%{
  Leopold Mozart: Violin School (1756) - Example 1756_113_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 4/4
  \partial 8
  \key c \major
  g''8

  |

  \criticalRemark \with {
    message = "Im Druck keine Triolenziffern"
    item = TupletNumber
  } {
    \showTuplets
    \tuplet 3/2 8 { e16 \strich [ g ( f ) ] e \strich [ d ( c ) ] }
    \hideTuplets
  }

  a'8 [ c, ]
  \tuplet 3/2 8 { b16 \strich [ d ( c ) ] b \strich [ a ( g ) ] } g'8 [ f ]

  |

  \tuplet 3/2 8 {
    e16 \strich [ g ( f ) ] e \strich [ d ( c ) ]
    a'16 \strich [ g ( f ) ] e \strich [ d ( c ) ]
    b16 \strich [ c ( d ) ] fis, \strich [ g ( a ) ]
    g16 \strich [ fis ( g ) ] d \strich [ e ( f ) ]

    |

    e16 \strich [ f ( g ) ] a \strich [ b ( c ) ]
    b16 \strich [ a ( g ) ] f \strich [ e ( d ) ]
    \originalBreak
    e16 \strich [ f ( g ) ] a \strich [ b ( c ) ]
    b16 \strich [ a ( g ) ] f \strich [ e ( d ) ]

    |

    e16 \strich [ f ( g ) ] a \strich [ b ( c ) ]
    g16 \strich [ b ( c ) ] d \strich [ e ( f ) ]
    e16 \strich [ g ( f ) ] e \strich [ d ( c ) ]
  }
  d8 [ b ]

  |

  \tuplet 3/2 8 { c16 \strich [ b ( a ) ] g \strich [ f ( e ) ] }
  f8 [ g ] c,2
  \doubleBar
}

lower = \relative {
  r8

  |

  c'4 f8 [ ( fis ] ) g4 b,8 [ g ]

  |

  c4 f8 [ fis ] g8 r b, r

  |

  c4 g'8 [ g, ] c4 g'8 [ g, ]

  |

  c4 b8 [ g ] c8. [ e16 ] f8 [ g ]

  |

  e8. [ c16 ] f8 [ g ] c,2
}

\loadTemplate two-systems
