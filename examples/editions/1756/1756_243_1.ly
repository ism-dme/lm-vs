%{
  Leopold Mozart: Violin School (1756) - Example 1756_243_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 2/4
  \partial 8
  \key c \major
  a''8

  |

  \appoggiatura { a32 [ g f ] } g8 [ f16 e ]
  \appoggiatura { e32 [ f g ] } f8 [ e16 d ]

  |

  \appoggiatura d16 c [ b c8 ] r4

  \doubleBar
}
