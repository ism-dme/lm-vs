%{
  Leopold Mozart: Violin School (1756) - Example 1756_230_3
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \time 4/4
  \key d \major
  fis''2 \t e
}

two = \relative {
  d''2 _\t cis
}

\loadTemplate two-voices
