%{
  Leopold Mozart: Violin School (1756) - Example 1756_170_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 4/4
  \partial 4
  \key d \major

  r16 a'' [ e a ]

  |

  fis16 [ ( a ) e ( a ) ] fis [ d' -4 a d ]
  b16 [ ( d ) a ( d ) ] b -2 [ e -4 b -1 e -4 ]

  |

  cis16 -2 [ ( e -4 ) b -1 ( e -4 ) ] cis -2 [ a' -4 e -1 a -4 ]
  \originalBreak
  fis16 -2 [ ( a -4 ) e -1 ( a -4 ) ] fis -2 [ ( a -4 ) d, -1 \strich fis \strich ]

  |

  e16 [ ( g ) cis, -1 \strich e \strich ] d [ ( fis ) b, -1 \strich d \strich ]
  cis16 [ ( e ) a, -1 \strich cis \strich ] b [ ( d ) g, -1 \strich b \strich ]

  |

  a16 [ ( cis ) fis, -1 \strich a \strich ]
  \originalBreak
  g16 [ ( b ) e, \strich g \strich ] fis4 r

  \doubleBar
}
