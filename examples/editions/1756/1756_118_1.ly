%{
  Leopold Mozart: Violin School (1756) - Example 1756_118_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "17"

\relative {
  \tempo "Andante."
  \time 2/4
  \key c \major
  \criticalRemark \with {
    message = "Im Druck keine Triolenziffern."
    item = TupletNumber
  }
  \tuplet 3/2 8 {
    r16 c' \f _\strich [ _( e _\strich ] g _\strich [ c _\strich e _\strich ] )
  }
  \tuplet 3/2 8 {
    r16 a \p ^\strich ( [ g ^\strich ] f ^\strich [ e ^\strich d ^\strich ] )

    |

    r16 b, \f _\strich [ _( d _\strich ]
    \choice variants {
      \editorialMarkup reading \with {
        source = "1756"
      } {
    \criticalRemark "Im Druck versehentlich h' statt g'. Vgl. das folgende Bsp."
    g _\strich [  }
      \editorialMarkup reading \with {
        source = "1769"
      } {
        g _\strich [ }
    }
      b _\strich d _\strich ] )
    r16 g \p ^\strich [ ( f ^\strich ] e ^\strich [ d ^\strich c ^\strich ] )
  }

  |

  \custos g'
}
