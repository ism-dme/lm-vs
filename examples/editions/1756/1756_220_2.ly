%{
  Leopold Mozart: Violin School (1756) - Example 1756_220_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 2/4
  \key bes \major
  bes'4 \t f' \t 
  
  |
  
  bes8 [ bes, ] r4
  
  \doubleBar
  
  \criticalRemark \with {
    message = "Im Druck jeweils ein Bogen über Vorschlag und bebalkte Noten"
    item = Slur
  } {
    \appoggiatura c16 bes8. ( [ \t a32 bes ] )
    \appoggiatura g'16 f8. ( [ \t es32 f ] )
  }
  
  |
  
  bes8 [ bes, ] r4
  
  \doubleBar
}
