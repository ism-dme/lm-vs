%{
  Leopold Mozart: Violin School (1756) - Example 1756_203_3
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \criticalRemark "Im Druck keine Taktangabe."
  \time 2/4
  \partial 8
  \key c \major

  fis''8

  |

  \appoggiatura fis4 g4. b,8

  |

  \appoggiatura b4 c4. f,8

  \criticalRemark \with {
    message = "Im Druck doppelter Taktstrich"
    item = Score.BarLine
  }
  \custos e
}

middle = \relative {
    c''8

    |

    \appoggiatura c4 b4. f8

    |

    \appoggiatura f4 e4. d8

    |

    \custos c
}

middleLow = \relative {
    \clef alto
    a'8

    |

    \appoggiatura a4 b4. d,8

    |

    \appoggiatura d4 e4. g,8

    |

    \custos g
}

lower = \relative {
    \clef bass
    d'8

    |

    g,4 ( g,8 ) [ g' \strich ]

    |

    c,4 
    -\criticalRemark "Im Druck kein Bogen"
    (
    c,8 ) [ g' 
    -\criticalRemark "Im Druck kein Strich"
    \strich
    ]

    |

    \custos c
}

\loadTemplate four-systems
