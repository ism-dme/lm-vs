%{
  Leopold Mozart: Violin School (1756) - Example 1756_090_1
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 4/4
  \key c \major
  c''4. g'8 e [ c ] ^\ref "§. 5." r8 g'

  |

  e8 [ c ] r g a [ a' g b, ]

  |

  c8 [ c, ] r d'
  \originalBreak
  e8 [ a ] r g

  |

  fis8 [ d ] r c b [ g' ] r a,

  |

  g8 [ g' ] r c, b [ g' ] r a,

  |

  \originalBreak
  b8 [ c e, fis ] g [ g, ] r4

  |
  \bar ":..:"
  c'4. bes8 a [ f ] r g

  |

  \originalBreak
  a8 f'4 ( ^\ref "23." e8 ) f [ f, ] r4

  |

  d'4. c8 b [ g ] r a

  |

  b8 g'4 ( fis8 ) g [ g, ] r f'

  |

  e8 [ a ] r c, b [ g ] r f

  |

  \originalBreak
  e8 [ c' ] r f,16 [ ( d ] ) c8 [ c' ] r f

  |

  e8 [ g ] r b, c [ c, ] r4

  \criticalRemark \with {
    message = "Im Druck doppelter Taktstrich ohne Wiederholungspunkte"
    item = Score.BarLine
  }
  \bar ":|."
}


lower = \relative {
  c'8 [ d e b ] c8 [
  ^\ref "17."
  e16 ( d ] ) c8 [ e' ]

  |

  r8
  ^\ref "5."
  e, [ c e ] f f4 (
  ^\ref "24."
  f8 )

  |

  e8 [ c16 ( d ] ) e8 [ b ]
  \originalBreak
  c8 [ c' c, cis ]

  |

  d16 [ ^\ref "2." e fis g ] a [ fis e d ] g8 [ b, 
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  c! d ]

  |

  e8 [ e ] fis16 [ a d, fis ] g8 [ b, c d ]

  |

  \originalBreak
  g,16 [ g' e d ] c8 [ d ] g, [ g'16 ( a ] ) g [ f! e d ]

  |
  \bar ":..:"

  c16 [ b c d ] e [ d e c ] f [ g a f ] e [ d e c ]

  |

  \originalBreak
  f8 [ a, bes c ] f16 [ e f g ] a [ g f e ]

  |

  d16 [ a d e ] fis [ a fis d ] g [ a 
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  b! g ] fis [ e fis d ]

  |

  \originalBreak
  g8 [ b, c d ] g,[ b'16 ( a ] ) b8 [ g, ]

  |

  c8 [ c'16 ( b ] )  a [ c d, fis ] g8 [ g,16 ( a ] ) b [ d g, b ]

  |

  \originalBreak
  c16 [ d e 
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  f! ] g8 [ g, ] a [ a' ] b16 [ d g, b ]

  |

  c8 [ e, f g ] c,4 r

}

\loadTemplate two-systems
