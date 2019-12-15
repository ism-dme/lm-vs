%{
  Leopold Mozart: Violin School (1756) - Example 1756_181_2
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \time 2/4
  \partial 4
  \key f \major
  a''8 -2 [ a ]

  |

  a8 -2 [ a ] d8. -4 [ d16 ]

  |

  g,8 -1 [ g ] g -1 [ g ]

  |

  g8 -1 [ g ] c8. -4 [ c16 ]

  |

  f,8 -1 [ f ] d -2 [ d ]

  |
  \originalBreak

  d8 -2 [ d ] g8. -4 [ g16 ]

  |

  c,8 -1 [ c ] r4

  \doubleBar
}

two = \relative {
  f''8 -4 [ f16 e -3 ]

  |

  d8 -2 [ d ] b8. -1 [ b16 ]

  |

  c8 -1 [ c ] es -3 [ es16 d -2 ]

  |

  c4 -1 a8. -\fingerPlain "leer" [ a16 ]

  |

  bes8 -1 [ bes ] bes -4 [ bes16 a -3 ]

  |

  g8 -2 [ g ]
  \criticalRemark \with {
    message = "Im Druck falscher Rhythmus: punktierte Sechzehntel plus Achtel.
               Offenbar Sechzehntelbalken an falschen Hals gesetzt."
    item = Beam
  }
  { e8. -1 [ e16 ] }

  |

  f8 -1 [ f ]
}

\loadTemplate two-voices
