%{
  Leopold Mozart: Violin School (1756) - Example 1756_078_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"
\relative {
  \time 3/4
  \key c \major
  g''4 ^\downbow e ^\upbow c ^\downbow

  |

  a8 [ ^\upbow a'16 ^\strich ^\downbow g ] ^\strich ^\upbow
  f8 [ ^\downbow a16 ^\upbow ( f ] ) d8 [ ^\strich ^\downbow a16 ^\upbow ( c ] )

  |
  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { \custos b }
    \editorialMarkup reading\with {
      source = "1769"
    } { b4 g r \doubleBar }
  
}
}
