%{
  Leopold Mozart: Violin School (1756) - Example 1756_043_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 4/4
  \key c \major
  c''16 [ ( d ) e ( f ) ] g [ ( f ) e ( d ) ]
  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } {
            
      c16 [ ( b ) c ( b ] ) c8 [ c, ]
      
      |
      
      c'8 [ c32 ( d e f ) ] g8 [ g, ] c16 [ ( d e ) f ] d [ ( e f ) g ]

      |

      e16 [ g32 ( f ] e [ d c b ) ] c8 [ c, ] 
      
      r2
      \doubleBar
    }
    \editorialMarkup reading \with {
      source = "1769"
    } {
      c8 \strich [ c32 ( b c d ) ] 
      
      c8 [ c, ]
  
      |
  
      d'32 [ ( e f e d c b a ) ] g8 [ f ] e [ c ] r4 \doubleBar
    }
  }
}
