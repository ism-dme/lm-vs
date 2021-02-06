%{
  Leopold Mozart: Violin School (1756) - Example 1756_155_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 4/4
  \key d \major
  d''16 -1 [ d fis -3 fis ] a -1 [ a d -4 d ]
  a16 -1 [ a fis -3 fis ] d -1 [ d a \asterisk a ]

  |

  \choice variants {
  \editorialMarkup reading \with {
    source = "1756"
  } { \custos g -3 }
  \editorialMarkup reading \with {
    source = "1769"
  } { g16 [ g e e ] cis [ cis a a ] d4 r \doubleBar
  }
  }

}
