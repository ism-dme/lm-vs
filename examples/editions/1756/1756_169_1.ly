%{
  Leopold Mozart: Violin School (1756) - Example 1756_169_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 2/4
  \partial 8
  \key d \major

  a''8 -1

  |

  d8 -4 [ \tuplet 3/2 { d,16 -1 ( e -2 fis -3 ) ] } e8 -2 [ d -1 ]

  |

  b'16 -2 [ ( cis -3 d -4 ) cis \strich -3 ] b8 -2 [ b -1 \asterisk ]

  |

  e8 -4 [ \tuplet 3/2 { e,16 ( fis gis ) ] } fis8 [ e ]

  |

  cis'16 [ ( d e ) d \strich ] cis8 [ cis -1 ]

  \originalBreak
  |

  fis8 -4 [ \tuplet 3/2 { fis,16 ( gis a ) ] } gis8 [ fis ]

  |

  d'16 [ ( e fis ) e \strich ] d8 [ d16 -2 ( e32 -3 fis -4 ) ]

  |

  e16 -3 [ ( d32 -2 cis -1 ) b16 -4 ( cis -1 ) ]
  b16 -4 [ ( cis -1 ) cis -2 
  -\criticalRemark "Verweis im Druck eine Note früher"
  \asterisk 
  ( d32 e ) ]

  |

  d16 [ ( cis32 b ) ais16 ( b ) ]
  \originalBreak
  ais16 [ ( b ) b -2 ( cis32 d ) ]

  |

  cis16 [ ( b32 
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  a! ) gis16 ( a ) ] gis [ ( a ) a -2 ( b32 cis ) ]

  |

  b32 [ ( a 
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  g!16 ) fis ( g ) ] fis [ ( g ) g -2 ( a32 b ) ]

  \originalBreak
  |

  a32 [ ( g fis16 ) e ( fis ) ] e [ ( fis ) a ( fis ) ]

  |

  g16 [ ( e ) b' ( g ) ] fis [ ( d ) a' ( fis ) ]

  |

  e8 [ a, ] r4

  \doubleBar
}
