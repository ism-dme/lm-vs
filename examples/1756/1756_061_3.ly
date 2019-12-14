%{
  Leopold Mozart: Violin School (1756) - Example 1756_061_3
%}

\version "2.19.80"
\include "init-edition.ily"

upper = \relative {
  \time 2/4
  \key c \minor
  r8 c'' [ d es ]

  |

  f8 [ g as \asterisk b, \asterisk ]

  |

  c8 [ es d c ]

  |

  b2

  |

  \custos c

}

lower = \relative {
  \time 2/4
  \key c \minor
  r4 r8 c'

  |

  d8 [ es f g ]

  |

  as4 f

  |

  g8 [ as g f ]

  |

  \custos es
}

\loadTemplate two-systems
