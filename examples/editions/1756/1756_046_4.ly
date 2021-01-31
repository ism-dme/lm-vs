%{
  Leopold Mozart: Violin School (1756) - Example 1756_046_4
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1756"

\relative {
  \time 2/4
  \partial 8
  \key c \major
  g''32 [ ( f e d ] )

  |

  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } {
      c8 [ e d g, ]

      |

      e'16 [ d c8 ] r4 \doubleBar
    }
    \editorialMarkup reading \with {
      source = "1769"
    } {
      c8 [ e ] d4 \doubleBar
    }
  }
}
