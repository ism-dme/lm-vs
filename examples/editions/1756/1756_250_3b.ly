%{
  Leopold Mozart: Violin School (1756) - Example 1756_250_3b
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \criticalRemark "Tempoangabe im Druck nur zum vorigen Beispiel"
  \tempo "Adagio."
  \time 4/4
  \key f \major
  \grace d''32 c32 [ ( b c16 )
  f,8 ] \( ( \tuplet 3/2 8 { 
    f16 ) [ g -. a-. ] 
    \criticalRemark \with {
      message = "Im Druck keine Triolenziffer."
      item = TupletNumber
    }
    {
      b -. [ c -. d -.] \)
    }
    e,16 [ ( f g ) 
  } f8 \strich ] r4

  \doubleBar

}
