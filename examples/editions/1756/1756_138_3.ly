%{
  Leopold Mozart: Violin School (1756) - Example 1756_138_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "10."
  \exampleIndex "a"
  \time 2/4
  \key d \major
  a''32 [ ( g fis8. ) ] b32 [ ( a g8. ) ]

  |

  a32 [ ( g fis8. ) ] g32 [ ( fis e8. ) ]

  |
  d4 r

  \doubleBar
  \break
  
  \exampleIndex "b"
  \criticalRemark "Im Druck kein Schlüssel."
  \clef treble
  \partial 1*0
  \criticalRemark "Im Druck kein Takt."
  \time 2/4
  \criticalRemark "Im Druck keine Tonart."
  \key d \major

  a'32 [ ( g fis8. ] b32 [ a g8. ) ]

  |

  a32 [ ( g fis8. ] g32 [ fis e8. ) ]

  |

  d4 r

  \doubleBar
}
