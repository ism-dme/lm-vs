%{
  Leopold Mozart: Violin School (1756) - Example 1756_209_1
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \time 2/4
  \partial 16
  \key c \major
  s16 c''

  |

  c8 [ ( b16. ) d32 \strich ] d8 [ ( c16. ) e32 \strich ]

  |

  e8 [ ( d16. ) f32 \strich ] f8 [ ( e16. ) g32 \strich ]

  |

  \criticalRemark "Im Druck nur im folgenden Beispiel fortgesetzt"
  {
    \grace gis16 a8 [ g32 f e d ] c8 [ b ]

    |

    \grace b8 c2

    \doubleBar
  }
}

upper = \relative {
  \tempo "Allegro."
  \time 2/4
  \partial 8
  \key c \major
  c''8
  ^\interStaffText \markup \justify {
    Es wird aber etwa diese unnöthige Auszierung angebracht. Doch, man verstehe mich
    wohl, ich rede von einem langen Vorschlag, auf den die Stärke des Tones fällt.
  }

  |

  \grace d16 c8 [ b16. d32 ] \grace e16 d8 [ c16. e32 ]

  |

  \grace f16 e8 [ d16. f32 ] \grace g16 f8 [ e16. g32 ]

  |

  \grace gis16 a8 [ g32 f e d ] c8 [ b ]

  |

  \grace b8 c2

  \doubleBar
}

lower = \relative {
  \clef bass
  c'8

  |

  g4 c,

  |

  g'4 c

  |

  f,4 g8 [ g, ]

  |

  c8 [ c' ] c,4
}

bassFigures = \figuremode {
  s8

  |

  < 4 >8 < 3 > < 9 > < 8 >

  |

  < 6 4 > < 5 3 > < 4 9 > < 3 8 >

  |

  < 5 > < 6 > < 4 > < 3 >
}


\loadTemplate "209_1"