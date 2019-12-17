%{
  Leopold Mozart: Violin School (1756) - Example 1756_212_1
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \tempo "Adagio."
  \time 4/4
  \key c \minor
  c''8 [ c16 c ] c8 \strich [ c16 ( es \asterisk ) ] d2 \asterisk

  \doubleBar
}

lower = \relative {
  \clef bass
  \key c \minor
  as8 [ as16 as ] as8 [ as ] g2
}

bassFigures = \figuremode {
  s4. < 5 >8 < 5 >2
}


\loadTemplate two-systems
