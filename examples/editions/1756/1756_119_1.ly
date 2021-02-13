%{
  Leopold Mozart: Violin School (1756) - Example 1756_119_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 2/4
  \partial 8
  \key c \major
  g''8

  |

  \criticalRemark \with {
    message = "Im Druck keine Triolenziffern."
    item = TupletNumber
  }
  \tuplet 3/2 8 {
    a16 \strich [ g \strich ( f \strich ) ]
    g16 \strich [ f \strich ( e \strich ) ]
  }
  \tuplet 3/2 8 {
    f16 \strich [ e \strich ( d \strich ) ]
    e16 \strich [ d \strich ( c \strich ) ]

    |

    b16 \strich [ a \strich ( g \strich ) ]
  }
  c16 [ a' ] g8 [ b, ]

  |

  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { c2 }
    \editorialMarkup reading \with {
      source = "1769"
    } {
    \criticalRemark "Im Druck halbe Note."
    c1*1/2
    }
  }
  \doubleBar
}
