%{
  Leopold Mozart: Violin School (1756) - Example 1756_198_2b
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \time 4/4
  \partial 8
  \key c \major
  g''16 [ 
  -\criticalRemark "Im Druck kein Bogen"
  ( e ) ]

  |

  d4 ( c8 ) [ a'16 ( f ) ]
  c4 ( b8 ) [ f'16 ( d ) ]

  |

  \custos c
  
}
