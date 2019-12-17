%{
  Leopold Mozart: Violin School (1756) - Example 1756_186_3
%}

\version "2.19.80"
\include "../../library/init-edition.ily"

one = \relative {
  % Im Druck römisch beziffert als »N.IV.«
  \exampleNumber "N. 4."
  \time 4/4
  \partial 4
  \key a \major
  \voiceOne
  cis''4-1

  |

  b4-1 e-3

  \originalBreak
  <b,-1 fis'-1 e'> d'-1

  |

  cis4-1 fis-3 <cis,-1 gis'! fis'> e'-1

  |

  d4-1 gis-4 <dis,-2 ais' gis'> <b -1 gis'-2 fis'>-4

  |

  <cis-2 gis'-2 e'-3> 
  \criticalRemark \with {
    message = "Im Druck kein Fingersatz"
    item = Fingering
  }
  <ais-1 fis'-2 e'-4> <b fis' dis'>
  \oneVoice
  r4
  \doubleBar
}

two = \relative {
  a'4 -3

  |

  <e -4 a
  %-\tweak extra-offset #'(-1 . 0)
  -3>4 g-2 s b-3
  <fis-4 b-3>4 a-2 s cis-3

  |

  <gis-4 cis-3>4 b-3 s2

  |

  s2. s8
}

\loadTemplate two-voices
