%{
  Leopold Mozart: Violin School (1756) - Example 1756_076_4
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 3/4
  \key c \major
  r4 r c'' ^\strich ^\upbow

  |

  g'4 r d ^\strich ^\upbow

  |

  e4 r b ^\strich ^\upbow

  |
  
  \choice variants {
  \editorialMarkup reading \with {
    source = "1756"
} { \custos c }
  \editorialMarkup reading \with {
source = "1769"
} {

 |

c4 c, r \doubleBar }
}

}