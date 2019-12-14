%{
  Leopold Mozart: Violin School (1756) - Example 1756_256_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 2/4
  \partial 8
  \key g \major
  d''8 \p

  |

  d16 [ ( cis ) cis8. ] c16 [
  -\criticalRemark "Dynamik im Druck zu früh, unter dem Punkt.
                    Vgl. aber Text und nächster Takt."
  \f
  c16 c ]

  |

  \criticalRemark \with {
    message = "Im Druck kein Auflösungzeichen."
    item = Accidental
  }
  c!16 \p [ ( b ) b8. ] bes16 \f [ bes bes ]

  |

  \criticalRemark \with {
    message = "Im Druck kein b"
    item = Accidental
  }
  \custos bes
}
