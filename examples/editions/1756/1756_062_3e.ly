%{
  Leopold Mozart: Violin School (1756) - Example 1756_062_3a
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 8/4
  \key e \major
  e'4 ^"(E) Dur." fis gis a b cis dis e
  \doubleBar
}

lower = \relative {
  \key cis \minor
  cis'4 ^"(Cis) moll."
  dis e fis gis a b cis
}

\loadTemplate two-systems
