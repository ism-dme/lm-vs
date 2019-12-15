%{
  Leopold Mozart: Violin School (1756) - Example 1756_062_3a
%}

\version "2.19.80"
\include "init-edition.ily"

upper = \relative {
  \time 8/4
  \key a \major
  a' ^"(A) Dur." b cis d e fis gis a
  \doubleBar
}

lower = \relative {
  \key fis \minor
  fis'4 ^"(Fis) moll."
  gis a b cis d e fis
}

\loadTemplate two-systems
