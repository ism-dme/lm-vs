%{
  Leopold Mozart: Violin School (1756) - Example 1756_182_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 4/4
  \partial 8
  \key d \major
  a''8 -1

  |

  b8 -2 a4 -1 g8 -4 a -1 s
  \oneVoice
  r8
  \voiceOne
  d,8 -1

  |

  e8 -2 d4 -1 c8 -4 d -1 [ g -4 ]
  \oneVoice
  r4

  \doubleBar
}

two = \relative {
  fis''8 -3

  |

  g8 -4 fis4 -3 e8 -\fingerPlain "leer" fis8 -3 [ d' -4 ] s b, -3

  |

  cis8 -4 b4 -3 a8 -\fingerPlain "leer" b8 -3 r
}

\loadTemplate two-voices
