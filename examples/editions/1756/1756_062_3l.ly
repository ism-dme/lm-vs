%{
  Leopold Mozart: Violin School (1756) - Example 1756_062_3a
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 8/4
  \key f \major
  f'4 ^"(F) Dur." g a bes c d e f
  \doubleBar
}

lower = \relative {
  \key d \minor
  d'4 ^"(D) moll."
  e f g a bes c d
}

\loadTemplate two-systems
