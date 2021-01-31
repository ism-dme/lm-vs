%{
  Leopold Mozart: Violin School (1756) - Example 1756_046_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 2/4
  \partial 4
  \key c \major
  r16 g' [ a b ]

  |

  \choice variants {
    \editorialMarkup reading \with {
      source = "1756" } {
        c8 [ c, ] r16 c' [ d e ]

        |

        c8 [ g ] r16 d'16 [ e f ]

        |

        \custos e
        \doubleBar
    }
    \editorialMarkup reading \with {
      source = "1769" } {
        c8 [ c, e g ] c4 r
        
        \doubleBar
    }
  }
}
