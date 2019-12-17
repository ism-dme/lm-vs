%{
  Leopold Mozart: Violin School (1756) - Example 1756_243_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 2/4
  \partial 8
  \key f \major
  \appoggiatura { d''32 [ c b ] } c8

  |
  
  f8 \strich [ \appoggiatura { 
    d32 [ c 
    \criticalRemark \with {
      message = "Im Druck kein Auflösungszeichen"
      item = Accidental
    }
    b ] } c8 ]
  g' \strich [ \appoggiatura { 
    d32 [ c 
    \criticalRemark \with {
      message = "Im Druck kein Auflösungszeichen"
      item = Accidental
    }
    b! ] 
  } c8 ]
  
  |
  
  \custos a'
}
