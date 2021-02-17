%{
  Leopold Mozart: Violin School (1756) - Example 1756_094_1
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 3/4
  \key c \major
  r8 ^\ref "5" c'' [ r d r e ]

  |

  r16 g [ fis e ] d [ c b a ] g4

  |

  r8 d' [ r e r f! ]

  |

  \originalBreak
  r16 e [ g f ] e [ d c b ] c4

  |

  r8 e [ r a r c, ]

  |

  r8 d [ r g r b, ]

  |

  \originalBreak
  c8 [ a' b, g'
  d, fis' ]

  |

  g4 g, r

  |
  \bar ":..:"
  r8 bes'4 ^\ref "27" a g8

  |

  f8 [ d a f ] d4

  |
  \originalPageBreak

  r8 a''4 g f8

  |

  e8 [ c g e ] c4

  |

  r8 g'' [ r a r c, ]

  |

  r8 b [ r d r f, ]

  |
  \originalBreak

  e8 [ c' d, c' g, b' ]

  |

  c4 c, r
  
  \criticalRemark \with {
    message = "Im Druck doppelter Taktstrich ohne Wiederholungspunkte"
    item = Score.BarLine
  }
  \bar ":|."
}

lower = \relative {
  c'8 [ r b r c ] r

  |

  g4 r g16 [ ^\ref "9" a b a ]

  |

  g8 [ r g' r g, ] r

  |
  \originalBreak

  c4 r c16 [ d e d ]

  |

  c8 [ c' c c a a ]

  |

  g,8 [ b' b b g g ]

  |
  \originalBreak

  r8 ^\ref "5" c, [ r d r d ]

  |

  g,8 [ g'16 a ] g8 [ f e d ]

  |

  cis4 ^\ref "28" cis cis

  |

  d4 r8 a' [ f d ]

  |
  \originalPageBreak

  b4 b b

  |

  c4 r8 g' [ e d ]

  |

  c8 [ e f f fis fis ]

  |

  g8 [ g,16 ^\ref "17" a ] b8 [ b g g ]

  |
  \originalBreak

  c8 [ e ] r16 f [ ( e fis ] ) g8 [ g, ]

  |

  c4 r r
}

\loadTemplate two-systems
