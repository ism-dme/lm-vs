%{
  Leopold Mozart: Violin School (1756) - Example 1756_156_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 2/4
  \key c \major
  c'''16 -3 [ (  d -4 ) c -3 ( b -2 ) ] c8 -3 [ c ]

  |

  a8. -1 [ f16 -1 ]
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { -\criticalRemark "Im Druck kein Asterisk" \asterisk  }
    \editorialMarkup reading \with {
      source = "1769"
    } { \asterisk } }
   e [ ( g ) b, ( d ) ]

  |

  c8 [ c, ] r4

  \doubleBar
}
