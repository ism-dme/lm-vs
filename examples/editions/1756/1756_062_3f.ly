%{
  Leopold Mozart: Violin School (1756) - Example 1756_062_3a
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 8/4
  \key b \major
  b' ^"(H) Dur." cis dis e fis gis ais b
  \doubleBar
}

lower = \relative {
  \key gis \minor
  gis'4 ^"(Gis) moll."
  ais b cis dis e fis gis
}

\loadTemplate two-systems
