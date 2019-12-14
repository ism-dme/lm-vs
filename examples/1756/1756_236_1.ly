%{
  Leopold Mozart: Violin School (1756) - Example 1756_236_1
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \tempo "Presto."
  \exampleNumber "N. 1."
  \time 2/4
  \key bes \major
  r4 r8 r16 fis''

  |

  g2 \t (

  |

  g4 ) \t ( g8. ) [ fis16 -1 ]

  |

  g2 -1 \t

  |

  g4 \t ( g8. ) [ fis16 -1 ]

  |

  \partial 32
  \custos g -2 \t
  \bar ""  
  \break
  \criticalRemark "Im Druck kein Takt."
  \time 2/4

  r4 r8 r16 cis, -1

  |

  d2 -2 \t

  |

  d4 \t (  d8. ) [ cis16 -1 ]

  |

  d2 -1 \t

  |

  d4 \t ( d8. ) [ cis16 -1 ]

  |

  \custos d -2 \t
}

two = \relative {
  \criticalRemark "Im Druck keine Pause"
  R2

  |

  r4 r8 r16 b'

  |

  c4 c

  |

  r4 r8 r16 d -2

  |

  es4 -3 es

  |

  s32

  \criticalRemark "Im Druck keine Pause"
  R2

  |

  r4 r8 r16 fis, -1

  |

  g4 -2 g

  |

  r4 r8 r16 a -2

  |

  bes4 -3 bes
}

\loadTemplate two-voices
