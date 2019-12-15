%{
  Leopold Mozart: Violin School (1756) - Example 1756_097_2
%}

\version "2.19.80"
\include "init-edition.ily"

upper = \relative {
  \time 6/4
  \key c \major
  c''4 a' g fis2.

  |

  g,4 g' f! e2.

  |

  f,4 f' d b a8 [ g ] c4

  |

  f,4 f' e
  \originalBreak
  d8 [ a' g f e d ]

  |

  c4 d b c2.

  \doubleBar
}

lower = \relative {
  \criticalRemark \with {
    message = "Im Druck fehlt der Verlängerungspunkt"
    item = Dots
  }
  r2. d'4 d' c

  |

  b2. c,4 c' b

  |

  a2 f4 g f e

  |

  d4 b c f g g,

  |

  a4 f' g c,2.
}

\loadTemplate two-systems
