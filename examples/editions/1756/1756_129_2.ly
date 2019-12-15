%{
  Leopold Mozart: Violin School (1756) - Example 1756_129_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 4/4
  \key g \major
  g''16 \strich [ b, ( \( c ) g' \strich \) ]
  a16 \strich [ cis, ( \( d ) e \strich \) ]
  fis16 \strich [ a, ( \( b ) g' 
  -\criticalRemark "Kein Strich in Vorlage" \strich
  \) ]
  e16 \strich [ b ( \(
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  c ) g \strich \) ]

  |

  \custos fis
}
