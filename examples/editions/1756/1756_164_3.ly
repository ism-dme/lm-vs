%{
  Leopold Mozart: Violin School (1756) - Example 1756_164_3
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 2/4
  \key c \major
  \tuplet 3/2 8 {
    \criticalRemark \with {
      message = "Im Druck keine Triolenziffern"
      item = TupletNumber
    } {
      \showTuplets
      c'16 [ e g ] c [ e g -2 ]
      \hideTuplets
    }
    c -4 [ g -2 e ] c [ g e ]

    |

    c [ f a ] c [ f a -3 ] c -4 [ a -3 f ] c [ a f ]
  }

  |

  \custos c
}
