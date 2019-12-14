%{
  Leopold Mozart: Violin School (1756) - Example 1756_228_1a
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 4/4
  \partial 8
  \key e \major
  e''8

  fis8 ( ^\t _1 [ gis ^\t _1 a ^\t _1 b ^\t _1 ] cis [ ^\t _1 dis ^\t _2 ] ) e8 _3
  -\criticalRemark "Im Druck fehlt der Sechzehntelbalken"
  [ r16 e ]

  |

  dis8 ( ^\t _2 [ cis ^\t _1 b ^\t _1 a ^\t _1 ] gis ^\t _1 [ fis ^\t _1 ] ) e4

  \doubleBar
}
