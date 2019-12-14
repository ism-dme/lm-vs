%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_26_NBsp_12
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 2/4
  \key g \major
  \tuplet 3/2 8 {
    g16 [ (
    b d ) ] g [ ( b d ] )
  } d8 [ ( c ] )

  |

  \tuplet 3/2 8 { b16 [ ( a g ] fis [ e d ] ) }
  d8 [ ( c ] )


  \bar "||"

  \custos b
}
