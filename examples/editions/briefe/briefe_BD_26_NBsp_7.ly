%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_26_NBsp_7
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 3/4
  \partial 8
  g''8

  |

  \tuplet 3/2 8 {
    a16 [ ( b a ) ] g [ ( a g ) ]
    f16 [ ( g f ) ] e [ ( f e ) ]
    d16 [ ( e ^\asterisk-artic d ) ] c [ ( d c ) ]

    |

    b16 [ ( c b ) ] a [ ( b a ) ] g [ ( a ^\asterisk-artic g ) ] f [ ( g f ) ]
    \custos e
  }
}
