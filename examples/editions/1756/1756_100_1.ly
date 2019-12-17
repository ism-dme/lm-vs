%{
  Leopold Mozart: Violin School (1756) - Example 1756_100_1
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 3/1
  \key c \major
  c''\breve e1

  |

  d\breve f1

  |

  e\breve g1

  |

  f\breve a1

  |

  g1 ^\ref "28." f e

  |

  f1 r r

  |
  \originalBreak

  g2 f g a f g

  |

  e1 f g (

  |

  g2 ) f e1 d

  |

  c\breve.

  \doubleBar
}

lower = \relative {
  \criticalRemark "Im Druck eine zweitaktige Pause, ohne Taktstrich"
  {
    R1*6
  }

  |

  c''\breve e1

  |

  d\breve f1

  |

  e1 ^\ref "28." d c

  |

  d2 c d e c d

  |
  \originalBreak

  b1 r r

  |

  c1 d e2 b

  |

  c2 a g1 g,

  |

  c\breve.

}

\loadTemplate two-systems
