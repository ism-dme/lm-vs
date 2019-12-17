%{
  Leopold Mozart: Violin School (1756) - Example 1756_202_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 2/4
  \key c \major

  g''8 
  -\criticalRemark "Im Druck kein 32tel-Balken auf der letzten Note"
  [ ( e16.) d32 \strich ] c8 [ g' ]

  |

  \appoggiatura { f16. [ g 32 ] } a4 g8 [ f ]

  |

  \custosWithDoubleBar e

  \barlineComment "anstatt"
  \appoggiatura g8 a4 g8 [ f ]

  |

  \custos e
}
