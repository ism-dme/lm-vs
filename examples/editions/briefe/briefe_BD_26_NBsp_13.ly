%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_26_NBsp_13
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 2/2
  \partial 4
  g''4
  
  |
  
  \tuplet 6/4 2 {
    a8 \strich [ g ( f e d c ] )
    f \strich [ e ( d c b a ] )
  
  |
    
    d8 \strich [ c ( b a g fis ] )
    g \strich [ f ( e d c b ) ]
  }
  
  |
  
  \custos c
  
}
