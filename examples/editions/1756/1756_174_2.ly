%{
  Leopold Mozart: Violin School (1756) - Example 1756_174_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \key a \major
  a'32 [ fis gis a ] b [ cis dis e ] fis [ (
  \criticalRemark \with {
    message = "Im Druck redundantes Kreuz"
    item = Accidental
  }
  dis
  ) b' ( fis ) ]
  dis' -4 [ ( b -2 ) fis' -4 ( dis -2 ) ]

  |

  a'16 -4 [ gis -3 fis -2 e -1 ]
  \custos dis
}
