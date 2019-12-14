%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_25_NBsp_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 4/4
  \key c \major
  % NOTE: Second note of each group is deliberately
  % encoded "wrongly" to match the letter's reading
  g''32  _\NB ##f [ ( e32.*2 ) d32 c16. ]
  a'32 _\NB ##f [ ( f32.*2 ) e32 d16. ]
  g32 _\NB ##f [ ( e32.*2 ) d32 ( c16. ] )
  f32 _\NB ##f [ ( d32.*2 ) c32 ( b16. ] )
}
