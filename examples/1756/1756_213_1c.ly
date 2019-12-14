%{
  Leopold Mozart: Violin School (1756) - Example 1756_213_1c
%}

\version "2.19.80"
\include "init-edition.ily"

upper = \relative {
  \time 4/4
  \partial 8
  \key c \major
  g''16. [ ( bes,32 ) ]

  |

  bes4 ( a8 ) [ a'16. ( c,32 ) ] c4 ( b8 ) [ f' ]

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

  < 4 >8 < 3 > s < 6 5 > < 4 >4 < 3 >8 < 6 5 >
}

\loadTemplate two-systems
