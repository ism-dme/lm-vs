%{
  Leopold Mozart: Violin School (1756) - Example 1756_077_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 2/4
  \partial 8
  \key c \major
  g'8

  |

  c16 [ ^\downbow ( d ) e8 ] ^\strich ^\upbow
  d16 [ ( e ) f8 ] ^\strich

  |

  e16 [ ( f ) g8 ] ^\strich
  \criticalRemark \with {
    message = "Bogen fehlt im Druck"
    item = Slur
  }
  {
    f16 [ ( g )
  }
  a8
  -\criticalRemark "Strich fehlt im Druck"
  \strich
  ]

  |

  g16 [ ( e ) c8 ] ^\strich
  f16 [ ( d ) b8 ] ^\strich

  |

  c16 [ ( g ) e8 ] \strich c4

  \doubleBar
}
