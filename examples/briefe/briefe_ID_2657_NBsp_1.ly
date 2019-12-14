%{
  Leopold Mozart: Violin School (1756) - Example 1756_ID_2657_NBsp_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 7/4
  \key c \major
  % TODO: Make it possible to apply this shape from the include file
  \shape #'((0 . 2.5)(-1 . 4)(1 . 4)(0 . 2)) Slur
  g4 _\fingerPlain "leer"
  ^(
  as4 _1 a bes _2 ^\markup \bold "G Seite" b c _3 des _4
  )

  |

  d!4 _\fingerPlain "leer"
  ^(
  es4 _1 e ^\markup \bold "D Seite" f _2
  )
  \custos ges

  \afterStaffText "&c:"
}
