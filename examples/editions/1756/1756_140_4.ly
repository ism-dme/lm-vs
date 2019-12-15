%{
  Leopold Mozart: Violin School (1756) - Example 1756_140_4
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \exampleNumber "20."
  \exampleIndex "a"
  \time 2/4
  \key d \major
  a''8 \strich [ _\downbow g16 _\upbow ( a ) ] b [ ( a ) b ( a ) ]

  |

  g8 \strich [ fis16 ( g ) ] a [ ( g ) a ( g ) ]

  |

  fis4 r

  \doubleBar

  \break
  \clef treble
  \criticalRemark "Im Druck keine Tonart"
  \key d \major
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \exampleIndex "b"
  a8 [ _\downbow ( g16 ) a \strich _\upbow ] b [ ( a ) b ( a ) ]

  |

  g8 [ ( fis16 ) g \strich ] a [ ( g ) a ( g ) ]

  |

  fis4 r

  \doubleBar

  \break
  \clef treble
  \criticalRemark "Keine Tonart in Vorlage"
  \key d \major
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \exampleIndex "c"
  a8 [ _\downbow ( g16 a ] b [ a b a ] )

  |

  g8 [ _\upbow ( fis16 g ] a [ g a g ] )

  |

  fis4 r

  \doubleBar
}
