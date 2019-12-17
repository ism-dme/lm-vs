%{
  Leopold Mozart: Violin School (1756) - Example 1756_143_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "30."
  \exampleIndex "a"
  \time 2/4
  \partial 4
  \key d \major

  r8 r16 a''

  |

  fis16. [ d32 e16. cis32 ] d4

  \doubleBar
  \break

  \exampleIndex "b"
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \partial 4
  \criticalRemark "Im Druck keine Tonart."
  \key d \major
  r8 _\bowAlignedText "oder" r16 a' ^\upbow _\downbow (

  |

  fis16. [ ) d32 ^\downbow _\upbow ( e16. ) cis32 ^\upbow _\downbow ] ( d4 )

  \doubleBar
  \break

  \exampleIndex "c"
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \partial 4
  \criticalRemark "Im Druck keine Tonart."
  \key d \major
  r8 a' _\upbow

  |

  fis16. [ _\downbow ( d32 ) e16. _\upbow ( cis32 ) ] d4

}
