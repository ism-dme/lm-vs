%{
  Leopold Mozart: Violin School (1756) - Example 1756_232_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

one = \relative {
  \time 4/4
  \key c \major
  d''8. -1 ( [ e16 ] d [ e d e ] )
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } {
  \grace e8 d2 \t e2
    }
    \editorialMarkup reading \with {
      source = "1769"
      } {
      \grace e8
      d2 \tr
      \grace c32

      |

      <c, c'>2
      }
  |

  e2 r

  |
  d'8. -1 ( [ e16 ] d [ e d e ] ) \grace e8 d2 \t

  |

  e2 -2 r2

  \doubleBar
}

two = \relative {
  b'8. -3 [ c16 ] b [ c b c ] \grace c8 b2 _\t

  |

  <c, c'>2 s2

  |

  b''8. -3 [ c16 ] b [ c b c ] \grace c8 b2 _\t

  |

  <c,-1 c'-4>2
}

\loadTemplate two-voices
