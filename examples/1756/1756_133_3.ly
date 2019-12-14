%{
  Leopold Mozart: Violin School (1756) - Example 1756_133_3
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \exampleNumber "23."
  \time 3/4
  \key c \major
  a''8 \strich [ g ( f e d ) c \strich ]

  |

  d8 \strich [ _\upbow c 
  -\criticalRemark "Kein Bogen in Vorlage" ( 
  b a g ) f 
  -\criticalRemark "Kein Strich in Vorlage" \strich ]

  |

  g8 \strich [ _\downbow f ( e  d c ) b \strich ]

  |

  c4 r r

  \doubleBar
}
