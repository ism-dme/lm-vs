%{
  Leopold Mozart: Violin School (1756) - Example 1756_181_3
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 4/4
  \key a \major
  r4 e''8 -2 [ e ] d4. -1 e16 -2 [ d -1 ]

  |

  cis4. -1 d16 -2 [ cis -1 ] b4. -1 cis16 [ b ]

  |
  \originalBreak

  a4. fis'8 -3 fis4 eis -2

  |

  fis2 r

  \doubleBar
}

two = \relative {
  s4 cis''8 -4 [ cis ] cis [ b16 -3 a -2 ] b4 -3 (

  |
  b8 -3 ) [ a16 -3 gis -2 ] a4 -3 ( a8 -3 ) [ gis16 -3 fis -2 ] gis4 -3 (

  |

  gis8 ) [ fis16 eis ] fis8 [ a -2 ] gis2 -1

  |

  a2 -2
}

\loadTemplate two-voices
