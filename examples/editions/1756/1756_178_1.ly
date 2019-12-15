%{
  Leopold Mozart: Violin School (1756) - Example 1756_178_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \exampleNumber "N. 4."
  \time 2/4
  \partial 4
  \key a \major

  r16 b [ dis fis ]

  |

  b16 [ ( dis -1 ) fis -3 b -2 ] dis -1 [ ( fis -3 ) a -4 fis -3 ]

  |

  fis16 [ e32 -2 dis -1 e8 ] r4

  \doubleBar
  \break
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \partial 4
  r16
  \barlineComment "oder"
  b,, [ dis fis ]

  |

  b16 
  -\criticalRemark "Ergänzt aus späteren Auflagen" -3
  [ dis -1 fis -3 b -1 ] dis -2 [ fis -3 a -4 fis -3 ]

  |

  fis16 [ e32 -2 dis -1 e8 ] r4

  \doubleBar
}
