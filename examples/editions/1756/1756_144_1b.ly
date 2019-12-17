%{
  Leopold Mozart: Violin School (1756) - Example 1756_144_1b
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \criticalRemark "Im Druck keine Taktangabe"
  \time 3/8
  \key c \major
  \criticalRemark \with {
    message = "Beispielzählung b fehlt im Druck."
    item = TextScript
  }{
    \exampleIndex "b"
    a''32 [ (
  }
  g16. ) f32 \( ( e16. ) d32 ( c16. ) \) ]

  |

  % Im Druck stehen die zweiten und dritten 32tel-Bälkchen nach links
  b32 [ ( a16. ) g32 \( ( f16. ) e32 ( d16. ) \) ]

  \custos c

}
