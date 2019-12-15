%{
  Leopold Mozart: Violin School (1756) - Example 1756_134_4
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \exampleNumber "31."
  \time 3/4
  \key c \major
  a''8 [ ( \strich g \strich f \strich ) e ( d c ) ]

  |

  d8 [ ( \strich c \strich b \strich ) a ( g f ) ]

  |

  g8 [ 
  -\criticalRemark "Kein Bogen in Vorlage" ( 
  \strich f \strich e \strich ) d ( c b ) ]

  |

  c4 r r

  \doubleBar
}
