%{
  Leopold Mozart: Violin School (1756) - Example 1756_062_3a
%}

\version "2.19.80"
\include "init-edition.ily"

upper = \relative {
  \time 8/4
  \key bes \major
  bes'4 ^"(B) Dur."
  c d es f g a bes
  \doubleBar
}

lower = \relative {
  \key g \minor
  g'4 ^"(G) moll."
  a bes c d es f g
}

\loadTemplate two-systems
