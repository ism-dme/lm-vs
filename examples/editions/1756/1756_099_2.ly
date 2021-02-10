%{
  Leopold Mozart: Violin School (1756) - Example 1756_099_2
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 12/8
  \partial 8
  \key c \major
  g''8 ^\ref "16."

  |

  e4 d8 c4 b8 c4 r8 r r g'

  |

  e8 [ ( ^\ref "29." g ) d ] ^\strich
  c8 [ ( g' ) b, ] ^\strich
  c8 [ ( e ) g, ] ^\strich e4 d8

  |

  e8 [ ^\ref "36." g'16 ( f e d ) ]
  c8 [ ^\ref "28." g' ( bes,) ]
  a8 [ a'16 ( g f e ) ] d8 [ a' c, ]

  |

  \criticalRemark \with {
    item = Accidental
    message = "Im Druck kein Auflösungszeichen"
  }
  b!8 [ g c ] d16 [ f e d c b ] c4. r4 r8

  \doubleBar
}

lower = \relative {
  r8

  |

  r4 r8 r r g'' ^\ref "16." e4 d8 c4 b8

  |

  c4 r8 r r g' e [ ( ^\ref "29." g ) d ] ^\strich c [ ( g' ) b, ] ^\strich

  |

  c4 r8 r e, [ ^\ref "6." c ] f4 r8 r fis [ d ]

  |

  g8 [ ^\ref "28." f! e ] f4 g8 c,4. r4 r8
}

\loadTemplate two-systems
