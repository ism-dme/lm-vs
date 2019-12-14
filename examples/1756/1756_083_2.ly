%{
  Leopold Mozart: Violin School (1756) - Example 1756_083_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 3/4
  \key c \major
  e''4 ^\strich ^\downbow gis ^\upbow ( a )

  |

  d,4 ^\strich fis ( g )

  |

  c, ^\strich e, (
  \criticalRemark \with {
    message = "Auflösungszeichen ergänzt"
    item = Accidental
  }
  f! )

  |

  g \strich b, ( c )

  \doubleBar
}
