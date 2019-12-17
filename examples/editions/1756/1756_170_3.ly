%{
  Leopold Mozart: Violin School (1756) - Example 1756_170_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 2/4
  \key d \major
  r16 d'' -1 [ e -2 fis -3 ] g -4 [ a -1 b -2 cis -3 ]

  |

  d -4 [
  _"Auf der (A) Seyte."
  fis, -1 g -2 a -3 ] b -4 [ cis -1 d -2 e -3 ]

  |
  \originalBreak

  fis16 -4 [ a, -3 ( gis -2 ) fis' -4 ] e -3 [ gis, -2 ( a -3 ) cis -2 ]

  |

  e16 -4 [ g,! ( fis ) e' \strich ] d \strich [ fis, ( g ) b -2 ]

  |

  d16 -4 [ fis, ( eis )  d' \strich ] cis \strich [ eis, ( fis ) a -2 ]

  \originalPageBreak
  |

  cis16 -4 [ e,! ( dis ) cis' \strich ] b \strich [ dis, ( e ) g -2 ]

  |

  b16 -4 [ d,! ( cis ) b' \strich ] a \strich [ cis, ( d8 ) ]

  \doubleBar
}
