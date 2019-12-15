%{
  Leopold Mozart: Violin School (1756) - Example 1756_224_2
%}

\version "2.19.80"
\include "init-edition.ily"

upper = \relative {
  \time 2/4
  \partial 8
  \key g \minor
  fis''16. [ g32 ]

  |

  g2

  |

  g2 \t

  |

  a2

  \doubleBar
  \partial 8

  fis16. [ ( g32 ) ]

  |

  g2

  |

  g4. \t ( fis16 [ g ] )

  |

  \appoggiatura {
    \criticalRemark \with {
      message = "Im Druck kein Kreuz"
      item = Accidental
    }
    fis8. [ g16 ]
  } a2

  \doubleBar



}

lower = \relative {
  \clef bass
  \key g \minor
  r8

  |

  r8 g [ bes g ]

  |

  es2

  |

  d2

  \doubleBar
  r8

  |

  r8 g, [ bes g ]

  |

  es'2

  |

  d2
}

bassFigures = \figuremode {
  s8 s2 s2 \figureSharp 2
  s8 s2 s2 \criticalRemark "Im Druck kein Kreuz" \figureSharp 2
}

\loadTemplate two-systems
