%{
  Leopold Mozart: Violin School (1756) - Example 1756_072_6
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 2/2
  \key c \major
  r4 c'' ^\strich _\upbow e c

  |

  r4 g ^\strich _\upbow b g

  |

  c2 r4 g ^\strich _\upbow

  |

  a4 f' r a, ^\strich _\upbow
  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } {
    \custos g
    }
    \editorialMarkup reading \with {
      source = "1769"
    } {
      
      |
      
      g4 c, r2 \doubleBar
    }

}

}
