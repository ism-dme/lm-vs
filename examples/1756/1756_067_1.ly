%{
  Leopold Mozart: Violin School (1756) - Example 1756_067_1
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 9/4
  \key c \major
  g4
  % Saitenname im Druck nicht eingeklammert
  ^\startBracket "(G) Seyte."
  gis4 _1 (  a ais ) b _2 ( bis ) cis _3 d _4 ( dis )
  \stopBracket

  |

  \time 7/4
  e4 _1 (
  % Saitenname im Druck nicht eingeklammert
  ^\startBracket "(D) Seyte."
  eis4 ) fis _2 g _3 ( gis ) a _4 ( ais )
  \stopBracket

  |

  b _1 (
  % Saitenname im Druck nicht eingeklammert
  ^\startBracket "(A) Seyte."
  bis ) cis _2 d _3 ( dis ) e _4 ( eis )
  \stopBracket

  |

  \time 6/4
  fis4 -1
  % Saitenname im Druck nicht eingeklammert
  \startBracket #DOWN "(E) Seyte."
  g -2 ( gis ) a -3 ( ais ) b -4
  \stopBracket

  \doubleBar
}
