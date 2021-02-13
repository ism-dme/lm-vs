%{
  Leopold Mozart: Violin School (1756) - Example 1756_244_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"
\setOption scholarly.choice.preferences.variants "1756"

\relative {
  \time 2/4
  \partial 8
  \key g \major
  b''8

  |
  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } {

  \grace {
    b32
    -\criticalRemark "Im Druck kein Bogen"
    ( [ a g ] }
  a4 )
  \grace {
    a32
    -\criticalRemark "Im Druck kein Bogen"
    ( [ g fis ] }
  g4 )

  |

  \grace {
    g32
    -\criticalRemark "Im Druck kein Bogen"
    ( [ fis e ] }
  fis4 )
  \grace {
    fis32
    -\criticalRemark "Im Druck kein Bogen"
    ( [ e d ] }
  e4 ) }
   \editorialMarkup reading \with {
     source = "1769"
   } { 
     \appoggiatura { b32 [ a g ] } a4 
     \appoggiatura { a32 [ g fis ] } g4
     \appoggiatura { g32 [ fis e ] } fis 4
     \appoggiatura { fis32 [ e d ] } e4
  }
  }

  |

  d8 [ g, ] 
    \appoggiatura b16 a8 [ g16 fis ]

  |

  g8 [ g, ] r4

  \doubleBar
}
