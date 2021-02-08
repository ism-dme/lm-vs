%{
  Leopold Mozart: Violin School (1756) - Example 1756_202_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 2/4
  \key c \major

  g''8 
  [ ( e16.) d32 \strich ] c8 [ g' ]

  |

  \appoggiatura { f16. [ g 32 ] } a4 g8 [ 
  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } {
      f ]
      \custosWithDoubleBar e
      \doubleBar \barlineComment "anstatt"
      \appoggiatura g8 a4 g8 [ f ]

  |

    \custos e }
  \editorialMarkup reading \with {
    source = "1769"
  } {
    c, \strich ]
    
  |
  
  \appoggiatura { b16. [ c32 ]} d4 c8 r
  
  \doubleBar \barlineComment "anstatt"

  |
  
  \grace g'8 a4 g8 [ c, ]
  
  | \grace c8 d4 c8 r8 \doubleBar }

  }
  
}
