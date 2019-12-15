%{
  Leopold Mozart: Violin School (1756) - Example 1756_154_1
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \time 4/4
  \key g \major
  \voiceOne
  g8 [ d'' -1 d d ] g,, [ e'' -2  e e ]

  |

  \voiceTwo
  d,8 [ fis' -3 fis fis ]
  g,,8 [ g'' -4 g g ]

  \doubleBar
}

two = \relative {
  \voiceTwo
  s8 b' -3 [ b b ] s c -4 [ c c ]

  |

  \voiceOne
  s8 a' -1 [ a a ] s b -2 [ b b ]
}

\loadTemplate two-voices
