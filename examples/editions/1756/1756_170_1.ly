%{
  Leopold Mozart: Violin School (1756) - Example 1756_170_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \partial 8
  \key d \major

  d'''16 -2 [ ( e32 -3 fis -4 ) ]

  |

  e16 -3 [ ( d32 -2 cis -1 ) b16 -1 
  -\criticalRemark "Im Druck kein Asterisk" \asterisk 
  ( cis -2 ) ]
  b -1 [ ( cis -2 ) cis ( d32 e ) ]

  |

  d32 [ ( cis b16 ) ais -1 ( b ) ]
  ais16 [ ( b ) b ( cis32 d ) ]

  |

  \custos cis
}
