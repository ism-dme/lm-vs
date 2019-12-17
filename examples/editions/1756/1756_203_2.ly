%{
  Leopold Mozart: Violin School (1756) - Example 1756_203_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 2/4
  \partial 8
  \key c \major
  g'8

  |

  \tuplet 3/2 8 {
    a16 [ g f ] f' [ e d ]
  }
  c8 [ b ]

  |

  \grace b4 c2

  \fermataBar "||"
}
