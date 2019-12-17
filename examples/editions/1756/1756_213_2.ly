%{
  Leopold Mozart: Violin School (1756) - Example 1756_213_2
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \time 2/4
  \partial 8
  \key c \major
  g''8

  |

  \appoggiatura c,4 b4. d'8 \asterisk

  |

  \appoggiatura f,4 e4. r8

  \doubleBar

}

lower = \relative {
\clef bass
  c8

  |

  g'4 ( g,8 ) [ b ]

  |

  c4  ( c,8 ) r8
}

\loadTemplate two-systems
