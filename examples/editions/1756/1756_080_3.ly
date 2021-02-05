%{
  Leopold Mozart: Violin School (1756) - Example 1756_080_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 2/4
  \key c \major
  a''8 ^\downbow d,4 ^\upbow ( d8 \strich )

  |

  g8 c,4 ( c8 \strich )

  |

  f8 g,4 ( g8 \strich )

  |
  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    }{ \custos e' }
    \editorialMarkup reading \with {
      source = "1769"
    } {
      e'8 c,4 ( c8 \strich )
      
      |
      
      g f''4 ( f8 \strich ) 
      
      |
      
      e4 r \doubleBar }
  }

  
}
