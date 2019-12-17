%{
  Leopold Mozart: Violin School (1756) - Example 1756_172_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \criticalRemark "Im Druck kein Takt"
  \time 4/4
  \key a \major
  \tuplet 3/2 8 {
    a'16 \strich [ a, ( d ] fis [ a d ] fis [ a -1 d -2 ] )
  }
  fis -4 [ ( d -2 ) ] a2 -1
}
