%{
  Leopold Mozart: Violin School (1756) - Example 1756_194_3a
%}

\version "2.19.80"
\include "init-edition.ily"

\relative {
  \time 2/4
  \partial 8
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \key g \major
  g'16 [ ( b ) ]

  |

  \grace b16 a8 a4 ( b16 [ d ] )

  |

  \grace d16 c8 
  -\criticalRemark "Im Druck kein Bogen" (
  [ b ) ] r4

  \doubleBar
}
