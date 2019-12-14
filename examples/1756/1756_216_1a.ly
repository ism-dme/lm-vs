%{
  Leopold Mozart: Violin School (1756) - Example 1756_216_1a
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 4/4
  \partial 8
  \key f \major

  f''8

  |

  \criticalRemark \with {
    message = "Im Druck kei Appoggiatur-Bogen"
    item = Slur
  }
  {
    \appoggiatura a16
  }
  g8 [ f ] r c \appoggiatura c16 bes8 [ a ] r4

  \doubleBar
}
