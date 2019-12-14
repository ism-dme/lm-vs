%{
  Leopold Mozart: Violin School (1756) - Example 1756_116_1
%}

\version "2.19.80"
\include "init-edition.ily"

upper = \relative {
  \tempo "Molto Allegro."
  \time 2/4
  \partial 8
  \key c \major
  g''8

  |

  \tuplet 3/2 8 {
    \showTuplets
    a16 \strich [ ( g f ] e [ d c ] ) 
    \hideTuplets
    f \strich [ ( e d ] c [ b a ] )
  }

  |

  g8 [ f' f f ]

  |

  \tuplet 3/2 8 {
    e16 \strich [ ( d c ] b [ a g ] )
    \originalBreak
    f \strich [ ( e d ] c [ b a ] )
  }

  |

  g8 [ f''16 ( d ) ] c8 [ b ]

  |

  c2

  \doubleBar
}

lower = \relative {
  e'8

  |

  f4. fis8

  |

  g8 [ g, b g ]

  |

  c4 r

  |

  r8 d g [ g, ]

  |

  c2
}

\loadTemplate two-systems
