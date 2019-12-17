%{
  Leopold Mozart: Violin School (1756) - Example 1756_188_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 3/8
  \key d \major
  \oneVoice
  fis'16 -1 [ ( d' -2 a' -2 ) d, \strich b' \strich -3 d, \strich ]

  |

  c'16 -4 [ d, b' -3 d, a' -2 d, ]

  |

  g,16 -2 [ ( d' -2 g -1 ) d \strich b' \strich -3 d, \strich ]

  |

  d'16 -4 [ d, b' -3 d, g -1 d ]

  |

  \voiceOne
  gis,8 -1 [ b' -2 cis -3 ]

  |

  d8 -4 [ cis -3 b -2 ]

  |

  a,8 -2 [ a' -1 cis -3 ]

  |

  e8 -4 [ cis -3 a -1 ]

  |

  \custos ais,
  
}

two = \relative {
  s4.*4
  e''4. ^2

  |

  e4.

  |

  e4. ^2

  |

  e4.

  |

  s8 _"und so fort."
}

\loadTemplate two-voices
