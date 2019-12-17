%{
  Leopold Mozart: Violin School (1756) - Example 1756_163_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 2/4
  \key f \major
  s8 g'' -1 [ g g ]

  |

  a8 -2 [  a b -3 b ]

  |

  c8 -4 [ c, -1 c c ]

  |

  d8 -2 [ d e -3 e ]

  |

  f4 -4 r

  \doubleBar

}

two = \relative {
  c'8 -2 [ e' -3 e e ]

  |

  f8 -4 [ f d -2 d ]

  |

  e8 -3 [ a, -3 a a ]

  |

  bes8 -4 [ bes g -2 g ]

  |

  a4 -3
}

\loadTemplate two-voices
