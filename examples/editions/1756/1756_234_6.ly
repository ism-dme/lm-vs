%{
  Leopold Mozart: Violin School (1756) - Example 1756_234_6
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 3/4
  \key d \major
  fis''8. \t [ g16 -1 ] g8. \t [ a16 -1 ] a8. \t [ b16 -1 ]

  |

  b2. \t

  |

  e,8. \t [ fis16 
  -\criticalRemark "Im Druck kein Fingersatz"
  -1
  ] fis8. \t [ g16 -1 ] g8. \t [ a16 -1 ]

  |

  a2. \t

  |

  d,8. \t -1 [ e16 ] e8. \t [ fis16 ] fis8. \t [ g16 -1 ]

  |

  g2. \t

  |

  fis2. \t

  |

  e4 r r

  \doubleBar
}

two = \relative {
  d''8. _\t [ e16 -3 ] e8. _\t [ fis16 -3 ] fis8. [ _\t g16 -3 ]

  |

  g2. _\t

  |

  cis,8. _\t [ d16 
  -\criticalRemark "Im Druck kein Fingersatz"
  -3
  ] d8. _\t [ e16 -3 ] e8. _\t [ fis16 -3 ]

  |

  fis2. _\t

  |

  \criticalRemark \with {
    message = "Im Druck fehlt bei der jeweils zweiten Note der Sechzehntelbalken"
    item = Beam
  }{
    b,8. _\t -3 [ cis16 ] cis8. _\t [ d16 ] d8. [ _\t e16 -3 ]
  }

  |

  e2. _\t

  |

  d2. _\t

  |

  cis4

}

\loadTemplate two-voices
