%{
  Leopold Mozart: Violin School (1756) - Example 1756_241_3
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \key a \major
  e''1 _\bowAlignedText "herab." \tremulo accel (

  |
  e8 ) [ fis32 _\bowAlignedText "hinauf." ( e fis gis ] a [ gis a b ] cis [ b cis d ] )
  \criticalRemark "Im Druck als punktierte Achtel (!) notiert"
  d8 _\downbow \( [ ( d32 ) cis b ( a ) \) ]
  e'16 _\upbow [ ( cis b a ) ]

  |

  e8. _\downbow \( [ ( fis32 gis ) ] a32 [ ( gis a b ) ]
  \criticalRemark \with {
    message = "Im Druck keine Triolenziffern"
    item = TupletNumber
  } {
    \tuplet 3/2 16 { cis32 [ ( b cis ) ] d [ ( cis b ) ] } \)
  }
  \grace { a32 [ cis ] } b2 ^\t _\upbow

  |

  a1 _\downbow

  \doubleBar
}
