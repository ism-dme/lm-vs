%{
  Leopold Mozart: Violin School (1756) - Example 1756_181_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 3/8
  \key d \major
  d'''8 -4 [ d d ]

  |

  d8 [ d d ]

  |

  d8 [ d d ]

  d8. [ cis32 -3 
  b -2 a8 -1 ]

  \doubleBar
}

two = \relative {
  f''8 -3 [ f e -2 ]

  |

  d8 -1 [ d -1 c -1 ]

  |

  bes8 [ bes bes ]

  |

  a4 r8
}

\loadTemplate two-voices
