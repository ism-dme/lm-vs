%{
  Leopold Mozart: Violin School (1756) - Example 1756_132_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "13."
  \time 3/8
  \key c \major

    a''16 \strich [ ( g f e d c ]
  
    |
  
    d16 \strich [ c b a g f ]
  
    |
  
    g16
    -\criticalRemark "Strich fehlt im Druck."
    \strich [ f e d c b ) ]
  

  |

  \criticalRemark "Im Druck 3/4. Die ersten drei Takte sind dort in Sechzehnteln notiert.
                   Möglich wäre auch, dass das Beispiel bewusst im schnelleren Metrum
                   gesetzt wurde, dann wäre allerdings der letzte Takt in drei
                   Viertelwerte zu korrigieren"
   c8  r r

  \doubleBar

}