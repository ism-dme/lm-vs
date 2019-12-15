%{
  Leopold Mozart: Violin School (1756) - Example 1756_182_1
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \time 2/4
  \key b \major
  s8. fis''16 -1 s gis -2 s ais -2

  |

  s16 gis s
  \criticalRemark \with {
    author = "Leopold Mozart"
    message = "Im Druck gis/h, korrigiert in Erratum 6."
    item = NoteHead
  }
  {
    gis -1
  }
  s ais -2 s b -2

  |

  s16 ais -2 s ais -1 s b -2 s cis -2

  |

  s16 b -2
}

two = \relative {
  \oneVoice
  r8
  \voiceTwo
  b'16 [ dis ] b [ e -4 ] b [ fis' -4 ]

  |

  b,16 [ e ] cis -1
  [
    \criticalRemark \with {
    author = "Leopold Mozart"
    message = "Im Druck gis/h, korrigiert in Erratum 6."
    item = NoteHead
  }
  {
    e -3 ]
  }
  cis -1 [ fis -4 ] cis -1 [ gis' -4 ]

  |

  cis,16 -1 [ fis -4 ] dis -1 [ fis -3 ] dis -1 [ gis -4 ] dis -1 [ ais' -4 ]

  |

  dis,16
  -\criticalRemark "Im Druck kein Fingersatz"
  -1
  [ gis -4 ]
  \oneVoice
  r8 r4

  \doubleBar
}

\loadTemplate two-voices
