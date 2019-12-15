%{
  Leopold Mozart: Violin School (1756) - Example 1756_250_1b
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \tempo "Adagio."
  \time 4/4
  \key c \major
  c''8 \strich [ c ] \( ( c32 ) [ d e f ] \grace a32 g16 [ \grace f32 e16 ] \)
  \grace d32 c16 ^\t [ ( b32 c ) c8 ] \(
  -\criticalRemark "Im Druck kein Bindebogen"
  _(
  c32 ) [ g a b c d \tuplet 3/2 { e f g } ] \)

  |

  \grace g16 f8 [ e16 d ] \custos e
}
