%{
  Leopold Mozart: Violin School (1756) - Example 1756_038_1a
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 2/2
  \key c \major
  % This example has to be encoded "incorrectly"
  % because it demonstrates "incorrect" notation
  \once \override Dots.extra-offset = #'(6.5 . 0)
  c''1.
  a2
  \doubleBar
}
