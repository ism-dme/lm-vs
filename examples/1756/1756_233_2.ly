%{
  Leopold Mozart: Violin School (1756) - Example 1756_233_2
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \criticalRemark "Im Druck neben vorherigem Beispiel, daher kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \key a \major
  b'8. ( [ cis16 ] b [ cis b cis ] ) \grace cis8 b2 \t

  |

  <a cis>2 r

  |

  b'8. -1 ( [ cis16 ] b [ cis b cis ] ) \grace cis8 b2 \t

  |

  <a cis>2 r
  
  \doubleBar

}

two = \relative {
  gis'8. [ a16 ] gis [ a gis a ] \grace a8 gis2 _\t

  |

  a,2 s

  |

  gis''8. -3 [ a16 ] gis [ a gis a ] \grace a8 gis2 _\t

  |

  a,2
}

\loadTemplate two-voices
