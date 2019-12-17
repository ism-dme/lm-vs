%{
  Leopold Mozart: Violin School (1756) - Example 1756_250_3a
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \tempo "Adagio."
  \time 4/4
  \key f \major
  \grace d''32 c32 [ ( b c16 ) ]
  f,4 d'8 \tuplet 3/2 { e,16 [ ( f g ) } f8 \strich ] r4
  
  \doubleBar

}
