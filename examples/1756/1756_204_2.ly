%{
  Leopold Mozart: Violin School (1756) - Example 1756_204_2
%}

\version "2.19.80"
\include "init-edition.ily"

upper = \relative {
  \time 3/4
  \key c \major
  g''4 \tuplet 3/2 4 { a8 ( [ g f ] e [ d c ] ) }

  |

  \appoggiatura a4 b2 c4

  \doubleBar
}

lower = \relative {
  \clef bass
  e4 f2

  |

  g4 ( f ) e
}

\loadTemplate two-systems
