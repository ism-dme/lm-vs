%{
  Leopold Mozart: Violin School (1756) - Example 1756_143_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \exampleNumber "31."
  \exampleIndex "a"
  \time 4/4
  \partial 8
  \key bes \major

  f''8 _\upbow

  |

  \criticalRemark \with {
    message = "Im Druck keine Triolenziffern."
    item = TupletNumber
  }
  \tuplet 3/2 {
    g16 \strich [ _\downbow es \strich _\upbow ( bes \strich ) ]
  } es,4 _\downbow g'8 _\upbow
  \criticalRemark \with {
    message = "Im Druck keine Triolenziffern."
    item = TupletNumber
  }
  \tuplet 3/2 {
    f16 \strich [ d \strich ( bes \strich ) ]
  } bes,4 f''8

  |

  \criticalRemark "Im Druck kein Kustos"
  \custos es
  \bar ""
  \break

  \exampleIndex "b"
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \partial 8
  \criticalRemark "Im Druck keine Tonart."
  \key bes \major
  f8 _\downbow (

  |

  \criticalRemark \with {
    message = "Im Druck keine Triolenziffern."
    item = TupletNumber
  }
  \tuplet 3/2 {
    g16 [ ) es \strich _\upbow ( bes \strich ]
  } es,4 ) g'8 (
  \criticalRemark \with {
    message = "Im Druck keine Triolenziffern."
    item = TupletNumber
  }
  \tuplet 3/2 {
    f16 [ ) d \strich ( bes \strich ]
  } bes,4 ) f''8 (

  |

  \custos es )

}

