%{
  Leopold Mozart: Violin School (1756) - Example 1756_131_4
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1756"

\relative {
  \exampleNumber "8."
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } {
  \criticalRemark "Im Druck fälschlich 3/8."
  \time 3/4
    }
    \editorialMarkup reading \with {
      source = "1769"
    } {
      \time 3/4
    }
  }
  \key c \major
  a''8 [ \strich g ( f ) e \strich d ( c ) ]

  |

  d8 [ \strich c ( b ) a \strich g ( f ) ]

  |

  g8 [ \strich f ( e ) d \strich c ( b ) ]

  |

  c4 r r

  \doubleBar
}
