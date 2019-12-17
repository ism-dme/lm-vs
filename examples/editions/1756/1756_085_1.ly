%{
  Leopold Mozart: Violin School (1756) - Example 1756_085_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 3/8
  \key c \major
  c'8 [ _\strich ^\downbow e ^\upbow g ] ^\downbow

  |

  c8 [ ^\strich ^\upbow e g ]

  |

  a8 [ ^\strich ^\downbow f d ]

  |

  g8 [ ^\strich ^\upbow e c ]

  |

  f8 [ ^\strich ^\downbow d b ]

  |

  e8 [ ^\strich ^\upbow c a ]

  |

  d8 [ ^\strich ^\downbow b g ]

  |

  \criticalRemark \with {
    message = "Im Druck a f d, vermutlich Druckfehler."
    item = NoteHead
  } {
    c8 [ \strich ^\upbow a f ]
  }

  |

  \custos b
}
