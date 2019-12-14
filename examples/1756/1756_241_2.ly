%{
  Leopold Mozart: Violin School (1756) - Example 1756_241_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \key a \major
  \once \textLengthOn
  a''1 _\bowAlignedText "herab." -\tweak staff-padding 2 \tremulo accel-overtie

  |

  a32 _\bowAlignedText "hinauf." \(
  -\criticalRemark "Im Druck nur zwei Balken zur ersten Note"
  [ ( a64 ) cis ( b a b cis ) ]
  dis,32 -1
  -\criticalRemark "Im Druck nur zwei Balken zur ersten Note"
  [ ( dis 64 ) fis ( e dis e fis ) ] \)
  |
  e16. -2 _\downbow ( [ eis32 -2 ] fis -3 [
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  d -3 cis b ] )
  \grace { a16 [ cis ] } b2 ^\t _\upbow

  |

  a1 _\downbow

  \doubleBar
}
