%{
  Leopold Mozart: Violin School (1756) - Example 1756_211_2
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 2/4
  \partial 8
  \key f \major

  f''16. [ ( a32 ) ]

  |

  \grace a16  g8 [ f ] r4

  \doubleBar

  \partial 8
  f16. [ ( a32 ) ]

  |

  \grace a16 g8 [ f ] r4

  \doubleBar

}

lower = \relative {
  \clef bass
  \key f \major
  a8

  |

  bes8 [ a ] r4

  \partial 8
  f8

  |

  c8 [ f ] r4
}

bassFigures = \figuremode {
  < 6 >16 < 8 >

  |

  < 7 > 16 < 6 > < 6 >4.

  \partial 8
  s8

  |

  < 8 6 >16 < 7 5 >

}

\loadTemplate two-systems
