%{
  Leopold Mozart: Violin School (1756) - Example 1756_116_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \tempo "Andante."
  \time 2/4
  \key g \major
  \criticalRemark \with {
    message = "Im Druck keine Triolenziffern"
    item = TupletNumber
  } {
    \tuplet 3/2 8 {
      g16 [ (
      b d ] g [ b d ] )
    } d8 [ ( c ] )

    |

    \tuplet 3/2 8 { b16 [ ( a g ] fis [ e d ] ) }
  }
  d8 [ ( c ] )

  \criticalRemark \with {
    message = "Im Druck doppelter Taktstrich"
    item = Score.BarLine
  }

  |

  \custos b
}
