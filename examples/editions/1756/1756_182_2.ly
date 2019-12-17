%{
  Leopold Mozart: Violin School (1756) - Example 1756_182_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 3/4
  \key a \major
  \oneVoice
  cis''8 [ a,16 ( b ) ]
  \voiceOne
  e8 [ fis -2 ] gis -2 [ fis -2 ]

  |

  e4
  \oneVoice
  r r

  \doubleBar
}

two = \relative {
  s4 cis'16 [ a d -4 a ] e' -4 [ a, d -4 a ]

  |

  cis4
}

\loadTemplate two-voices
