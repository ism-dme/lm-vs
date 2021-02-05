%{
  Leopold Mozart: Violin School (1756) - Example 1756_086_4
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 12/8
  \key c \major
  g'8[ _\strich _\downbow c16 _\upbow ( b a g ) ]
  a8 [ \strich d16 ( c b a ) ]
  b8 [ ^\strich e16 ( d c b ) ]
  c8 [ ^\strich f16 ( e d c ) ]

  |
  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { \custos d }
    \editorialMarkup reading \with {
      source = "1769"
    } {
      d8 \strich [ g16 ( f e d ) ] e4. \doubleBar }
  }
}
