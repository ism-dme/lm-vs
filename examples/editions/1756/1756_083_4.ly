%{
  Leopold Mozart: Violin School (1756) - Example 1756_083_4
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 3/4
  \key c \major
  g'4 _\strich b
  (
  ^\strich d ^\strich )

  |

  g4 ( b ) b, ^\strich

  |

  c4 ( a ) d ^\strich

  |

  b4 ^\strich fis ( g )

  \choice variants {
  \editorialMarkup reading \with {
    source= "1756"
  } { \doubleBar }
  \editorialMarkup reading \with {
    source = "1769"
  } {
    e4 \strich c ( d) 
    
    b4 g r \doubleBar }
}
}
