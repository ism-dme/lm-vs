%{
  Leopold Mozart: Violin School (1756) - Example 1756_097_1
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 3/8
  \key c \major
  c''8 [ e ^\strich ( ^\ref "28." f ^\strich ) ]

  |

  g4 f8

  |

  e8 [ fis ^\strich ( g ^\strich ) ]

  |

  a4 g8

  |

  fis8 [ g a ]

  |

  b4 a8

  |

  g8 [ ( ^\ref "29." a ) fis ]

  |

  g8 [ g, \strich ( ^\ref "29." f'! \strich ) ]

  |

  e8 [ ^\ref "28." c b ]

  |

  c16 [ d e f g f ]

  |

  e8 [ c b ]

  |

  c4.

  \doubleBar
}

lower = \relative {
  R4.

  |

  g'8 [ ^\ref "28." a b ]

  |

  c4 b8

  |

  a8 [ b c ]

  |

  d4 c8

  |

  b8 [ c d ]

  |

  e16[ d c8 d ]

  |

  b16 [ a g a b g ]

  |

  c8 [ g g, ]

  |

  c8 [ c'16 ( ^\ref "35." d ) e \strich d \strich ]

  |

  c8 [ e,16 ( f ) g \strich g, \strich ]

  |

  c4.
}

\loadTemplate two-systems
