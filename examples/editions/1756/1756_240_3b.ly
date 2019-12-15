%{
  Leopold Mozart: Violin School (1756) - Example 1756_240_3b
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 4/4
  \key c \major
  % TODO: Make this tweak work in the include file
  \shape #'((0 . 1)(0 . 2)(0 . 1.5)(0 . 2.25)) PhrasingSlur
  c''8 \( g'16 -1 [ ( g -2 ) ] g16 -1 [ ( g -2 ) ] g16 -1 [ ( g -2 ) ] \)
  c,8 \( a'16 -1 [ ( a -2 ) ] a16 -1 [ ( a -2 ) ] a16 -1 [ ( a -2 ) ] \)

  |

  \criticalRemark "Kustos im Druck auf g''"
  \custos c,

}
