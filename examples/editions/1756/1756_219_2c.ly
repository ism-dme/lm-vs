%{
  Leopold Mozart: Violin School (1756) - Example 1756_219_2c
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \criticalRemark "Im Druck keine erneute Taktangabe"
  \time 2/4
  \key f \major
  a''16 [
  -\criticalRemark "Im Druck kein Bogen"
  (
  bes32 a g16 a ) ] \appoggiatura { g32 [ a ] } bes8 [ a16 g ]

  |

  f2 ( \(

  |

  f16.) [ ( g32 f16. g32 ] f32. [ g64 f32. g64 ]
  f64. [ g128 f64. g128 f64. g128 f64. g128 ] ) \)

  |

  g2 \t

  |

  f4 r

  \doubleBar
}
