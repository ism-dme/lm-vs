%{
  Leopold Mozart: Violin School (1756) - Example 1756_202_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1756"

\relative {
  \time 2/4
  \key c \major

  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } {
  g''8
  -\criticalRemark "Im Druck kein 32tel-Balken auf der letzten Note"
  [ ( e16.) d32 \strich ]
    }
    \editorialMarkup reading \with {
      source = "1769"
    } {
    g''8 [ ( e16.) d32 \strich ]
    }
  }
      c8 [ g' ]

  |

  \appoggiatura { f16. [ g 32 ] } a4
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { g8 [ f ] \custos e }
    \editorialMarkup reading \with {
      source = "1769"
    } { g8 [ c, ]
    \appoggiatura { b16. [ c32 ] } d4 c8 r
    \barlineComment "anstatt"
      \grace g'8 a4 g8 [ c, ]
      \grace c8 d4 c8 r \doubleBar}
    }

}
