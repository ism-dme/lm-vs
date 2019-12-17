%{
  Leopold Mozart: Violin School (1756) - Example 1756_137_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "5."
  \exampleIndex "a"
  \time 3/8
  \key a \major
  e''4 _\downbow fis8 _\upbow

  |

  gis,4 a8

  |

  b4 cis8

  |

  d4 cis8

  \doubleBar
  \break

  \exampleIndex "b"
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "im Druck kein Takt."
  \time 3/8
  \criticalRemark "Im Druck keine Tonart."
  \key a \major
  e4 _\downbow \f ( fis8 \p )

  |

  gis,4 _\upbow \f ( a8 \p )

  |

  b4 _\downbow \f ( cis8 \p )

  |

  d4 _\downbow \f ( cis8 \p )

  \doubleBar

}
