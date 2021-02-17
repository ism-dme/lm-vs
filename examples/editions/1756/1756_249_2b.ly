%{
  Leopold Mozart: Violin School (1756) - Example 1756_249_2b
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 4/4
  \partial 8
  \key g \major
  d''16. [
  -\criticalRemark "Im Druck kein Bogen."
  ( f32 ) ]

  |

  \grace f16
  e16 [ ( dis32 e ) e8 ] (
  e16 ) [ g32 (
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  fis e
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  d c b ) ] \grace c16 b8 [ a ] r4

  \doubleBar
}
