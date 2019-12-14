%{
  Leopold Mozart: Violin School (1756) - Example 1756_114_2
%}

\version "2.19.80"
\include "init-edition.ily"

upper = \relative {
  \time 4/4
  \partial 8
  \key c \major
  g'8

  |
  \criticalRemark \with {
    message = "Im Druck keine Triolenziffern"
    item = TupletNumber
  } {
    \tuplet 3/2 8 { c,16 [ ( e ) f \strich ] g [ ( a ) b \strich ] }
  }
  c8 [ e ]
  \tuplet 3/2 8 {
    d16 [ ( b ) d \strich ] c [ (
    \criticalRemark "a' hat im Druck einen überflüssigen Strich."
    a ) c \strich ]
  }
  b8 \strich [ d16 ( c ) ]

  |

  \tuplet 3/2 8 { b16 [ ( g ) b \strich ] d [ ( b ) d \strich ] } g8 [ f ]
  \originalBreak
  \tuplet 3/2 8 { e16 [ ( c ) e \strich ] d [ ( b ) d \strich ] } c8 [ g ]

  |

  \tuplet 3/2 8 { a16 [ ( f ) a \strich ] c [ ( a ) c \strich ] } f8 [ a ]
  \tuplet 3/2 8 { b,16 [ ( g ) b \strich ] d [ ( b ) d \strich ] } g8 [ f ]

  |

  \tuplet 3/2 8 { e16 [ ( f ) g \strich ] a [ ( f ) d \strich ] }
  a8 [ b ] c [ c, ] r4
  \doubleBar
}

lower = \relative {
  r8

  |

  c'8. [ d16 ] e8 [ c' ]
  \tuplet 3/2 8 { b16 [ ( g ) b \strich ] a [ ( fis ) a \strich ] }
  g8 \strich [ b16 (  a ) ]

  |

  g8 [ g, ] b [ b' ] c8 [ g16 ( f ) ] e8 [ e16 ( c ) ]

  |

  f8 [ f ] \tuplet 3/2 8 { d16 [ ( e ) f \strich ] f [ ( e ) d \strich ] }
  g8 [ g, ] \tuplet 3/2 8 { g'16 [ ( b ) d \strich ] b [ ( a ) g \strich ] }

  |

  c8 f,4 ( g8 ) c,4 r
}

\loadTemplate two-systems
