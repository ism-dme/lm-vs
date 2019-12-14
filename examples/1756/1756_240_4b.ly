%{
  Leopold Mozart: Violin School (1756) - Example 1756_240_4b
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \time 4/4
  \key d \major
  a'8 \( g'16 [ ( g ) ] g [ ( g ) ] g [ ( g ) ] \)
  a,8 \( fis'16 [ ( fis ) ] fis [ ( fis ) ] fis [ ( fis ) ] \)

  |

  \custos a,
}

two = \relative {
  s8 e''16 -1 [ e -2 ] e -1 [ e -2 ] e -1 [ e -2 ]
  s8 d16 -1 [ d -2 ] d -1 [ d -2 ] d -1 [ d -2 ]
}

\loadTemplate two-voices
