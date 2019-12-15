%{
  Leopold Mozart: Violin School (1756) - Example 1756_249_3b
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \tempo "Adagio."
  \time 4/4
  \partial 8
  \key c \major
  a'16. [ ( d32 ) ]
  
  |
  
  \criticalRemark \with {
    message = "Im Druck kein Bogen."
    item = Slur
  }
  {
    \appoggiatura c8 
  }
  bes4 a16. _( [ cis32 ] d64 [ a g f \tuplet 3/2 { e32 d a' } ] )
  \criticalRemark \with {
    message = "Im Druck kein Bogen."
    item = Slur
  }
  {
    \appoggiatura a8 
  }
  g4 f
  
  |
  \doubleBar
}
