%{
  Leopold Mozart: Violin School (1756) - Example 1756_180_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 2/4
  \partial 8
  \key c \major
  s8

  |

  s8 d''16 -2 s e -3 s c s

  |

  d16 -2 s s8 s4

  \doubleBar
}

two = \relative {
  \oneVoice
  c'''16 -4 [ c ]

  |

  b32 -3 [ a -2 g16 -1 b, _4 g' -1 ]
  c,16 _4 _\asterisk-artic [ g' -1 a, _3 g' -1 ]

  |

  b,16 _4 [ g' -1 g,8 _2 ] r4
}

\loadTemplate two-voices
