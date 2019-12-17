%{
  Leopold Mozart: Violin School (1756) - Example 1756_211_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 2/4
  \partial 8
  \key f \major

  c''8

  |

  \appoggiatura c16 b8 [ \tuplet 3/2 { g'16 ( e c ) ] } bes8 [ bes ]

  |

  \criticalRemark \with {
    message = "Im Druck kein Bogen"
    item = Slur
  } {
    \appoggiatura bes16
  }
  a8 [ \tuplet 3/2 { f'16 ( c bes ) ] } a8 [ a ]

  |

  \appoggiatura bes16 a8 [ g ] r4

  \doubleBar
  \break

  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \partial 8
  c16. [ (  d32 \asterisk ) ]

  |

  \appoggiatura c16 b8 [ \tuplet 3/2 { g'16 ( e c ) ] }
  bes8
  -\criticalRemark "Im Druck kein Strich"
  \strich
  [ bes16. ( c32 \asterisk ) ]

  |

  \criticalRemark \with {
    message = "Im Druck kein Bogen"
    item = Slur
  } {
    \appoggiatura bes16
  }
  a8 [ \tuplet 3/2 { f'16 ( c bes ) ] } a8 \strich [ a16. ( bes32 ^\asterisk-artic ) ]

  |

  \criticalRemark \with {
    message = "Im Druck kein Bogen"
    item = Slur
  } {
    \appoggiatura bes16
  }
  a8 [ g ] r4

  \doubleBar
  \break

  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \partial 8
  c16. [ ( a'32 \asterisk ) ]

  |

  \appoggiatura c,16 b8 [ \tuplet 3/2 { g'16 ( e c ) ] }
  bes8 \strich [ bes16. ( g'32 \asterisk ) ]

  |

  \appoggiatura bes,16 a8 [ \tuplet 3/2 { f'16 ( c bes ) ] }
  a8 \strich [ a16. ( f'32 \asterisk ) ]

  |

  \appoggiatura bes,16 a8 [ g ] r4

  \doubleBar






}
