%{
  Leopold Mozart: Violin School (1756) - Example 1756_188_2
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \time 3/4
  \partial 4
  \key c \major
  \key c \major
  g''4 -4

  |

  g,,16 [ ( g' ) as' -4 ( g, ) ]
  g,16 [ ( f' -1 ) as' -4 ( f, ) ]
  g,16 [ ( f' ) as' ( f, ) ]

  |

  g'2. -4

  |

  f2. -4

  |

  es4 -4 c2 -2

  |

  c4 b 
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  f'! -3

  |

  f4 -3 e -2 c -2

  |

  <g, g' c>4 <g g' b> r

  \doubleBar
}

two = \relative {
  g'4 -1

  |

  s2.

  |

  f4 -1 es2 -1

  |

  es4 -1 d2

  |

  es2 -1 fis4 -3

  |

  g2 b4 -4

  |

  c2 -4 fis,4 -3
}

three = \relative {
  s4

  |

  s2.

  |

  g2.

  |

  g2.

  |

\voiceFour g2.

  |

    g2.

  |

  g2.

}

\loadTemplate three-voices
