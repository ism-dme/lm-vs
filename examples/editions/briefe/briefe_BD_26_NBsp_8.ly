%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_26_NBsp_8
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 4/4
  \partial 8
  g''8

  |

  \tuplet 3/2 8 {
    e16 \strich [ g ( f ) ] e \strich [ d ( c ) ]
  }
  a'8 [ c, ]
  \tuplet 3/2 8 {
    b16 \strich [ d ( c ) ] b \strich [ a ( g ) ]
  }
  g'8 [ f ]

  |

  \custos e
}
