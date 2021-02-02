%{
  Leopold Mozart: Violin School (1756) - Example 1756_072_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 2/4
  \key c \major
  r16 g' [ ^\strich _\upbow a b ] c8 [ b ]

  |

  r16 a [ ^\strich _\upbow b c ] d8 [ c ]
  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } {
      \doubleBar
    }
    \editorialMarkup reading \with {
      source = "1769"
    } {
      r16 b
      -\criticalRemark \with {
        item = Script
        message = "Im Druck kein Strich."
      }
       \strich [ c d ] e8 [ d ]
      
      |
      
      c4 r \doubleBar
    }
  }
    

  \doubleBar
}
