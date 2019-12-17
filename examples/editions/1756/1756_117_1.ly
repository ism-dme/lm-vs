%{
  Leopold Mozart: Violin School (1756) - Example 1756_117_1
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \tempo "Allabreve."
  \time 2/2
  \key d \major
  \partial 4
  a''4 

  |

  \tuplet 6/4 2 {
    b8 \strich [ a ( g fis e d ) ] g \strich [ fis ( e d cis b ) ]
  }

  |

  a4 g' g g

  |

  \tuplet 6/4 2 {
    fis8 \strich [ e ( d cis b a ) ]
    \originalBreak
    g8 \strich [ fis ( e d cis b ) ]
  }

  |

  a4 g''8 [ ( e ] ) d4 cis

  |

   d1

   \doubleBar
}

lower = \relative {
  \key d \major
  d''4

  |

  g,4 r r gis

  |

  a4 e cis a

  |

  d4 r r2

  |

  r4 e a a,

  |

  d1
}

\loadTemplate two-systems
