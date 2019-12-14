%{
  Leopold Mozart: Violin School (1756) - Example 1756_191_3
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \time 4/4
  \key c \major

  <b' e>1

  \doubleBar

  <c f>1

  \doubleBar

  <d g>1

  \doubleBar

  <e a>1

  \doubleBar

}

two = \relative {
  e'4*4

  f4*4

  g4*4

  a4*4
}

\loadTemplate two-voices
