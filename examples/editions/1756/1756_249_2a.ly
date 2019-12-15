%{
  Leopold Mozart: Violin School (1756) - Example 1756_249_2a
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \tempo "Adagio."
  \time 4/4
  \partial 8
  \key g \major
  d''16. ( [ f32 ] )
  
  |
  
  \grace f16 e16 [ 
  -\criticalRemark "Im Druck kein Bogen."
  ( dis32 e ) e8 ] (
  e16 ) [ g c, b ] \grace c16 b8 [ a ] r4
  
  \doubleBar
}
