%{s
  Leopold Mozart: Violin School (1756) - Example 1756_201_1
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \key c \major
  r8 c'' [ e g ] gis2 ( |

  a8 )
  -\criticalRemark "Im Druck zwei Balken à zwei Achtel."
  [ b, d f ] fis2
  -\criticalRemark "Im Druck kein Bogen"
  (

  |

  \custos g )

}

two = \relative {
  r2 r8 f' [ a c ]

  |

  cis2 ( d8 ) [ e, g b ]

  |

  \custos b
}

\loadTemplate two-voices
