%{
  Leopold Mozart: Violin School (1756) - Example 1756_062_3a
%}

\version "2.19.80"
\include "init-edition.ily"

upper = \relative {
  \time 8/4
  \key c \major

  c'4 ^"(C) Dur." d e f g a b c
  \doubleBar

}

lower = \relative {
  \key a \minor
  a4 ^"(A) moll."
  b c d e f g a
}

\loadTemplate two-systems
