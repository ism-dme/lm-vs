%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_26_NBsp_11
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 2/4
  \partial 8
  g''8

  |

  \tuplet 3/2 8 {
    a16 \strich ( [ g f ] e [ d c ] )
    f16 \strich ( [ e d ] c [ b a ] )
  }

  |

  \custos g
}
