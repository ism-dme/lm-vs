%{
  Leopold Mozart: Violin School (1756) - Example 1756_246_2b
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 4/4
  \key d \major
  d''2 ( d16. [ e32 d16. e32 ] d32. [ e64 d32. e64 d32. e64 d32. e64 ] )
  
  |
  
  \grace e16 d8. ^\t [ ( e32 fis ) ] fis16 \( [ ( e ) e ( d ) ] \) d8 [ ( cis ) ] r4
  
  \doubleBar
}
