%{
  Leopold Mozart: Violin School (1756) - Example 1756_179_3
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

one = \relative {
  \time 2/4
  \partial 8
  \key g \major
  fis''8

  |

  fis8 [ ( g ) ] r g -1

  |

  g8 [ ( a -2 ) ] r a -1

  |

  a8 [ ( b -2 ) ] r b -1

  |

  b8 [ ( c -2 ) ] r c

  |

  c8 [ a -1 b -2 g -1 ]

  |

  a8 -2 [ fis -1 g -2 e ]

  |

  fis8
  \criticalRemark "Im Druck keine Achtelpause"
  r8
  r8 b,8

  |

  b [ ( c ) ] r c -1

  |

  c8 [ ( d -2 ) ] r d -1

  |

  d8 [ ( e -2 ) ] r e -1

  |

  e8 [ ( f -2 ) ] r f -2

  |

  f8 [ d -1 e -2 c -1 ]

  |

  d8 -2 [ b -1 c -2 a ]

  |

  b8 
  \criticalRemark "Im Druck keine Achtelpause"
  r r4

  \doubleBar
}

two = \relative {
  d''8

  |

  d8 [ ( e ) ] s e -3

  |

  e8 [ ( fis -4 ) ] s fis -3

  |

  fis8 [ ( g -4 ) ] s g -3

  |

  g8 [ ( a -4 ) ] s a

  |

  a8 [ fis -3 g -4 e -3 ]

  |

  fis8 -4 [ d -3 e -4 cis ]

  |

  d8 [ d, ] s g

  |

  g8 [ ( a ) ] s a -3

  |

  a8 [ ( b -4 ) ] s b -3

  |

  b8 [ ( c -4 ) ] s c -3

  |

  c8 [ ( d -4 ) ] s d -4

  |

  d8 [ b -3 c -4 a -3 ]

  |

  b -4 [ g -3 a -4 fis ]

  |

  g8 [ g, ]
}

\loadTemplate two-voices
