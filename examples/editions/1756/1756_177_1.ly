%{
  Leopold Mozart: Violin School (1756) - Example 1756_177_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "N. 1."
  \time 3/4
  \key d \major
  a''8 -1 [ ( e ) ] r e
  -\criticalRemark \with {
    author = "Leopold Mozart"
    message = "Im Druck '1', korrigiert in Erratum 5."
  }
  \strich [ \( cis' ( a ) ] \)

  |

  b8 -2 [ ( e, ) ] r e
    -\criticalRemark \with {
    author = "Leopold Mozart"
    message = "Im Druck '1', korrigiert in Erratum 5."
  }
  \strich [
  -\criticalRemark "Im Erratum wird dieser Bogen ergänzt, aber nicht kommentiert.
                    Vergleich auch den vorherigen Takt."
  \(
   d' -4 ( b ) \) ]

  |

  fis'4 -4 \tuplet 3/2 4 {
    \criticalRemark \with {
      message = "Im Druck keine Triolenziffern"
      item = TupletNumber
    } {
      \showTuplets
      fis8 [ ( e -3 d -2 ] cis -3 [ b -2 a -1 ] )
      \hideTuplets
    }
  }

  |

  b8. -2 [ ( cis32 d ] ) cis4 \strich ( b \strich )

  |

  \originalBreak
  cis16 [ ( b a b ] ) a4 r

  \doubleBar


}
