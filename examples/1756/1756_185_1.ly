%{
  Leopold Mozart: Violin School (1756) - Example 1756_185_1
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \time 2/4
  \partial 8
  \key c \major
  c'''8
  -\criticalRemark \with {
    author = "Leopold Mozart"
    message = "Im Druck '4', korrigiert in Erratum 7."
  }
  -3

  |

  c8 [ c c c ]

  |

  c4 ( b8 -2 [ ) bes -2 ]

  |
  
  bes8 [ bes bes bes ]

  |

  bes4 ( a8 -1 [ ) a -2 ]

  |

  a8 [ a a a ]

  |

  a4 ( g8 -1 [ ) g -2 ]

  |

  g8 [ g g g ]

  |

  g4 ( f8 -1 [ ) f ]

  |

  f8 [ f f f ]

  |

  f4 ( e )

  \doubleBar
}

two = \relative {
  \criticalRemark "Im Druck keine Pause"
  r8

  |

  r8 e'' -2 [ e fis -4 ]

  |

  g4 -4 g8 r

  |

  r8 d -1 [ d e -3 ]

  |

  f4 -3 f8 r

  |

  r8 c -1 [ c dis -3 ]

  |

  e4 -3 e8 r

  |

  r8 b -1 [ b cis -3 ]

  |

  d4 -3 d8 r

  |

  r8 a -\fingerPlain "leer" [ a b -2 ]

  |

  c4 -2 c
}

\loadTemplate two-voices
