%{
  Leopold Mozart: Violin School (1756) - Example 1756_080_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"
\relative {
  \time 4/4
  \key c \major
  g''8 _\downbow g,4 ( _\upbow f'8 \strich ) e8 [ d16 ( c ) ] d8 [ b ]

  |

  c8
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } {
      d,4 ( fis'8 \strich ) g8 [ g, ] g4
      \doubleBar
    }
    \editorialMarkup reading \with {
      source = "1769"
    }
    { d,4 ( fis'8 \strich ) g8 g,4 ( f'8 \strich )

      |

      e8 c,4 ( b8 ) c4 r \doubleBar
    }
  }
}
