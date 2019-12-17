%{
  Leopold Mozart: Violin School (1756) - Example 1756_233_6
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

one = \relative {
  \time 4/4
  \key b \major
  cis''8. -1 ( [ dis16 ] cis [ dis cis dis ] ) \grace dis8 cis2 \t

  |

  <b dis>2 r

  \doubleBar
}

two = \relative {
  ais'8. -3 [ b16 ] ais [ b ais b ] \grace b8 ais2 _\t

  |

  b,2
}

\loadTemplate two-voices
