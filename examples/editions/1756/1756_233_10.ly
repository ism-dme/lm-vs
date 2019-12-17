%{
  Leopold Mozart: Violin School (1756) - Example 1756_233_10
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 4/4
  \key d \minor
  e''8. ( [ f16 ] e [ f e f ] ) \grace f8 e2 \t

  |

  d2 r

  \criticalRemark \with {
    message = "Im Druck doppelter Taktstrich. Vgl. oben A-Dur"
    item = Score.BarLine
  }
  \bar "|"

  e,8. ( [ f16 ] e [ f e f ] ) \grace f8 e2 \t

  |

  d2 r

  \doubleBar
}

two = \relative {
  cis''8. [ d16 ] cis [ d cis d ] \grace d8 cis2 _\t

  |

  d,2 s

  |

  cis8. [ d16 ] cis [ d cis d ] \grace d8 cis2 _\t

  |

  d2

}

\loadTemplate two-voices
