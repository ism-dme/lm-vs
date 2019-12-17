%{
  Leopold Mozart: Violin School (1756) - Example 1756_186_1
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

one = \relative {
  % Im Druck römisch beziffert als »N.II.«
  \exampleNumber "N. 2."
  \time 2/4
  \partial 8
  \key g \major
  \voiceOne
  e''8

  |

  fis8 [ <d fis> ] 
  \criticalRemark \with {
    message = "Im Druck kein Kreuz"
    item = Accidental
  }
  <cis e> [ a ]

  |

  b8 [ <g b> ] <d fis a>4

  \doubleBar
}

two = \relative {
  \voiceTwo
  cis''8

  |

  d8 [ gis,-4 ]  a [ fis ]

  |

  \criticalRemark \with {
    message = "Im Druck kein Auflösungszeichen"
    item = Accidental
  }
  g!8 [ cis,!-4 ] s4
}

\loadTemplate two-voices