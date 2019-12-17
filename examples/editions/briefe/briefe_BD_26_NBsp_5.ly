%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_26_NBsp_5
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 2/4
  \partial 8
  g'8
  
  |
  
  c8 [ a' ] \tuplet 3/2 8 {
    g16 [ f e ] d [ c b ]
    
    |
    
    c16 [ g f ] e [ f g ]
  }
  c,4
   
  \doubleBar
}
