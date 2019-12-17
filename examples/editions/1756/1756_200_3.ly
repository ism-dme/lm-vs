%{
  Leopold Mozart: Violin School (1756) - Example 1756_200_3
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 4/4
  \key c \major
  r8 c'' [ e g ] \appoggiatura gis16 a2 ~

  |

  a8 \asterisk [ b, d f ] \appoggiatura fis16 g2 ~

  |

  g8 [ a, c e ] \appoggiatura e16
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  f!2

  |

  \custos f
}

middle = \relative {
  r2 r8 f' [ a c ]

  |

  \criticalRemark \with {
    message = "Im Druck kein Bogen"
    item = Slur
  }{
    \appoggiatura
    cis16 } d2 ~ d8 \asterisk [ e, g b ]

  |

  \criticalRemark \with {
    message = "Im Druck kein Bogen"
    item = Slur
  }{
    \appoggiatura b16
  }
  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  c!2
  -\criticalRemark "Im Druck kein Haltebogen"
  ~
  c8 [ d, f a ]

  |

  \custos a
}

lower = \relative {
  \clef bass
  e8 [ e e e ] f [ f f f ]

  |

  b,8 [ b b b ] e [ e e e ]

  |

  a,8 [ a a a ] d [ d d d ]

  |

  \custos g,
}

bassFigures = \figuremode {
  < 6 >2
  \criticalRemark "Im Druck keine 7" < 7 >2
  < 7 >2 < 7 > < 7 > < 7 >
  < 7 >32
}

\loadTemplate three-systems
