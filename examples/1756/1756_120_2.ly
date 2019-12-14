%{
  Leopold Mozart: Violin School (1756) - Example 1756_120_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 3/8
  \partial 8
  \key c \major
  g''8

  |

  \criticalRemark \with {
    message = "Im Druck keine Triolenziffern."
    item = TupletNumber
  }
  \tuplet 3/2 8 {
    a16 [ ( b a ] g [ a g ] 
  }
  \tuplet 3/2 8 {
    f [ g f ]

    |

    e16 [ f e ] d [ e d ] c [ d c ] )

    |

    b16 [ ( c b ] a [ b a ] g [ a g ]

    |

    f [ g f ] e [ f e ] d [ e d ] )
  }

  |

  e16 [ g' ] a8 [ b, ]

  |

  c4.
  \doubleBar
}
