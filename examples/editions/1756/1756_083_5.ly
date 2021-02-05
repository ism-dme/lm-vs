%{
  Leopold Mozart: Violin School (1756) - Example 1756_083_5
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 3/8
  \key c \major
  c''8 [ ( b ) d ] ^\strich

  |

  d8 [ ( c ) a' ] ^\strich

  |

  g8 [ ^\strich b, ( c ) ]

  |

  d8 [ ^\strich f ( e ) ]

  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { \doubleBar }
    \editorialMarkup reading \with {
      source = "1769"
    }
    { a \strich [ fis ( g ) ]
      
      f \strich [ d ( e )
      a, ( [ d ) b \strich ]
      c4. \doubleBar
    }
  }
}
