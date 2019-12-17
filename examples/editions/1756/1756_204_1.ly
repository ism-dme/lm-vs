%{
  Leopold Mozart: Violin School (1756) - Example 1756_204_1
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 2/4
  \key f \major
  f'4. \tuplet 3/2 { c'16 [ ( a f ) ] }
  
  |
  
  \appoggiatura fis4 g4. \tuplet 3/2 { d'16 [ ( bes g ) ] }
  
  |
  
  \appoggiatura gis4 a4. \tuplet 3/2 { e'16 [ ( c a ) ] }
  
  |
  
  \custos a
}

lower = \relative {
  \key f \major
  \clef bass
  a8 [ a a a ]
  
  |
  
  bes8 [ bes bes bes ]
  
  |
  
  c8 [ c c c ]
  
  |
  
  \custos d
}

\loadTemplate two-systems
