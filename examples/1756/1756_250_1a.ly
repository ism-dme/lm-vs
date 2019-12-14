%{
  Leopold Mozart: Violin School (1756) - Example 1756_250_1a
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \tempo "Adagio."
  \time 4/4
  \key c \major
  c''8 c4 g'16 [ ( \grace f32 e16 ] )
  c16 ^\t 
  -\criticalRemark "Im Druck 32. 32. 16."
  [ b32 c c8 ] ( c16 ) [ g c g' ]

  |

  \grace
  \criticalRemark "Im Druck a''"
  g16
  f8 [ e16 d ] \custos e
}
