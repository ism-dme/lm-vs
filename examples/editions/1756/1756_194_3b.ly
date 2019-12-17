%{
  Leopold Mozart: Violin School (1756) - Example 1756_194_3b
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 2/4
  \partial 8
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \key g \major

  \key g \major
  g'16 [ ( b ) ]

  |

  b16 [ ( a ) ] a4 ( b16 [ d ] )

  |

  d16 [ ( c ) b8 \strich ] r4
  
  \doubleBar
}
