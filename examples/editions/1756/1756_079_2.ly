%{
  Leopold Mozart: Violin School (1756) - Example 1756_079_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 2/4
  \key c \major
  c''16 [ ^\downbow d8 ^\upbow e16 ] ^\downbow
  f16 [ ^\upbow g8 ^\downbow a16 ] ^\upbow

  |

  b,16 [ c8 d16 ] e16 [ f8 g16 ]

  |

  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { \custos a, }
    \editorialMarkup reading \with {
      source = "1769"
      } { a16 [ g8 b,16 ] c4 \doubleBar }
    }

  }
