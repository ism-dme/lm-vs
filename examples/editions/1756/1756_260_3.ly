%{
  Leopold Mozart: Violin School (1756) - Example 1756_260_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \tempo "Adagio."
  \criticalRemark "Im Druck neben dem vorigen Beispiel, daher kein Schlüssel"
  \clef treble
  \time 3/4
  \criticalRemark "Im Druck neben dem vorigen Beispiel, daher keine Tonartvorzeichnung"
  \key d \major
  \tuplet 3/2 { a''8 [ ( fis d ) ] } d4. 
  \criticalRemark "Im Druck 'f' bei d'' und 'p' bei c''"
  \fp ( c8 )

  |

  \tuplet 3/2 { b8 [ ( a g ) ] } g4 r

  \doubleBar
}
