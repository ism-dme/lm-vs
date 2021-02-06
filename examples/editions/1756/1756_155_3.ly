%{
  Leopold Mozart: Violin School (1756) - Example 1756_155_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 4/4
  \key d \major
  d'''16 -4 [ ( cis -3 ) b -2 \strich a -1 \strich ]
  g16 -4 [ ( fis -3 ) e -2 \strich d -1 \strich ]
  b'8 -2 [ b16 -4 \asterisk ( a ) ]
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { \custos g }
    \editorialMarkup reading \with {
      source = "1769"
    } {
      g16 [ fis e d ]
      
      |
      
      cis16 [ b a g ] fis [ e d cis ] d4 r4 \doubleBar }
  }

}
