%{
  Leopold Mozart: Violin School (1756) - Example 1756_224_3
%}

\version "2.19.80"
\include "init-edition.ily"

upper = \relative {
  \time 2/4
  \partial 8
  \key d \minor
  d'''8

  |

  d8 [ ( gis,16 ) gis \strich ] gis8 [ gis ]

  |

  gis2 \t

  |

  a2

  \doubleBar
  \partial 8
  d8

  |

  d8 [ ( gis,16 ) gis \strich ] gis8 [ gis16. ( a32 ) ]

  |

  \criticalRemark \with {
    message = "Im Druck kein Kreuz"
    item = Accidental
  }
  gis2 \t

  |

  \preBarGrace { gis32 [ a -\tweak font-size 0 ^\asterisk-artic ] } a2

  \doubleBar

}

lower = \relative {
  \key d \minor
  \clef bass
  r8

  |

  r8 bes bes [ bes ]

  |

  bes2

  |

  a2

  \doubleBar

  r8

  |

  r8 bes bes [ bes ]

  |

  bes2

  |

  a2

  \doubleBar
}

\loadTemplate two-systems
