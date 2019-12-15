%{
  Leopold Mozart: Violin School (1756) - Example 1756_194_1
%}

\version "2.19.80"
\include "init-edition.ily"

upper = \relative {
  \time 2/4
  \partial 8
  \key c \major
  c''8

  |

  \grace c8 b4 r8 f'

  |

  \grace f8 e4 r8 g

  |

  \grace g4 f4. e8

  |

  \grace e8 d4 r4

  \doubleBar
}

lower = \relative {
  \clef bass
  c8

  |

  g'4 g,

  |

  c4 e

  |

  r8 f \strich [ f ( fis ) ]

  |

  g4 g,
}

bassFigures = \figuremode {
  s8

  |

  < 4 >8 < 3 > < 8 > < 7 >

  |

  < 4 >8 < 3 > < 6 >4

  |

  s8 < 9 > < 8 > < 7 5 >

  |

  < 6 4 >8 < 5 3 >
}


\loadTemplate two-systems
