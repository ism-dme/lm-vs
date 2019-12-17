%{
  Leopold Mozart: Violin School (1756) - Example 1756_232_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \criticalRemark "Im Druck keine Taktangabe"
  \time 4/4
  \key g \major
  a'8. ( [ b16 ] a [ b a b ] ) \grace b8 a2 \t

  |

  <g b>2 r

  |

  a'8. ( [ b16 ] a [ b a b ] ) \grace b8 a2 \t

  |

  b2 r

  \doubleBar
}

two = \relative {
  fis'8. [ g16 ] fis [ g fis g ] \grace g8 fis2 _\t

  |

  g,2 s

  |

  fis''8. [ g16 ] fis [ g fis g ] \grace g8 fis2 _\t

  |

  <g, g'>2
}

\loadTemplate two-voices
