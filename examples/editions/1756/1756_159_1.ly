%{
  Leopold Mozart: Violin School (1756) - Example 1756_159_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 6/4 % hidden
  \key c \major
  g _\fingerPlain "leer"
  \startBracket "(G) Seyte."
  a _1 b _1 c _2 d _3 e _4
  \stopBracket

  \bar "|"

  \time 4/4

  f _1
  \startBracket "(D) Seyte."
  g _2 a _3 b _4
  \stopBracket

  \bar "|"

  c _1
  \startBracket "(A) Seyte."
  d _2 e _3 f _4
  \stopBracket

  \bar "|"

  g _1
  \startBracket "(E) Seyte."
  a _2 b _3 c _4
  \stopBracket

  \doubleBar
}
