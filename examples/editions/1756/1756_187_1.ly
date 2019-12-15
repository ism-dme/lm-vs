%{
  Leopold Mozart: Violin School (1756) - Example 1756_187_1
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \time 3/4
  \key a \major
  \oneVoice
  gis'16 -1 [ ( e' -2 ) b' -2 ( e, ) ]
  b'16 \strich [ e, \strich b' \strich e, \strich ]
  gis,16 [ ( e' ) b' ( e, ) ]

  |

  a,16 [ ( e' ) cis' ( e, ) ]
  cis'16 \strich [ e, \strich cis' \strich e, \strich ]
  a,16 [ ( e' ) cis' ( e, ) ]

  |

  \voiceOne
  <e-2 b'-2>2.

  |

  <e-3 a-2>2.

  |

  <dis-3 a'-2>2.

  |

  <e-3 gis-1>2.

  |

  <e-3 fis-1>2.

  |

  <dis-3 fis-1>4
  \oneVoice
  r4 r

  \doubleBar
}

two = \relative {
  s2.*2
  gis'2. -1

  |

  fis2. -1

  |

  b2. -4

  |

  b2. -4

  |

  ais2. -4

  |

  b4 -4
}

\loadTemplate two-voices
