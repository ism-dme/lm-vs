%{
  Leopold Mozart: Violin School (1756) - Example 1756_189_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 3/4
  \key a \major
  \tuplet 3/2 8 {
    e'16 -4 [ _( gis -3 b -1 ) e _\strich ^"Allemal (E) leer." _( b _\strich gis _\strich ) ]
    e16 [ _( gis b ) e _\strich _( b _\strich gis _\strich ) ]
    e16 [ _( gis b ) e _\strich _( b _\strich gis _\strich ) ]
  }

  |

  <a-3 cis-1 e>2.

  |

  e'2.

  |

  <gis,-3 b-1 e>4 <a-3 c-1 e> <fis-2 a e'>

  |

  <gis b e> <a-3 c-1 e> <fis-2 a e'>

  |

  <gis b e> <a-3 c-1 e> <a c e>

  |

  <b-1 fis'-1>2.

  |

  <gis! b e>2.

  |

  <gis! b e>4

  \doubleBar
}

two = \relative {
  s2.*2
  <b'-4 d
  % unfortunately this is not possible to set independently from a mod
  -\tweak extra-offset #'(1.75 . 1.25)
  -2
  >4 <b d> <a-3 cis-1>
}

three = \relative {
  s2.

  |

  e'2. -4

  |

  e2. -4

  |

  e4 -4 e -4 e -4

  |

  e4 -4 e -4 e -4

  |

  e4 -4 e -4 e

  |

  % Unfortunately it's not possible to tweak the fingerings
  % independently from the include file
  <
    dis -\tweak X-offset 0.25 -4
    a' -\tweak extra-offset #'(-1.7 . -0.85) -3
  >2.

  |

  e2. -4

  |

  e4
}

\loadTemplate three-voices
