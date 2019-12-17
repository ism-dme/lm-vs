%{
  Leopold Mozart: Violin School (1756) - Example 1756_232_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \key c \major

  b'8. ( [ c16 ] b [ c b c ] ) \grace c8 b2
  \criticalRemark "Im Druck kein 't.'"
  \t

  |

  a2 
  % Im Druck »leer.«
  \fingerPlain "leer" r

  |

  b'8. -1 ( [ c16 ] b [ c b c ] ) \grace c8 b2 \t

  |

  a2 -4

  r

  \doubleBar
}

two = \relative {
  gis'8. [ a16 ] gis [ a gis a ] \grace a8 gis2
  -\criticalRemark "Im Druck kein 't.'"
  _\t

  |

  <a,-1 a'-4>2 s

  |

  gis''8. -3 [ a16 ] gis [ a gis a ] \grace a8 gis2 _\t

  |

  a, -1
}

\loadTemplate two-voices
