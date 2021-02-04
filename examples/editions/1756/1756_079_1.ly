%{
  Leopold Mozart: Violin School (1756) - Example 1756_079_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 2/4
  \key c \major
  c''8 ^\downbow d4 ^\upbow e8 ^\downbow

  |

  d8 ^\upbow e4 ^\downbow f8 ^\upbow

  |

  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { \custos e }
    \editorialMarkup reading \with {
      source = "1769"
    } { e8 d4 c8
        
      |
      
      d8 c4 b8
      
      |
      
      c4 r \doubleBar
    }
    
  }
}
