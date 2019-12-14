%{
  Leopold Mozart: Violin School (1756) - Example 1756_092_1
%}

\version "2.19.80"
\include "init-edition.ily"

upper = \relative {
  \time 2/4
  \key c \major
  \repeat volta 2 {
    c'16 [ c' e f ] g [ d b g ]

    |

    r16 ^\ref "5." c [ e f ] g [ d b g ]

    |

    r16 a' [ g a] f [ e d c ]

    |

    b16 [ c d b ]
    \originalBreak
    g8 [ f' ]

    |

    r16 e [ d c ] b8 [ c ]

    |

    d8 [ g, ] r4
  }
  \repeat volta 2 {
    r16 c [ e f ] g8 [ bes, ]

    |
    \originalBreak

    a16 [ g f e ] f4

    |

    r16 a' [ fis g ] a8 [ c, ]

    |

    b16 [ a g fis ] g4

    |

    r16 g [ b d ]
    \originalPageBreak
    f!8 [ f ]

    |

    e16 [  ^\ref "23." g8 b,16 ] c8 [ f, ]

    |

    e16 [ c' b c ] d,8 [ b' ]

    |

    c8 [ c, ] r4

    \criticalRemark \with {
      message = "Im Druck doppelter Taktstrich ohne Wiederholungspunkte"
      item = Score.BarLine
    }
    \bar ":|."
  }
}

lower = \relative {
  \repeat volta 2 {
    c'4 b

    |

    a4 g

    |

    f'4. fis8

    |

    g4 b,16 ^\ref "9." [ a b g ]

    |

    c4 r8 ^\ref "5." a'

    |

    g8 [ g,16 ^\ref "17." a ] b8 [ g ]
  }
  \repeat volta 2 {
    c4 r16 c [ d e ]

    |

    f8. [ g16 ] a16 [ f e f ]

    |

    d4 r16 d [ e fis ]

    |

    g8 [ g,16 a ] b [ d b a ]

    |

    g4 r16 d'' [ b g ]

    |

    c8 [ c,16 d ] e [ c d g, ]

    |

    c4 r8 g

    |

    \criticalRemark "Im Druck fälschlich a"
    c4 r
  }
}

\loadTemplate two-systems
