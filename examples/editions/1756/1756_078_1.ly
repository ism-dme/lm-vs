%{
  Leopold Mozart: Violin School (1756) - Example 1756_078_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 3/4
  \key c \major
  c''4 _\downbow c _\upbow c _\downbow

  |

  c8 [ _\upbow g'16 ^\strich _\downbow f ] _\upbow
  e16 [ d c b ] c [ b a gis ]

  |
  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { \custos a }
    \editorialMarkup reading \with {
      source = "1769"
    } {
      
      |
      
      a4 a, r \doubleBar
    }
  }
}
