%{
  Leopold Mozart: Violin School (1756) - Example 1756_073_6
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 3/4
  \key c \major
  c''4 ^\strich _\downbow
  c16 [ ^\strich _\downbow d e f ] g8 [ f ]

  |

  e4 ^\strich _\downbow e8 [ ^\strich _\downbow c d g ]
  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { \custos e }
    \editorialMarkup reading \with {
      source = "1769"
    } { e4 \strich e8 \strich [ c d f ]
        
        |
        
        e4 \strich e8 \strich [ c d b ]
        
        |
        
        c2. \doubleBar
        
    }
  }

  |

}
