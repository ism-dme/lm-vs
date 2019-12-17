%{
  Leopold Mozart: Violin School (1756) - Example 1756_251_1a
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \tempo "Adagio."
  \time 4/4
  \key f \major
  \grace d''64 c32 [ ( b ) c16 f,8 ] (
    \criticalRemark \with {
    message = "Im Druck punktierte Achtel anstatt Überbindung,
               dadurch um ein Sechzehntel zu kurz"
    item = NoteHead
  }
  f8 ) [
  d'32 [ ( a b c ] )
  \appoggiatura c4 b2

  \doubleBar
}
