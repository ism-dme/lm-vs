%{
  Leopold Mozart: Violin School (1756) - Example 1756_213_1b
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 4/4
  \partial 8
  \key c \major
  g''16. [ ( c,32 ) ]

  |

  bes4 ( a8 ) [ a'16. ( d,32 ) ] c4 ( b8 ) [ f' ]

  |

  \custos e
}

lower = \relative {
  \clef bass
  e8

  |

  f8 [ f f fis ] g [ g g b, ]

  |

  \custos c
}

bassFigures = \figuremode {
  < 6 5- >8

  |

  < 4 >8 < 3 > s < 6 5 > < 4 >4  
  \criticalRemark "Im Druck keine 3."
  < 3 >8 < 6 5 >
}

\loadTemplate two-systems
