%{
  Leopold Mozart: Violin School (1756) - Example 1756_249_3a
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
  
  \appoggiatura c8 bes4 a16 _( [ cis ] \tuplet 3/2 { d16 [ d, a' ] } )
  \appoggiatura a8 g4 f
  
  \doubleBar
}
