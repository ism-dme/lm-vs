%{
  Leopold Mozart: Violin School (1756) - Example 1756_187_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  s4 g'' f -1 f -1

  |

  e4 -1 e -1 d -1 g -4

  |

  g4 f -3 f e -2

  |

  e4 -4 d d c

  |

  \custosWithDoubleBar b
  
}

two = \relative {
  \time 4/4
  \key c \major
  \oneVoice
  g32 [ ( e'' -4 ) g -2 ( e ) ] g,,16 [ e'' ^\strich ]
  \voiceTwo
  e4 e -4 d -3

  |

  d4 -3 c -3 c -3 b -3

  |

  a4 -2 a g -1 g

  |

  < f-2 >4 f e es

  |

  \custos f
}

three = \relative {
  s4 g g g

  |

  g4 g g g

  |

  \voiceTwo
  g1

  |

  g1

  |

  \custos g
}

\loadTemplate three-voices
