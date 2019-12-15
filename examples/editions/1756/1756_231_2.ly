%{
  Leopold Mozart: Violin School (1756) - Example 1756_231_2
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \key d \major
  e''2 \t fis
}

two = \relative {
  cis''2 _\t d
}

\loadTemplate two-voices
