%{
  Leopold Mozart: Violin School (1756) - Example 1756_168_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 2/4
  \partial 8
  \key g \major

  d''8

  |

  g8 [ b -2 d -4 f, -3 ]

  |

  e16 -2 [ 
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  f -3 e -2 d -1 ] e8 -2 [ e ]

  |

  a8 -1 [ c -2 \asterisk e g, ]

  |

  fis16 [ g fis e ] fis8 [ fis ]

  |

  b -1 [ d -2 fis a, ]

  \originalPageBreak
  |

  g16 [ a g fis ] g8 [ g ]

  |

  c8 -1 [ e -2 g b, ]

  |

  a16 [ b a g ] a8 [ a ]

  |

  d8 -1 [ fis -2 a c, ]

  |

  b16 -2 [ c -3 b -2 a -1 ] b8 -2 [ g' -3 ]

  \originalBreak
  |

  a,16 -2 \asterisk [ b a g ] a8 [ fis' ]

  |

  g,16 -2 [ a g fis ] g8 [ e' ]

  |

  fis,16 -2 [ g fis e ] fis8 [ d' ]

  |

  e,8 -2 [ c' -3 ] d, -1 [ b' -2 ]

  |

  c,8 -2 [ a' ] b, [ g' ]

  |

  \custos a,

}
