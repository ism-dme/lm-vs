%{
  Leopold Mozart: Violin School (1756) - Example 1756_251_1b
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \criticalRemark "Im Druck keine Tempoangabe"
  \tempo "Adagio."
  \time 4/4
  \key f \major
  \grace d''64 c16 [ ( b32 ) c f,8 ] \( (
  f64 ) [ g as a ] 
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  bes [ b c cis ] d32 [ a b!
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  } {
    c ] \)
  }
  \appoggiatura c4
  b!2


  \doubleBar
}
