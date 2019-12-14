%{
  Leopold Mozart: Violin School (1756) - Example 1756_226_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 4/4
  \partial 8
  \key g \major
  g''8 \t _\downbow

  |

  fis8 _\upbow [ e \t _\downbow d _\upbow c \t _\downbow ]
  b8 _\upbow [ a 
  -\criticalRemark "Im Druck »t.« zum vorhergehende h"
  \t
  _\downbow g _\upbow \strich ( fis \strich ) ]

  |

  e2 \t _\downbow d4 _\upbow r

  \doubleBar
}
