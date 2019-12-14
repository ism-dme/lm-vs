%{
  Leopold Mozart: Violin School (1756) - Example 1756_118_3
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \tempo "Andante."
  \time 2/4
  \key c \major
  \criticalRemark \with {
    message = "Im Druck keine Triolenziffern."
    item = TupletNumber
  }
  \tuplet 3/2 8 {
    r16
    g'' [ ( \f f] \p e[ ) b ( c ) ]
  }
  \tuplet 3/2 8 {
    r16 a' [ ( \f g ]
    -\criticalRemark "p fehlt im Druck"
    \p
    f16 [ ) b, ( c ) ]

    |

    r16 d [ ( \f c ] \p b [ ) fis ( g ) ]
    r16 g [ ( \f f ] \p e [ ) b ( c ) ]
  }
  \doubleBar
}
