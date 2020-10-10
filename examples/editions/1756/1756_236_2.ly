%{
  Leopold Mozart: Violin School (1756) - Example 1756_236_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \exampleNumber "N. 2."
  \time 2/4
  \partial 8
  \key g \minor
  e'8

  |

  e2 \t (

  |

  e!4. ) \t f8 \t

  |

  f2 -\finger "2 1" \t
  -\criticalRemark "Bogen fehlt im Druck"
  (

  |

  f4. ) -\finger "1 2" \t a8

  |

  \originalBreak

  a2 \t (

  |

  a4. ) \t bes8 \t

  |

  bes2 \t (

  |

  bes4. ) \t b8 \t

  |

  b2 \t
  -\criticalRemark "Bogen fehlt im Druck"
  (

  |

  \originalBreak
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen (nach Zeilenwechsel!)."
    item = Accidental
  }
  b4. ) \t c8 \t

  |

  c2 -\finger "2 1" \t (

  |

  c4. ) -\finger "1 2" \t e8 \t

  |

  e2 \t (

  |

  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen."
    item = Accidental
  }
  e4. ) \t f8 \t

  |

  \originalPageBreak
  f2 \t
  -\criticalRemark "Bogen fehlt im Druck"
  (

  |

  f4. ) \t g8 -1 \t

  |

  g2 -1 \t

  |

  g2 -1 \t

  \doubleBar

}

two = \relative {
  \key g \minor
  a8

  |

  a8 [ ( cis ) ] cis -3 [ ( e! -4 ) ]

  |

  e!8 [ a, a a ]

  |

  a8 [ ( d -3 ) ] d [ ( f -4 ) ]

  |

  f8 -4 a,4 -1 d8

  |

  d8 [ ( fis ) ] fis [ ( a ) ]

  |

  a8 d,4 d8

  |

  d8 [ ( g -4 ) ] g [ ( bes ) ]

  |

  bes8 d,4 e8

  |

  e8 [ ( gis -4 ) ] gis [ (
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen."
    item = Accidental
  }
  b! ) ]

  |

  b8
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen."
    item = Accidental
  }
  e,4 e8

  |

  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen."
    item = Accidental
  }
  e8 [ ( a -3 ) ] a [ ( c -4 ) ]

  |

  c8 -4
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen."
    item = Accidental
  }
  e,4 -1 a8

  |

  a8 [ ( cis ) ] cis [ (
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen."
    item = Accidental
  }
  e! ) ]

  |

  e8 a,4 a8

  |

  a8 [ ( d ) ] d [ ( f -4 ) ]

  |

  f8 a,4 a8

  |

  a8 [ ( e' -3 ) ] e [ ( g -4 ) ]

  |

  g2 -4
}

\loadTemplate two-voices
