%{
  Leopold Mozart: Violin School (1756) - Example 1756_120_1
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

upper = \relative {
  \tempo "Adagio."
  \time 2/4
  \key c \major
  \criticalRemark \with {
    message = "Im Druck keine Triolenziffern."
    item = TupletNumber
  }
  \tuplet 3/2 8 {
    r16 \f
    b'16 [ ( c ] ) r \p b [ ( c ] )
  }
  \tuplet 3/2 8 {
    r \p cis [ ( d ) ] r \p cis [ ( d ] )

    |

    r16 \f e [ ( f ] ) r \p a, [ ( b ] ) r \f b [ ( 
    \criticalRemark \with {
      message = "Im Druck kein Auflösungszeichen."
      item = Accidental
    }
    c! ] ) r \p b [ ( c ] )

    |

  }
  \custos b
}

lower = \relative {
  e'8 [ e ] f [ f ]

  |

  g [ g, ] a [ a ]

  |

  \custos e'
}

\loadTemplate two-systems
