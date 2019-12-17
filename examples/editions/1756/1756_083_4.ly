%{
  Leopold Mozart: Violin School (1756) - Example 1756_083_4
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 3/4
  \key c \major
  g'4 _\strich b
  -\criticalRemark \with {
    author = "Leopold Mozart"
    message = "Erratum 1"
  }
  (
  ^\strich d ^\strich )

  |

  g4 ( b ) b, ^\strich

  |

  c4 ( a ) d ^\strich

  |

  b4 ^\strich fis ( g )

  \doubleBar
}
