%{
  Leopold Mozart: Violin School (1756) - Example 1756_072_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \tempo "Adagio."
  \time 2/4
  \key c \major
  r16
  g''16 [ ^\strich _\upbow
  r16 a  ^\strich _\upbow
  r16 c, ^\strich _\upbow
  r16 d ] ^\strich _\upbow

  |

  r16 fis [ ^\strich
  r16 g ^\strich
  r16 bes, ^\strich
  r16 a ] ^\strich
  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { \doubleBar }
    \editorialMarkup reading \with {
      source = "1769"
    } {
      
      |
      
      r16 a' [ g bes, ] c8 [ c, ]
      \doubleBar
      
    }
    
  }

  \doubleBar
}
