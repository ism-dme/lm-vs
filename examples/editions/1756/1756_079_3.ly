%{
  Leopold Mozart: Violin School (1756) - Example 1756_079_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 2/4
  \key c \major
  c''8 ^\strich ^\downbow d4 ( ^\upbow e8 )

  |
  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { d8 ^\strich ^\downbow e4 ( ^\upbow f8 )

  \custos e }
  \editorialMarkup reading \with {
    source = "1769" 
  } { d4. e16 [ ( f ] )
      
  |
  
   e4 r \doubleBar
    }
  }
}
