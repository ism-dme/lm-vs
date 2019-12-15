%{
  Leopold Mozart: Violin School (1756) - Example 1756_205_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \criticalRemark "Im Druck keine Taktangabe"
  \time 3/4
  \key c \major

  g''4 \tuplet 3/2 4 { a8 ( [ g f ] e [ d c ] ) }

  |

  \appoggiatura c4 b2 c4

  \doubleBar

  c4. (
  ^"wird also gespielet."
  b8 ) c4

  \doubleBar
}
