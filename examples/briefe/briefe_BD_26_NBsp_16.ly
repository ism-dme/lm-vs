%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_26_NBsp_16
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 3/8
  c''8 [ e \strich ( c \strich ) ]

  |

  \tuplet 3/2 8 {
    g'16 ( [ a g ] f [ g f ] ) e ( [ f e ] )
  }
}
