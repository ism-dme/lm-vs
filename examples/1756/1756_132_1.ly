%{
  Leopold Mozart: Violin School (1756) - Example 1756_132_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \exampleNumber "13."
  \criticalRemark "Im Druck 3/4. Die ersten drei Takte sind dort in Sechzehnteln notiert.
                   Möglich wäre auch, dass das Beispiel bewusst im schnelleren Metrum
                   gesetzt wurde, dann wäre allerdings der letzte Takt in drei
                   Viertelwerte zu korrigieren"
  \time 3/4
  \key c \major
  \criticalRemark \with {
    message = "Im Druck Sechzehntelbalken"
    item = Beam
  } {
    a''8 \strich [ ( g f e d c ]
  
    |
  
    d8 \strich [ c b a g f ]
  
    |
  
    g8
    -\criticalRemark "Strich fehlt im Druck."
    \strich [ f e d c b ) ]
  }

  |

  c4 r r

  \doubleBar
}
