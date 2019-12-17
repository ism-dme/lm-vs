%{
  Leopold Mozart: Violin School (1756) - Example 1756_187_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 4/4
  \key c \major
  \oneVoice
  c''16 -1 [ ( c' -4 ) e -2 ( c -4 ) ]
  c,16 -1 \strich [ c' -4 \strich c, -1 \strich b' -3 \strich ]
  c,16 -1 [ ( a' -2 ) e' -2 ( a, ) ]
  c,16 -1 [ ( a' -2 ) e' ( a, ) ]

  |

  d1 -2

  |

  c1 -2

  |

  b1 -2

  |

  a1 -2

  |

  g1

  |

  f1

  |

  <g, c e>4 r r2

  \doubleBar
}

two = \relative {
  s1

  |

  b''4 -4 b8 [ a ] g4 g

  |

  a4 -4 a8 [ g ] f4 f

  |

  g4 -4 g8 [ f ] e4 e

  |

  f4 -4 f8 [ e ] d4 d

  |

  e4 e8 [ d ] c4 c

  |

  d4 d8 [ c ] b4 -2 b

}

three = \relative {
  s1

  |

  b'4 -1 b b b

  |

  a4 -1 a a a

  |

  g4 -1 g g g

  |

  f4 -1 f f f

  |

  e4 e e e

  |

  d4 d d d

  |

  c4
}

\loadTemplate three-voices
