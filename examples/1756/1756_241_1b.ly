%{
  Leopold Mozart: Violin School (1756) - Example 1756_241_1b
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \time 3/4
  \key d \major
  a'8 \( g' [ ( g ) ] g [ ( g ) ] g \)
  a,8 \( fis' [ ( fis ) ] fis [ ( fis ) ] fis \)

  |

  \custos a,
}

two = \relative {
  s8 e'' -1 [ e -2 ] e -1 [ e -2 ] e

  |

  s8 d -1 [ d -2 ] d -1 [ d -2 ] d
}

\loadTemplate two-voices