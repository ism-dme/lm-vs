%{
  Leopold Mozart: Violin School (1756) - Example 1756_062_3a
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 8/4

  \key g \major
  \clef treble
  g'4 ^"(G) Dur." a b c d e fis g
  \doubleBar
}

lower = \relative {
  \key e \minor
  e' ^"(E) moll."
  fis g a b c d e
}

\loadTemplate two-systems
