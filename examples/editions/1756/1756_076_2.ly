%{
  Leopold Mozart: Violin School (1756) - Example 1756_076_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 3/4
  \key c \major
  r4 r8 c'' [ ^\upbow e ^\downbow c ] ^\strich ^\upbow

  |

  d8 [ f e d c b ] ^\strich ^\upbow

  |

  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { \custos c }
    \editorialMarkup reading \with {
      source = "1769"
    }{ c2 r4 \doubleBar }
  }
}
