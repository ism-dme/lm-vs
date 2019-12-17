%{
  Leopold Mozart: Violin School (1756) - Example 1756_141_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "22."
  \exampleIndex "a"
  \time 3/8
  \key d \major
  d''8. [ fis16 e g ]

  |

  fis8. [ a16 cis, e ]

  |

  \custos d
  \bar ""
  \break

  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Tonartvorzeichnung"
  \key d \major
  \criticalRemark "Im Druck keine Taktangabe"
  \time 3/8
  \partial 1*0
  \exampleIndex "b"

  d8. [ _\downbow ( fis16 ) e _\upbow ( g ) ]
  fis8. [ ( a16 ) cis, ( e ) ]

  |

  \custos d
  \bar ""
  \break

  \criticalRemark "Im Druck keine Taktangabe"
  \time 3/8
  \partial 1*0
  \exampleIndex "c"
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Tonartvorzeichnung"
  \key d \major
  \criticalRemark "Im Druck keine Taktangabe"
  \time 3/8
  d8. [ _\downbow ( fis16 ) e \strich _\upbow g \strich _\downbow ]
  fis8. [ _\upbow ( a16 ) cis, \strich _\downbow e \strich _\upbow ]

  |

  \custos d

}
