%{
  Leopold Mozart: Violin School (1756) - Example 1756_195_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 2/4
  \partial 8
  \key g \major
  g'16 [
  -\criticalRemark "Im Druck kein Bogen"
  ( b ) ]

  |

  \grace c32 b16 [ ( a ) ] a4 ( b16 [ d ] )

  |

  \grace e32 d16 [
  -\criticalRemark "Im Druck kein Bogen"
  ( c ) b8 
  -\criticalRemark "Im Druck kein Strich"
  \strich
  ] r4

  \doubleBar

}
