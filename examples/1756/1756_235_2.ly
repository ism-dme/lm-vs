%{
  Leopold Mozart: Violin School (1756) - Example 1756_235_2
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \partial 8
  \key a \major
  \once \stemDown % (Can't address this from include file)
  cis''8

  |

  b2 -1 cis32 -2 [ ( b -1 cis b cis b cis b cis b cis b cis b cis b  ] )

  |

  <e, a>2 r

  \doubleBar
}

two = \relative {
  s8

  |

  e'2 e32 -1 [ d e d e d e d e d e d e d e d  ]

  |

  a2
}

\loadTemplate two-voices
