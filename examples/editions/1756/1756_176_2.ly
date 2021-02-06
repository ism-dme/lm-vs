%{
  Leopold Mozart: Violin School (1756) - Example 1756_176_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 4/4
  \key a \major
  e''16 [ a, cis e ] a [ cis, e a -1 ]
  cis16 -3 [ e, -2 a -1 cis -1 ] e -3 [ a, -3 cis -1 e-1 ]

  |

  a4 -4 r r2

  |

  fis,16 [ a, d -1 fis -3 ] a -1 [ d, -1 fis -3 a -1 ]
  \originalBreak
  d16 -2 [ fis, -1 a -3 d -2 ] fis -2 [ a, -1 d -4 fis -2 ]

  |

  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } 
    { a4 -4 r4 r2 \doubleBar }
    \editorialMarkup reading \with {
      source = "1769"
    } {
      a4 -4 r4 r2 \doubleBar \break
      fis,16 ^"oder" [a, d fis ] a [ d, -1 fis -3 a -1 ] d [ -4 fis, -1 a -3 d -2 ] fis [ -4 a, -1 d -4 fis -2 ]
      
      |
      
      a4 -4 r4 r2 \doubleBar }
  }
  a4 -4 r r2
  \doubleBar
}
