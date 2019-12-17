%{
  Leopold Mozart: Violin School (1756) - Example 1756_212_3b
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 4/4
  \partial 8
  \key f \major

  c'''16. [ ( a32 ) ]

  |

  \criticalRemark \with {
    message = "Im Druck kein Bogen"
    item = Slur
  } {
    \appoggiatura f8
  }
  es4 d8 [ d'16. ( bes32 ) ]
    \criticalRemark \with {
    message = "Im Druck kein Bogen"
    item = Slur
  } {
    \appoggiatura g8
  }
  f4 e

  \doubleBar

}
