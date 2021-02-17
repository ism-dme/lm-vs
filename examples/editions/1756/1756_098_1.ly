%{
  Leopold Mozart: Violin School (1756) - Example 1756_098_1
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 6/8
  \partial 8
  \key c \major
  g''8 ^\ref "16"

  |

  e8 [ c ^\ref "32" d ] b [ g c ]

  |

  a8 [ f g ] e [ c g' ]

  |

  c16 [ d e f g e ] a8 [ ^\ref "28" f, \strich ( e \strich ) ]

  |

  d8 [ ^\ref "9" a''16 g f a ] g8 [ e, d ]

  |

  c8 [ g''16 f e g ] f8 [ d, c ]

  |

  b8 [ f''16 e d f ] e8 [ c d ]

  |

  b8 [ g c ] b [ g c ]

  |

  a8 [ f g ] c,4.

  \doubleBar
}

lower = \relative {
  r8

  |

  c'8 [ ^\ref "32" e f ] g [ b e, ]

  |

  f8 [ d b ] c4 r8

  |

  r8 c'16 [ ^\ref "6" d e c ] f4 r8

  |

  r8 f16 [ e d f ] e4 r8

  |

  r8 e16 [ d c e ] d4 r8

  |

  r8 d16 [ c b d ] c8 [ ^\ref "28" e, f ]

  |

  g8 [ b fis ] g [ b e, ]

  |

  a8 [ 
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  f! g ] c,4.
}

\loadTemplate two-systems
