%{
  Leopold Mozart: Violin School (1756) - Example 1756_085_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 6/8
  \key c \major
  g''8 [ ^\strich b g ] d [ \strich b g ]

  |

  d8 [ _\strich g b ] d [ ^\strich g b ]
  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { \doubleBar }
    \editorialMarkup reading \with {
      source = "1769"
    } {
      a8 [ \strich fis c ] a \strich [ fis d ]
      c4. r4 r8 \doubleBar }
  }

}
