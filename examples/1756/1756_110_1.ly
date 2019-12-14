%{
  Leopold Mozart: Violin School (1756) - Example 1756_110_1
%}

\version "2.19.80"
\include "init-edition.ily"


upper = \relative {
  \tempo "Andante."
  \time 2/4
  \partial 8
  \key c \major
  g'8

  |

  c8 [ a' ] \tuplet 3/2 8 { g16 [ f e ] d [ c b ] }

  |

  c8 [ c, ] r c'

  |

  \tuplet 3/2 8 { b16 [ a g ] d' [ c b ] f' [ e d ] a' [ g f ] }

  |
  \originalBreak

  e16 [ c g e ] c8 [ f' ]

  |

  \tuplet 3/2 8 { e16 [ f d ] c [ d b ] a [ b g ] fis [ g e ] }

  |

  d8 d'4 ( c8 )

  |
  \originalPageBreak

  \tuplet 3/2 8 { b16 [ d g ] e [ d c ] } b8 [ a ]

  |

  g8 [ g, ] r8

  \bar ":..:"
  g''

  |

  bes4 cis,

  |

  \tuplet 3/2 8 { d16 [ a d ] f [ d f ] } a8 [ f ]

  |
  \originalBreak

  a4 b,

  |

  \tuplet 3/2 8 { c16 [ g c ] e [ c e ] } g8 [ g, ]

  |

  \tuplet 3/2 8 { a16 [ f g ] a [ b c ] } d8 [ c ]

  |

  \tuplet 3/2 8 { b16 [ g b ] d [ b d ] } g8 [ f ]

  |
  \originalBreak

  \tuplet 3/2 8 { e16 [ f g ] a [ f d ] } a8 [ b ]

  |

  c8 [ c, ] r

  \criticalRemark \with {
    message = "Im Druck doppelter Taktstrich ohne Wiederholungspunkte"
    item = Score.BarLine
  }
  \bar ":|."

}

lower = \relative {
  r8

  |

  r8 f' [ g g, ]

  |

  c16 [ b c d ] e [ d e f ]

  |

  g4 r8 b,

  |
  \originalBreak

  c4 r16 c [ b g ]

  |

  c8 [ c ] c [ c ]

  |

  r8 d [ e fis ]

  |
  \originalPageBreak

  g8 [ c, ] d [ d ]

  |

  g, [ g' g, ]
  \bar ":..:"
  r

  |

  r8 g' [ a g ]

  |

  f8 [ d ] d4

  |
  \originalBreak

  r8 f [ g f ]

  |

  e8 [ c ] c [ c ]

  |

  f8 [ f ] fis [ fis ]

  |

  g8 [ g, ] \tuplet 3/2 8 { b'16 [ g a ] b [ a g ] }

  |
  \originalBreak

  c8 f,4 g8

  |

  c8 [ c, ] r
}

\loadTemplate two-systems
