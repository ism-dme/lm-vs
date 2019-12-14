%{
  Leopold Mozart: Violin School (1756) - Example 1756_208_2c
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \exampleNumber "3."
  \time 2/4
  \partial 16
  \key c \major
  c''16

  |

  c8 [ ( \grace { b32 [ c ] } d16 ) d \strich ]
  d8 [ ( \grace { c32 [ d ] } e16 ) e \strich ]

  |

  \custos e
}
