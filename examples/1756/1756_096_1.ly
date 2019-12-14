%{
  Leopold Mozart: Violin School (1756) - Example 1756_096_1
%}

\version "2.19.80"
\include "init-edition.ily"


upper = \relative {
  \criticalRemark "Im Druck »Allabr.«"
  \tempo "Allabreve."
  \time 2/2
  \key c \major
  c''2 e

  |

  d2 g (

  |

  g4 ) f8 [ e ] f4 d

  |

  e2 a (

  |

  a4 ) g8 [ f ] g4 e

  |

  f2. ^\ref "17." g8 [ f ]

  |
  \originalPageBreak

  e2. f8 [ e ]

  |

  d4 ^\ref "17." e8 [ ( f ] ) g [ f e d ]

  |

  e4 g, c2 (

  |

  c2 ) b

  |

  c1

  \doubleBar
}

lower = \relative {
  R1

  |

  g'2 b

  |

  a2 d (

  |

  d4 ) c8 [ b ] c4 a

  |

  b2 e (

  |

  e4 ) a, d2 (

  |
  \originalPageBreak

  d4 ) g, c2 (

  |

  c2 ) b

  |

  c2 r4 e, ^\ref "7."

  |

  f4 e8 [ d ] g4 g,

  |

  c1
}

\loadTemplate two-systems
