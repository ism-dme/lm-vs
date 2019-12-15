%{
  Leopold Mozart: Violin School (1756) - Example 1756_233_8
%}

\version "2.19.81"
\include "init-edition.ily"

one = \relative {
  \time 4/4
  \key fis \major
  gis''8. -1 ( [ ais16 ] gis [ ais gis ais ] ) \grace ais8 gis2 \t

  |

  <fis ais>2 r

  \doubleBar
}

two = \relative {
  eis''8. -3 [ fis16 ] eis [ fis eis fis ] \grace fis8 eis2 _\t

  |

  fis,2
}

\loadTemplate two-voices
