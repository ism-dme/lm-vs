%{
  Leopold Mozart: Violin School (1756) - Example 1756_150_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \exampleNumber "2."
  \time 4/4
  \partial 8
  \key d \major
  a''8

  |

  d16 \strich [ a ( b a ) ] d \strich [ d, ( e d \asterisk ) ]
  e'16 -4 \strich [ a, -1 ( b -2 a -1 \asterisk ) ] e' -4 \strich [ e, -2 ( fis -3 g -4 ) ]

  |

  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { \custos fis }
  \editorialMarkup reading \with {
    source = "1769"
  } { fis4 r r2 \doubleBar }
  
}

}
