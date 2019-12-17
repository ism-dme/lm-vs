%{
  Leopold Mozart: Violin School (1756) - Example 1756_218_3a
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \tempo "Adagio."
  \time 4/4
  \key c \major

  r4 b' \grace dis16 c2 \t

  |

  b2  r2

  \doubleBar

}

lower = \relative {
  \oneVoice
  \clef bass
  r4 e dis2

  |

  e2 r

}

bassFigures = \figuremode {
  s4 \figureSharp 4 < 7 >2

  |

  \figureSharp 1

}

\loadTemplate two-systems
