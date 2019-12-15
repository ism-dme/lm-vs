%{
  Leopold Mozart: Violin School (1756) - Example 1756_183_3
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 2/4
  \partial 8
  \key a \major
  e'8
  
  |
  
  \tuplet 3/2 8 {
    a,16 [ ( a' cis ) ] b, -1 [ ( b' -4 d -2 ) ]
    cis, -1 [ ( cis' -4 e -2 ) ] d, -1 [ ( d' -4 fis -2 ) ]
    
    |
    
    e,16 [ ( e' gis ) ] fis, -1 [ ( fis' -4 a -2 ) ]
    gis,16 -1 [ ( gis' -4 b -2 ) ] a, -1 [ ( a' -4 cis -2 ) ]
    
    \doubleBar
    
  }
}
