%{
  Leopold Mozart: Violin School (1756) - Example 1756_088_1
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 4/4
  \key c \major
  c''16 [ d e f ] d[ e f g ] e [ f g a ] g [ e d c ]

  |

  d16 [ f d c ] b [ a g f ]
  \originalBreak
  e16 [ c d e ] f [ g a b ]

  |

  c16 [ d e f ] g [ e d c ] d [ c b a ] g [ b d g ]

  |

  c,16 [ b a g ] fis [ e d c ]
  \originalBreak
  b16 [ g a b ] c [ d e fis ]

  |

  g16 [ a b c ] d [ e f! g ] e [ e, 
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  f! g ] a [ b c d ]

  |
  \originalBreak

  e16 [ c g' e ] d [ b g' d ] c [ a a' c, ] b [ g d' b ]

  |

  e16 [ d c b ] a [ g fis e ]
  \originalPageBreak
  fis16 [ g a g ] fis [ e d c ]

  |

  b16 [ g' fis g ] a, [ fis' e fis ] g [ fis e d ] c [ b a g ]

  |
  \originalBreak

  c16 [ d e 
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  f! ] g [ a bes c ] f, [ g a bes ] c [ d e 
    \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  f! ]

  |

  d,16 [ e fis g ] a [ b! c d ]
  \originalBreak
  g,16 [ a b c ] d [ e fis g ]

  |

  a16 [ f! e d ] g [ e d c ] f [ d c b ] e [ c b c ]

  |
  \originalBreak

  a16 [ f e d ] e [ c' d, b' ] c8 [ c, ] r4
  \doubleBar
}

lower = \relative {
  c'8 ^\ref "§. 23." c'4 ( b8 ) c4 c,

  |

  b4 g c r

  |

  r8 ^\ref "5" c' [ c c, ] b [ b b b ]

  |

  a4 d g, r

  |

  b4. b8 c4 r

  |

  c8 r r b a [ d ] g,4

  |

  c4. ^\ref "3" cis8 d4 r

  |

  r8 b 
    \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  c! [ d ] g,4 r

  |

  r8 c e [ c ] r f a [ f ]

  |

  r d fis [ d ] r g b [ g ]

  |

  f!4 e d8 [ g ] c, [ e ]

  |

  f4 r8 g, c4 r
}

\loadTemplate two-systems
