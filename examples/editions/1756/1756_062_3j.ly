%{
  Leopold Mozart: Violin School (1756) - Example 1756_062_3a
%}

\version "2.19.80"
\include "init-edition.ily"

upper = \relative {
  \time 8/4
  \key es \major
  es'4 ^\markup { (E\Flat) oder (Es) Dur. }
  f g as bes c d es
  \doubleBar
}

lower = \relative {
  \key c \minor
  c'4 ^"(C) moll."
  d es f g as bes c
}

\loadTemplate two-systems
