%{
  Leopold Mozart: Violin School (1756) - Example 1756_081_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 2/4
  \key c \major
  r8 c''4 ^\upbow ( d8 )

  |

  e8 [ f ] g4

  |

  r8 b,4 ^\upbow ( c8 )

  |

  d8 [ e ] f4
  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    }
    {
      
  \criticalRemark "Im Druck einfacher Taktstrich"
  \doubleBar
    }
    \editorialMarkup reading \with {
      source = "1769"
    }
    {
      r8 g4 ( f8 )
      
      |
      
      e8 [ d ] c4 \doubleBar
    }
  }
}
