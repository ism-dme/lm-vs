%{
  Leopold Mozart: Violin School (1756) - Example 1756_151_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"
\relative {
  \time 2/4
  \key d \major
  r8 d'' -1 [ fis -3 a -1 ]

  |

  d8 -4 [ fis, -1 a -3 d -2 ]

  |

  fis8 -4 [ a, -1 d -4 fis -2 ]

  a8 -4 [ 
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { d, -4 \asterisk fis -2 a -4 ] }
    \editorialMarkup reading \with {
      source = "1769"
    } {
      d, -4 -\criticalRemark "Im Druck kein Stern." \asterisk  fis -2 a -4 ] }
  }

  |

  g8 -3 [ fis -2 ] r4

  \doubleBar
}
