%{
  Leopold Mozart: Violin School (1756) - Example 1756_150_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 4/4
  \key d \major
  a''16 [ -1 d -4 a -1 fis -3 ] d [ -1 a -2 fis -4 d -2 ]
  cis16 [ -1 e -3 a -2 cis -4 ] e [ -2 a -1 cis -3 a -1 ]
  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { <> -4 \custos d }
    \editorialMarkup reading \with {
      source = "1769"
    } {
      d8 -4 [g,, ] -1 a[ -2 a-2 ] d,4 -2 r4 \doubleBar }
  }

}
