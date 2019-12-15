%{
  Leopold Mozart: Violin School (1756) - Example 1756_079_4
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \time 2/4
  \key c \major
  c''16 [ ^\strich ^\downbow d8 ^\upbow ( e16 ) ]
  f16 [ ^\strich ^\downbow g8 ^\upbow ( a16 ) ]

  |

  b,16 [ ^\strich c8 ( d16 ) ] e [ ^\strich f8 ( g16 ) ]

  \doubleBar
}
