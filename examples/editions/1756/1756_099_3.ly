%{
  Leopold Mozart: Violin School (1756) - Example 1756_099_3
%}

\version "2.19.80"
\include "init-edition.ily"

upper = \relative {
  \time 3/2
  \key c \major
  c''2 ^\ref "28." e c

  |

  g'1 f2

  |

  e2 d c

  |

  b2 g' f

  |

  e2 r r

  |

  r2 f d

  |

  b1 c2

  |

  r4 ^\ref "7." a' g f e d

  |

  c1.

  \doubleBar
}

lower = \relative {
  R1.

  |

  g'2 ^\ref "28." b g

  |

  c2 b a

  |

  g2 r r

  |

  r2 c b

  |

  a1 f2

  |

  g2 f e

  |

  f2 g g,

  |

  c1.
}

\loadTemplate two-systems
