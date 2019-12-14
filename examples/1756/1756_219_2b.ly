%{
  Leopold Mozart: Violin School (1756) - Example 1756_219_2b
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 2/4
  \key f \major
  a''16 [ 
  -\criticalRemark "Im Druck Bogen erst ab 2. Notenzeichen"
  ( bes32 a g16 a ) ] \appoggiatura { g32 [ a ] } bes8 [ a16 g ]

  |

  \customAppoggiatura
  \appoggiatura { f16. [ \( a32 \) ] } g2 \t

  |

  f4 r

  \doubleBar

}
