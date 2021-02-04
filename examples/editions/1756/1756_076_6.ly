%{
  Leopold Mozart: Violin School (1756) - Example 1756_076_6
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 3/4
  \partial 4
  \key c \major
  r16 c'' [ ^\strich ^\upbow d e ]

  |

  f8 [ e d c b a ]

  |

  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { \custos g }
    \editorialMarkup reading\with {
      source = "1769"
    } {
      
      |
      
      g4 g, r \doubleBar
    }
  }
}
