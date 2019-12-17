%{
  Leopold Mozart: Violin School (1756) - Example 1756_111_1
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 3/4
  \key c \major
  r8 c'' [ d e f g ]

  |

  \tuplet 3/2 8 {
    \criticalRemark \with {
      message = "Triolenziffern nicht im Druck"
      item = TupletNumber
    } {
      \showTuplets
      a16 [ (  b a ] ) g [ ( a g ] )
      \hideTuplets
    }
    f [ ( g f ] ) e [ ( f e ] )
    d16 [ ( e \asterisk d ] ) c [ ( d c ] )
  }

  |

  b8 [ b c d e f ]

  |

  \tuplet 3/2 8 {
    g16 [ ( a g ] ) f [ ( g f ] ) e [ ( f e ] ) d [ ( e \asterisk d ] )
    c16 [ ( d c ] ) b [ ( c b ] )
  }

  |

  a8 [ a b c d e ]

  |

  \tuplet 3/2 8 {
    f16 [ ( g f ] ) e [ ( f e ] ) d [ ( e \asterisk d ] ) c [ ( d c ] )
    b16 [ ( c b ] ) a [ ( b a ] )
  }

  |

  g8 [ \strich a16 ( b ) ]
  \tuplet 3/2 8 {
        \criticalRemark \with {
      message = "Triolenziffern nicht im Druck"
      item = TupletNumber
    } {
      \showTuplets
      c16 [ ( d c ] ) b [ ( c b ] )
      \hideTuplets
    }
  }
  a8 [ \strich b16 ( c ) ]

  |

  \tuplet 3/2 8 { d16 [ ( e \asterisk d ] ) c [ ( d c ] ) }
  b8 [ \strich c16 ( d ) ]
  \tuplet 3/2 8 { e16 [ ( f e ] ) d [ ( e \asterisk d ] ) }

  |

  c8 [ \strich \tuplet 3/2 { a'16 ( b a ) ] }
  g8 [ \strich \tuplet 3/2 { f16 ( g f ) ] }
  e8 [ \strich \tuplet 3/2 { d16 ( e \asterisk d ) ] }

  |

  c4 c, r

  \doubleBar
}

lower = \relative {
  c'4 r8 c' [ d e ]

  |

  \tuplet 3/2 8 {
    \criticalRemark \with {
      message = "Triolenziffern nicht im Druck"
      item = TupletNumber
    } {
      \showTuplets
      f16 [ ( g f ] ) e [ ( f e ] )
      \hideTuplets
    }
    d [ ( e \asterisk d ] ) c [ ( d c ] )
    b16 [ ( c b ] ) a [ ( b a ] )
  }

  |

  g8 [ g a b c d ]

  |

  \tuplet 3/2 8 {
    e16 [ ( f e ] ) d [ ( e \asterisk d ] ) c [ ( d c ] ) b [ ( c b ] )
    a16 [ ( b a ] ) g [ ( a g ] )
  }

  |

  f8 [ f g a b c ]

  |

  \tuplet 3/2 8 {
    d16 [ ( e \asterisk d ] ) c [ ( d c ] ) b [ ( c b ] ) a [ ( b a ] )
    g16 [ ( a g ] ) f [ ( g f ] )
  }

  |

  e4 c8 [ \strich d16 ( e ) ]
  \tuplet 3/2 8 {
    \criticalRemark \with {
      message = "Triolenziffern nicht im Druck"
      item = TupletNumber
    } {
      \showTuplets
      f16 [ ( g f ] ) e [ ( f e ] )
      \hideTuplets
    }
  }

  |

  d8 [ \strich e16 ( f ) ]
  \tuplet 3/2 8 { g16 [ ( a \asterisk g ] ) f [ ( g f ] ) }
  e8 [ \strich f16 ( g ) ]

  |

  a8 [ f ] g4 g,

  |

  c8 [ c' ] c,4 r
}

\loadTemplate two-systems
