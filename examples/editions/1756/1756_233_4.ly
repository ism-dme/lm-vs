%{
  Leopold Mozart: Violin School (1756) - Example 1756_233_4
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 4/4
  \key e \major
  fis''8. ( [ gis16 ] fis [ gis fis gis ] ) \grace gis8 fis2 \t

  |

  <e gis>2 r

  \doubleBar
}

two = \relative {
  dis''8. [ e16 ] dis [ e dis e ] \grace e8 dis2 _\t

  |

  e,2
}

\loadTemplate two-voices
