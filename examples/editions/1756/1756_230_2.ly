%{
  Leopold Mozart: Violin School (1756) - Example 1756_230_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 2/4
  \partial 8
  \key e \major
  gis''16 [ ( b ] )

  |

  a16 _1 [ ( cis ) b _2 ( dis ) ] cis _1 [ ( e ) dis _2 ( fis ) ]

  |

  e4 _3 \( ( e16 \t ) [ 
  \criticalRemark "Im Druck g''"
  e, dis' \t _2 e, ] \)

  |

  cis'16 \t _2 ( [ e, b' \t _2 e, ] a \t _2 [ e gis \t _2 e ] )

  |

  \custos fis
}
