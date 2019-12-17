%{
  Leopold Mozart: Violin School (1756) - Example 1756_242_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "2."
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \partial 8
  \key f \major
  f'8

  |

  \appoggiatura { b32 [ d ] } c4 \appoggiatura { b32 [ d ] } c4

  |

  \appoggiatura {
    \criticalRemark \with {
      message = "Im Druck kein Auflösungszeichen"
      item = Accidental
    }
    b32 [ d ] } c4 r

  \doubleBar
}
