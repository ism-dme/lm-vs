%{
  Leopold Mozart: Violin School (1756) - Example 1756_084_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 3/8
  \key c \major
  g''8 [ ^\downbow e ^\upbow b ] ^\downbow

  |

  c16 [ ^\upbow ( b )  c ^\downbow d ^\upbow e ^\downbow c ] ^\upbow

  |
  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { \custos d }
    \editorialMarkup reading \with {
      source = "1769" 
    } {
      d8 ^\downbow [ fis, ^\upbow d ] ^\downbow
      
      e16 [ ^\upbow ( fis ) g \strich e \strich cis 8 ]
      \doubleBar
    }
  }
}
