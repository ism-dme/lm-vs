%{
  Leopold Mozart: Violin School (1756) - Example 1756_261_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 4/4
  \partial 8
  \key f \major
  c'''8 \rest

  |

  c8 \rest f, g2 f4 (

  |

  f4 ) e f2

  \doubleBar
}

two = \relative {
  a'8

  |

  bes8 [ bes e, e ] a [ a d, d ]

  |

  g8 [ g c, c ] f2
}

three = \relative {
  c''8

  |

  d2 c

  |

  bes2 a
}

\loadTemplate three-voices
