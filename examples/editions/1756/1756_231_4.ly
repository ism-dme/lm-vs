%{
  Leopold Mozart: Violin School (1756) - Example 1756_231_4
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 4/4
  \key c \major
  e''16 [ ( f e f ] ) g [ ( f g f ] ) e [ ( f e f ] ) g [ ( f g f ] )

  |

  e16 [ ( f e f ] e [ f e f ] ) g [ ( f g f ] g [ f g f ] )

  |

  \custos e
}

two = \relative {
  c''16 [  d c d ]  e [  d e d ]  c [  d c d ]  e [  d e d ]

  |

  c16 [  d c d ]  c [  d c d ]  e [  d e d ]  e [  d e d ]
}

\loadTemplate two-voices
