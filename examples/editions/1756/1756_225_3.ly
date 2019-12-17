%{
  Leopold Mozart: Violin School (1756) - Example 1756_225_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 4/4
  \partial 8
  \key g \major
  g''8

  |

  fis8 \t _\downbow ( [ e ) d \t _\upbow ( c ) ]
  \criticalRemark \with {
    message = "Die beiden Bögen sind im Druck je ein Achtel früher"
    item = Slur
  } {
    b8 \t ( [ a ) g \t ( fis ) ]
  }

  |

  e2 \t d4 r

  \doubleBar
}
