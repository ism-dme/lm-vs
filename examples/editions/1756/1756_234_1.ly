%{
  Leopold Mozart: Violin School (1756) - Example 1756_234_1
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \time 4/4
  \key bes \major
  c''8. -1 ( [ d16 ] c [ d c d ] ) \grace d8 c2 \t

  |

  <bes d>2 r

  \doubleBar
}

two = \relative {
  a'8. -3 [ bes16 ] a [ bes a bes ] \grace bes8 a2 _\t

  |

  bes,2
}

\loadTemplate two-voices
